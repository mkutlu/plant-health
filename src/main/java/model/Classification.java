package model;

import lombok.Data;
import org.hibernate.annotations.Type;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.UUID;

@Data
@Entity
@Table(name = "ph_cassification")
public class Classification {
    @Id
    @GeneratedValue
    @Column(name = "id")
    @Type(type="org.hibernate.type.UUIDCharType")
    private UUID id;

    private String binomialName;
    private String kingdom;
    private String division;

    @Column(name = "class")
    private String classOf;

    private String order;
    private String family;
    private String genus;
    private String species;
    private String synonyms;
}
