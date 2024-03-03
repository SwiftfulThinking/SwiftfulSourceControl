//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Nick Sarno on 3/2/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, Nick!"
    
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2!")
            
        }
    }
}

#Preview {
    HomeView()
}
