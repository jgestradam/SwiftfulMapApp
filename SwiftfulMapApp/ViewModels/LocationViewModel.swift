//
//  LocationViewModel.swift
//  SwiftfulMapApp
//
//  Created by Joseph Estrada on 11/26/22.
//

import Foundation

class LocationViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
