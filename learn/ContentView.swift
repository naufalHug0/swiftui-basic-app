//
//  ContentView.swift
//  learn
//
//  Created by naufal on 16/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // stack components vertically
        VStack(spacing: 2) {
//            Image(systemName: "folder")
//                .imageScale(.large)
//                .foregroundStyle(Color("Primary Accent Color"))
            
            Image("image")
                .imageScale(.small)
                .blur(radius: 2.0)
                .cornerRadius(15.0)
            Text("Hello, world!").bold().foregroundStyle(Color("Primary Accent Color"))
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
