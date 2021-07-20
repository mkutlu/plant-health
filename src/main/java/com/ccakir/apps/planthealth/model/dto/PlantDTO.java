package com.ccakir.apps.planthealth.model.dto;

import lombok.Data;

import java.util.Set;
import java.util.UUID;

@Data
public class PlantDTO {
    private UUID id;
    private String name;
    private Set<DiseaseDTO> bacterialFactors;
    private Set<DiseaseDTO> fungalFactors;
    private Set<DiseaseDTO> mloFactors;
}
