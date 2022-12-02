//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Museo El Castillo",
            cityName: "Medellín",
            coordinates: CLLocationCoordinate2D(latitude: 6.1901037, longitude: -75.5694576),
            description: "Castle-style house-museum in a panoramic setting with guided tours and temporary art exhibits.",
            imageNames: [
                "museo-1",
                "museo-2",
            ],
            link: "https://es.wikipedia.org/wiki/Museo_El_Castillo"),
        Location(
            name: "Mirador De Las Palmas",
            cityName: "Medellín",
            coordinates: CLLocationCoordinate2D(latitude: 6.1952264, longitude: -75.5476858),
            description: "Watching the sunset in Medellín from the top of the palms, is a classic plan of the city; This viewpoint is located about 30 minutes from the city and from there you can see the entire Aburrá Valley and the imposing mountains that surround the so-called capital of the mountain; it's really beautiful, a bit cold compared to the spring weather in the city but a space to relax outside of the city.",
            imageNames: [
                "mirador-las-palmas-1",
                "mirador-las-palmas-2",
                "mirador-las-palmas-3",
            ],
            link: "https://es.wikipedia.org/wiki/Alto_de_Las_Palmas"),
        Location(
            name: "Jardín Botánico",
            cityName: "Medellín",
            coordinates: CLLocationCoordinate2D(latitude: 6.2704792, longitude: -75.5657533),
            description: "Living museum and scientific research center. Environmental classroom for education, recreation and civic culture.",
            imageNames: [
                "jardin-botanico-medellin-1",
                "jardin-botanico-medellin-2",
                "jardin-botanico-medellin-3",
            ],
            link: "https://es.wikipedia.org/wiki/Jard%C3%ADn_bot%C3%A1nico_de_Medell%C3%ADn")
    ]
    
}
