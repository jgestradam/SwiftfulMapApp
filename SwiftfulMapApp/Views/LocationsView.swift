//
//  LocationsView.swift
//  SwiftfulMapApp
//
//  Created by Joseph Estrada on 11/26/22.
//

import SwiftUI

struct LocationsView: View {
    
    //@StateObject private var vm = LocationViewModel()
    @EnvironmentObject private var vm: LocationViewModel
    
    var body: some View {
        List {
            ForEach(vm.locations) {
                Text($0.name)
            }
        }
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
            .environmentObject(LocationViewModel())
    }
}
