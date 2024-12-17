//
//  ContentView.swift
//  My first
//
//  Created by Mao Kaneda on 2024/12/17.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, world!"
    var body: some View {
        
        VStack {
            Text(outputText)
                .font(.largeTitle)
            
            Button("切り替えボタン") {
                outputText = "Hi, Swift!"
            }
            .padding()
            .background(.blue)
            .foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView()
}
