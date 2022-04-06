//
//  ContentView.swift
//  HelloWorld
//
//  Created by android developer on 06/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            First()
        }
    }
}

struct First : View{
    var body: some View{
        VStack{
            Text("This is first").padding()
            NavigationLink(destination: {
                Second()
            }, label: {
                Text("Go to Second")
            })
            .navigationTitle("First View")
        }
    }
}

struct Second : View{
    var body: some View{
        VStack{
            Text("This is second").padding()
                .navigationTitle("Second View")
        }
    }
}












struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
