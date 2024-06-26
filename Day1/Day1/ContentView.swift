//
//  ContentView.swift
//  Day1
//
//  Created by LeeWanJae on 4/8/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)
            
            Image("ian")
                .resizable()
                .scaledToFit()
            
            Text("Ian")
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
