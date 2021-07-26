package com.ccakir.apps.planthealth.controller;

import com.ccakir.apps.planthealth.service.PlantService;
import com.ccakir.apps.planthealth.model.dto.DiseaseDTO;
import com.ccakir.apps.planthealth.model.dto.PlantDTO;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;
import java.util.Objects;
import java.util.UUID;

@Controller
@RequestMapping("/plant")
public class PlantController {

    private final PlantService plantService;

    @Autowired
    public PlantController(PlantService plantService) {
        this.plantService = plantService;
    }

    private final Logger log = LoggerFactory.getLogger(PlantController.class);

    @RequestMapping("/")
    public String viewPlant(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "index";
    }

    @PutMapping("/add")
    public ResponseEntity<PlantDTO> createPlant(@RequestBody PlantDTO plantDTO) {
        log.info("Request to PUT plant: {}", plantDTO);
        var result = plantService.createPlant(plantDTO);
        return ResponseEntity.ok().body(result);
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Object> deletePlant(@PathVariable UUID id) {
        log.info("Request to DELETE plant with id: {}", id);
        plantService.deletePlantById(id);
        return ResponseEntity.ok().build();
    }

    @GetMapping("/{id}")
    public ResponseEntity<PlantDTO> getPlant(@PathVariable UUID id) {
        log.info("Request to GET plant with id: {}", id);
        PlantDTO plant = plantService.getPlantById(id);
        if (Objects.isNull(plant)) {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
        return ResponseEntity.ok().body(plant);
    }

    @PutMapping("/disease")
    public ResponseEntity<DiseaseDTO> createDisease(@RequestBody DiseaseDTO diseaseDTO) {
        log.info("Request to PUT disease: {}", diseaseDTO);
        var result = plantService.createDisease(diseaseDTO);
        return ResponseEntity.ok().body(result);
    }

    @DeleteMapping("/disease/{id}")
    public ResponseEntity<Object> deleteDisease(@PathVariable UUID id) {
        log.info("Request to DELETE disease with id: {}", id);
        plantService.deleteDiseaseById(id);
        return ResponseEntity.ok().build();
    }

    @GetMapping("/disease/{id}")
    public ResponseEntity<DiseaseDTO> getDisease(@PathVariable UUID id) {
        log.info("Request to GET disease with id: {}", id);
        DiseaseDTO disease = plantService.getDiseaseById(id);
        if (Objects.isNull(disease)) {
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }
        return ResponseEntity.ok().body(disease);
    }

}
