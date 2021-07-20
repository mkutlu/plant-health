package com.ccakir.apps.planthealth.repository;

import com.ccakir.apps.planthealth.model.Disease;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface DiseaseRepository extends JpaRepository<Disease,UUID> {

}
