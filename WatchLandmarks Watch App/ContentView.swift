//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by 李明志 on 3/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
