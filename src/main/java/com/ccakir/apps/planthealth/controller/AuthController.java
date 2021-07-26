package com.ccakir.apps.planthealth.controller;

import com.ccakir.apps.planthealth.exceptions.CustomException;
import com.ccakir.apps.planthealth.model.auth.JwtResponse;
import com.ccakir.apps.planthealth.model.auth.LoginRequest;
import com.ccakir.apps.planthealth.model.auth.MessageResponse;
import com.ccakir.apps.planthealth.model.auth.Role;
import com.ccakir.apps.planthealth.model.auth.RoleEnum;
import com.ccakir.apps.planthealth.model.auth.SignupRequest;
import com.ccakir.apps.planthealth.model.auth.User;
import com.ccakir.apps.planthealth.repository.RoleRepository;
import com.ccakir.apps.planthealth.repository.UserRepository;
import com.ccakir.apps.planthealth.security.JwtUtils;
import com.ccakir.apps.planthealth.service.UserDetailsImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.validation.Valid;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

@CrossOrigin(origins = "*", maxAge = 3600)
@Controller
public class AuthController {
    @Autowired
    AuthenticationManager authenticationManager;

    @Autowired
    UserRepository userRepository;

    @Autowired
    RoleRepository roleRepository;

    @Autowired
    PasswordEncoder encoder;

    @Autowired
    JwtUtils jwtUtils;

    private static final String ROLE_NOT_FOUND = "Error: Role is not found.";

    @GetMapping({ "/login"})
    public String contact(ModelMap model){
        return "login";
    }

    @PostMapping("/auth/login")
    public ResponseEntity<JwtResponse> authenticateUser(@Valid @RequestBody LoginRequest loginRequest) {

        var authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(loginRequest.getUsername(), loginRequest.getPassword()));

        SecurityContextHolder.getContext().setAuthentication(authentication);
        String jwt = jwtUtils.generateJwtToken(authentication);

        UserDetailsImpl userDetails = (UserDetailsImpl) authentication.getPrincipal();
        List<String> roles = userDetails.getAuthorities().stream()
                .map(GrantedAuthority::getAuthority)
                .collect(Collectors.toList());

        return ResponseEntity.ok(new JwtResponse(jwt,
                userDetails.getId(),
                userDetails.getUsername(),
                userDetails.getEmail(),
                roles));
    }

    @PostMapping("/auth/signup")
    public ResponseEntity<MessageResponse> registerUser(@Valid @RequestBody SignupRequest signUpRequest) {
        if (Boolean.TRUE.equals(userRepository.existsByUsername(signUpRequest.getUsername()))) {
            return ResponseEntity
                    .badRequest()
                    .body(new MessageResponse("Error: Username is already taken!"));
        }

        if (Boolean.TRUE.equals(userRepository.existsByEmail(signUpRequest.getEmail()))) {
            return ResponseEntity
                    .badRequest()
                    .body(new MessageResponse("Error: Email is already in use!"));
        }

        // Create new user's account
        var user = new User(signUpRequest.getUsername(),
                signUpRequest.getEmail(),
                encoder.encode(signUpRequest.getPassword()));

        Set<String> strRoles = signUpRequest.getRole();
        Set<Role> roles = new HashSet<>();

        if (strRoles == null) {
            var userRole = roleRepository.findByName(RoleEnum.ROLE_USER)
                    .orElseThrow(() -> new CustomException(ROLE_NOT_FOUND, HttpStatus.BAD_REQUEST));
            roles.add(userRole);
        } else {
            strRoles.forEach(role -> {
                switch (role) {
                    case "admin":
                        var adminRole = roleRepository.findByName(RoleEnum.ROLE_ADMIN)
                                .orElseThrow(() -> new CustomException(ROLE_NOT_FOUND, HttpStatus.BAD_REQUEST));
                        roles.add(adminRole);

                        break;
                    case "mod":
                        var modRole = roleRepository.findByName(RoleEnum.ROLE_MODERATOR)
                                .orElseThrow(() -> new CustomException(ROLE_NOT_FOUND, HttpStatus.BAD_REQUEST));
                        roles.add(modRole);

                        break;
                    default:
                        var userRole = roleRepository.findByName(RoleEnum.ROLE_USER)
                                .orElseThrow(() -> new CustomException(ROLE_NOT_FOUND, HttpStatus.BAD_REQUEST));
                        roles.add(userRole);
                }
            });
        }

        user.setRoles(roles);
        userRepository.save(user);

        return ResponseEntity.ok(new MessageResponse("User registered successfully!"));
    }
}