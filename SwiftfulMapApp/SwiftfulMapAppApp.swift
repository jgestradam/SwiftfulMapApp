//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Joseph Estrada on 11/26/22.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
