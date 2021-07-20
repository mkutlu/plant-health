package com.ccakir.apps.planthealth.repository;

import model.Disease;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.UUID;

public interface DiseaseRepository extends JpaRepository<Disease,UUID> {

}
