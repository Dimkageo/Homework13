package com.hibernate.entiti;

import jakarta.persistence.*;


@Entity
@Table(name = "PLANET")
public class Planet {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int idPlanet;
    @Column(name = "NAME")
    private String namePlanet;

    public Planet(){}

    public int getIdPlanet() {
        return idPlanet;
    }

    public void setIdPlanet(int idPlanet) {
        this.idPlanet = idPlanet;
    }

    public String getNamePlanet() {
        return namePlanet;
    }

    public void setNamePlanet(String namePlanet) {
        this.namePlanet = namePlanet;
    }

    @Override
    public String toString() {
        return "Planet{" +
                "idPlanet=" + idPlanet +
                ", namePlanet='" + namePlanet + '\'' +
                '}';
    }
}
