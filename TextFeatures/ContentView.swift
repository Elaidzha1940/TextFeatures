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
    @State private var isTextVisible = false
    
    var body: some View {
        
        VStack {
            Spacer()
            
            if isTextVisible {
                LinearGradient(
                    colors: [.gray, .white, .green],
                    startPoint: .bottomLeading,
                    endPoint: .bottomTrailing
                )
                .frame(height: 70)
                .mask {
                    Text("elid.ev")
                        .font(.system(size: 80, weight: .bold, design: .serif))
                }
            }
            Spacer()
            
            Button(action: {
                isTextVisible.toggle()
            }) {
                Text(isTextVisible ? "Close" : "Open")
                    .padding()
                    .background(Color.gray.opacity(0.4).gradient)
                    .foregroundColor(.white.opacity(0.5))
                    .cornerRadius(50)
            }
        }
        .onAppear {
            print("")
        }
        .preferredColorScheme(.dark)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
