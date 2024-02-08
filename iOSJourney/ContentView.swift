//
//  ContentView.swift
//  iOSJourney
//
//  Created by alejandro fajardo on 2024-02-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
            Spacer()
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .font(.largeTitle)
    }
}

#Preview {
    ContentView()
}
