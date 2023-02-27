//
//  ContentView.swift
//  Landmarks
//
//  Created by 李明志 on 2/26/23.
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
            .environmentO	bject(ModelData())
    }
}
