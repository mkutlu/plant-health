package com.ccakir.apps.planthealth.mapper;

import model.Classification;
import model.Disease;
import model.dto.DiseaseDTO;

public class DiseaseDTOMapper {

    private DiseaseDTOMapper() {
        throw new IllegalStateException("Mapper utility class");
    }

    /**
     * This method convert a disease object into DiseaseDTO object.
     * Disease object's classifications combined into DTO object. Single layer preferred.
     *
     * @param disease Disease object
     * @return Disease DTO Object
     */
    public static DiseaseDTO diseaseToDto(Disease disease) {
        DiseaseDTO dto = new DiseaseDTO();
        dto.setId(disease.getId());
        dto.setBinomialName(disease.getBinomialName());
        dto.setCharacteristics(disease.getCharacteristics());
        dto.setChemicalControl(disease.getChemicalControl());
        dto.setCulturalControl(disease.getCulturalControl());
        dto.setPlants(disease.getPlants());

        dto.setClassificationName(disease.getClassification().getBinomialName());
        dto.setClassOf(disease.getClassification().getClassOf());
        dto.setDivision(disease.getClassification().getDivision());
        dto.setFamily(disease.getClassification().getFamily());
        dto.setGenus(disease.getClassification().getGenus());
        dto.setKingdom(disease.getClassification().getKingdom());
        return dto;
    }

    /**
     * This method convert a DiseaseDTO object into Disease object.
     *
     * @param dto Disease DTO Object
     * @return Disease object
     */
    public static Disease dtoToDisease(DiseaseDTO dto) {
        Disease disease = new Disease();
        disease.setId(dto.getId());
        disease.setBinomialName(dto.getBinomialName());
        disease.setCharacteristics(dto.getCharacteristics());
        disease.setChemicalControl(dto.getChemicalControl());
        disease.setCulturalControl(dto.getCulturalControl());
        disease.setPlants(dto.getPlants());

        Classification classification = new Classification();
        classification.setBinomialName(dto.getClassificationName());
        classification.setClassOf(dto.getClassOf());
        classification.setDivision(dto.getDivision());
        classification.setFamily(dto.getFamily());
        classification.setGenus(dto.getGenus());
        classification.setKingdom(dto.getKingdom());

        disease.setClassification(classification);
        return disease;
    }

}
