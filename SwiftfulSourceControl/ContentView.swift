//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Nick Sarno on 3/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
