package com.ccakir.apps.planthealth.model.dto;

import lombok.Data;

import java.util.UUID;

@Data
public class DiseaseDTO {
    private UUID id;

    private String name;
    private String binomialName;
    private String characteristics;
    private String symptoms;
    private String chemicalControl;
    private String culturalControl;

    private String classificationName;
    private String kingdom;
    private String division;
    private String classOf;
    private String order;
    private String family;
    private String genus;
    private String species;
    private String synonyms;
}
