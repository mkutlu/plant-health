package com.ccakir.apps.planthealth.service;

import com.ccakir.apps.planthealth.mapper.DiseaseDTOMapper;
import com.ccakir.apps.planthealth.mapper.PlantDTOMapper;
import com.ccakir.apps.planthealth.repository.DiseaseRepository;
import com.ccakir.apps.planthealth.repository.PlantRepository;
import model.Disease;
import model.Plant;
import model.dto.DiseaseDTO;
import model.dto.PlantDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class PlantService {
    private final PlantRepository plantRepository;
    private final DiseaseRepository diseaseRepository;

    @Autowired
    public PlantService(PlantRepository plantRepository, DiseaseRepository diseaseRepository) {
        this.plantRepository = plantRepository;
        this.diseaseRepository = diseaseRepository;
    }

    /**
     * Turns data transfer object into entity object.
     * Saves plant with plant repository.
     * Returns saved plant object as data transfer object.
     *
     * @param plantDTO Plant data transfer object
     * @return Saved Plant data transfer object
     */
    public PlantDTO createPlant(PlantDTO plantDTO) {
        Plant plant = PlantDTOMapper.dtoToPlant(plantDTO);
        return PlantDTOMapper.plantToDto(plantRepository.save(plant));
    }

    /**
     * Retrieves related plant with given id and returns it in dto format.
     *
     * @param id Plant id
     * @return Plant DTO
     */
    public PlantDTO getPlantById(UUID id) {
        var plant = plantRepository.findById(id).orElse(null);
        return PlantDTOMapper.plantToDto(plant);
    }

    /**
     * Deletes related plant record with plant repository and given id.
     *
     * @param id Disease id
     */
    public void deletePlantById(UUID id) {
        plantRepository.deleteById(id);
    }

    /**
     * Turns data transfer object into entity object.
     * Saves disease with disease repository.
     * Return saved disease object as data transfer object.
     *
     * @param diseaseDTO Disease data transfer object
     * @return Saved Disease data transfer object
     */
    public DiseaseDTO createDisease(DiseaseDTO diseaseDTO) {
        Disease disease = DiseaseDTOMapper.dtoToDisease(diseaseDTO);
        return DiseaseDTOMapper.diseaseToDto(diseaseRepository.save(disease));
    }

    /**
     * Retrieves related disease with given id and returns it in dto format.
     *
     * @param id Disease id
     * @return Disease DTO
     */
    public DiseaseDTO getDiseaseById(UUID id) {
        var disease = diseaseRepository.findById(id).orElse(null);
        return DiseaseDTOMapper.diseaseToDto(disease);
    }

    /**
     * Deletes related disease record with disease repository and given id.
     *
     * @param id Disease id
     */
    public void deleteDiseaseById(UUID id) {
        diseaseRepository.deleteById(id);
    }

}
