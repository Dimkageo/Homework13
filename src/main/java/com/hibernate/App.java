package com.hibernate;

import com.hibernate.bl.FlywayApp;
import com.hibernate.bl.HibernateUtil;
import com.hibernate.entiti.Client;
import com.hibernate.entiti.Planet;
import com.hibernate.service.ClientService;
import com.hibernate.service.PlanetService;

import java.io.IOException;
import java.sql.SQLException;

/**
 * Hello world!
 *
 */
public class App {

    public static void main( String[] args ) throws SQLException {
        System.out.println( "Hello World!" );

        try (FlywayApp flywayApp = new FlywayApp().init()) {

            ClientService clientService = new ClientService();
            PlanetService planetService = new PlanetService();

            Client client = new Client();
            client.setNameClient("Goga");

            Planet planet = new Planet();
//            planet.setNamePlanet("Pryanik");

            clientService.add(client);
//            planetService.add(planet);

//            clientService.getAll();
            clientService.getAll();

            HibernateUtil.shutdown();
        } catch (SQLException | IOException e) {
            throw new RuntimeException(e);
        }

    }
}
