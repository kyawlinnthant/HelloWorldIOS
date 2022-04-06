//
//  ContentView.swift
//  HelloWorld
//
//  Created by android developer on 06/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
                .padding()
            Text("I am kyaw kyaw")
                .padding()
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
