//
//  ContentView.swift
//  GIT_Practice
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Change 1!")
            Image("Penguin")
                .aspectRatio(contentMode: .fit)
            Text("Change 3!")

            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
