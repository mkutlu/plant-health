package model;

import lombok.Data;
import org.hibernate.annotations.Type;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import java.util.Set;
import java.util.UUID;

@Data
@Entity
@Table(name = "ph_disease")
public class Disease {
    @Id
    @GeneratedValue
    @Column(name = "id")
    @Type(type="org.hibernate.type.UUIDCharType")
    private UUID id;

    @OneToOne
    private Classification classification;

    @ManyToMany
    private Set<Plant> plants;

    private String name;
    private String binomialName;
    private String characteristics;
    private String symptoms;
    private String chemicalControl;
    private String culturalControl;
}
