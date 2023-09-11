//  /*
//
//  Project: TextFeatures
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 11.09.2023
//
//  Status: #Complete | #Decorated
//
//  */

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
           LinearGradient(
            colors: [.gray, .white, .green],
            startPoint: .bottomLeading,
            endPoint: .bottomTrailing)
            
        }
        .frame(height: 60)
        .mask {
            Text("elid.ev")
                .font(.system(size: 90, weight: .bold, design: .serif))
        }
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
