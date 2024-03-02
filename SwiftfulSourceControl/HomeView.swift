//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Nick Sarno on 3/2/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, world!"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")
            
            Text("Screen 2!")
            Text("Screen 3!")
            
        }
    }
}

#Preview {
    HomeView()
}
