//
//  ContentView.swift
//  Slider
//
//  Created by Ali Mantaev on 2022-04-03.
//

import SwiftUI

struct HomeView: View {
    @State private var sliderValue: Double = 98.17
    
    var body: some View {
        VStack(spacing: 15) {
            Text("Please take the test")
            Text("Current value: \(sliderValue)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
