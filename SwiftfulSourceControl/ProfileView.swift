//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Nick Sarno on 3/3/24.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = false
    
    var body: some View {
        Text("Nick!")
            .onAppear {
                
            }
    }
}

#Preview {
    ProfileView()
}
