package com.ccakir.apps.planthealth.mapper;

import com.ccakir.apps.planthealth.exceptions.CustomException;
import com.ccakir.apps.planthealth.model.Classification;
import com.ccakir.apps.planthealth.model.Disease;
import com.ccakir.apps.planthealth.model.dto.DiseaseDTO;
import org.springframework.http.HttpStatus;

import java.util.Objects;

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
        if(Objects.isNull(disease)) {
            return null;
        }
        DiseaseDTO dto = new DiseaseDTO();
        dto.setId(disease.getId());
        dto.setName(disease.getName());
        dto.setBinomialName(disease.getBinomialName());
        dto.setCharacteristics(disease.getCharacteristics());
        dto.setChemicalControl(disease.getChemicalControl());
        dto.setCulturalControl(disease.getCulturalControl());
        dto.setSymptoms(disease.getSymptoms());

        dto.setClassificationName(disease.getClassification().getBinomialName());
        dto.setClassOf(disease.getClassification().getClassOf());
        dto.setDivision(disease.getClassification().getDivision());
        dto.setFamily(disease.getClassification().getFamily());
        dto.setGenus(disease.getClassification().getGenus());
        dto.setKingdom(disease.getClassification().getKingdom());
        dto.setSpecies(disease.getClassification().getSpecies());
        dto.setSynonyms(disease.getClassification().getSynonyms());
        dto.setOrder(disease.getClassification().getOrder());
        return dto;
    }

    /**
     * This method convert a DiseaseDTO object into Disease object.
     * TODO: Required fields check.
     * @param dto Disease DTO Object
     * @return Disease object
     */
    public static Disease dtoToDisease(DiseaseDTO dto) {
        if(Objects.isNull(dto)) {
            return null;
        }
        Disease disease = new Disease();
        disease.setId(dto.getId());
        disease.setName(dto.getName());
        disease.setBinomialName(dto.getBinomialName());
        disease.setCharacteristics(dto.getCharacteristics());
        disease.setChemicalControl(dto.getChemicalControl());
        disease.setCulturalControl(dto.getCulturalControl());
        disease.setSymptoms(dto.getSymptoms());

        Classification classification = new Classification();
        classification.setBinomialName(dto.getClassificationName());
        classification.setClassOf(dto.getClassOf());
        classification.setDivision(dto.getDivision());
        classification.setFamily(dto.getFamily());
        classification.setGenus(dto.getGenus());
        classification.setKingdom(dto.getKingdom());
        classification.setSpecies(dto.getSpecies());
        classification.setSynonyms(dto.getSynonyms());
        classification.setOrder(dto.getOrder());

        disease.setClassification(classification);
        return disease;
    }

}
