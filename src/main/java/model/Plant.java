package model;

import lombok.Data;
import org.hibernate.annotations.Type;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
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
    private Set<Disease> bacterialFactors;

    @ManyToMany
    private Set<Disease> fungalFactors;

    @ManyToMany
    private Set<Disease> mloFactors;

}
