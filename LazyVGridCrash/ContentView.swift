//
//  ContentView.swift
//  LazyVGridCrash
//
//  Created by Akshay on 22/11/23.
//

import SwiftUI

struct ContentView: View {
    let layout = Array(repeating: GridItem(.fixed(200)), count: 3)

    var body: some View {
        ScrollView(.vertical) {
            LazyVGrid(columns: layout) {
                ForEach(0..<30) { _ in
                    Color.blue
                        .frame(height: 200)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
