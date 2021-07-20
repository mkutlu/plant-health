package com.ccakir.apps.planthealth.model;

import lombok.Data;
import org.hibernate.annotations.Type;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import java.util.Set;
import java.util.UUID;

@Data
@Entity
@Table(name = "ph_plant")
public class Plant {
    @Id
    @GeneratedValue
    @Column(name = "id")
    @Type(type="org.hibernate.type.UUIDCharType")
    private UUID id;

    private String name;

    @ManyToMany
    @JoinTable(
            name = "ph_disease_bacterial",
            joinColumns = @JoinColumn(name = "plant_id"),
            inverseJoinColumns = @JoinColumn(name = "disease_id"))
    private Set<Disease> bacterialFactors;

    @ManyToMany
    @JoinTable(
            name = "ph_disease_fungal",
            joinColumns = @JoinColumn(name = "plant_id"),
            inverseJoinColumns = @JoinColumn(name = "disease_id"))
    private Set<Disease> fungalFactors;

    @ManyToMany
    @JoinTable(
            name = "ph_disease_mlo",
            joinColumns = @JoinColumn(name = "plant_id"),
            inverseJoinColumns = @JoinColumn(name = "disease_id"))
    private Set<Disease> mloFactors;

}
