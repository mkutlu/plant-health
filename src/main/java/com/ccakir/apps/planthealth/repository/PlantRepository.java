package com.ccakir.apps.planthealth.repository;

import model.Plant;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.UUID;

public interface PlantRepository extends JpaRepository<Plant, UUID> {

}
