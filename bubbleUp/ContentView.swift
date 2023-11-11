//
//  ContentView.swift
//  bubbleUp
//
//  Created by Allyson Trinh on 11/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bubble")
            Image("BubbleTest")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("Up!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
