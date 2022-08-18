//
//  ContentView.swift
//  TestProjetUI
//
//  Created by William Souef on 18/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("Test Hello!")
        Text("test")
            .padding()
            .padding()
            .background(.red).edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
