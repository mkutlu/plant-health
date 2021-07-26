package com.ccakir.apps.planthealth.mapper;

import com.ccakir.apps.planthealth.model.Plant;
import com.ccakir.apps.planthealth.model.dto.PlantDTO;

import java.util.stream.Collectors;

public class PlantDTOMapper {

    private PlantDTOMapper() {
        throw new IllegalStateException("DTO Utility class");
    }

    /**
     * This method convert a plant object into PlantDTO object.
     * Plant object's classifications combined into DTO object. Single layer preferred.
     *
     * @param plant Plant object
     * @return Plant DTO Object
     */
    public static PlantDTO plantToDto(Plant plant) {
        PlantDTO dto = new PlantDTO();
        dto.setId(plant.getId());
        dto.setName(plant.getName());
        dto.setBacterialFactors(plant.getBacterialFactors().stream()
                .map(DiseaseDTOMapper::diseaseToDto).collect(Collectors.toSet()));
        dto.setFungalFactors(plant.getFungalFactors().stream()
                .map(DiseaseDTOMapper::diseaseToDto).collect(Collectors.toSet()));
        dto.setMloFactors(plant.getMloFactors().stream()
                .map(DiseaseDTOMapper::diseaseToDto).collect(Collectors.toSet()));
        return dto;
    }
    
    /**
     * This method convert a PlantDTO object into Plant object.
     *
     * @param dto Plant DTO Object
     * @return Plant object
     */
    public static Plant dtoToPlant(PlantDTO dto) {
        Plant plant = new Plant();
        plant.setId(dto.getId());
        plant.setName(dto.getName());
        plant.setBacterialFactors(dto.getBacterialFactors().stream()
                .map(DiseaseDTOMapper::dtoToDisease).collect(Collectors.toSet()));
        plant.setFungalFactors(dto.getFungalFactors().stream()
                .map(DiseaseDTOMapper::dtoToDisease).collect(Collectors.toSet()));
        plant.setMloFactors(dto.getMloFactors().stream()
                .map(DiseaseDTOMapper::dtoToDisease).collect(Collectors.toSet()));
        return plant;
    }
}
