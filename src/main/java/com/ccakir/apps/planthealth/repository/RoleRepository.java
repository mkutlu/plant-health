package com.ccakir.apps.planthealth.repository;

import com.ccakir.apps.planthealth.model.auth.Role;
import com.ccakir.apps.planthealth.model.auth.RoleEnum;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {
    Optional<Role> findByName(RoleEnum name);
}