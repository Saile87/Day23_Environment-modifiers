//
//  ContentView.swift
//  Day23_Environment modifiers
//
//  Created by Elias Breitenbach on 09.03.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Text("Hello")
                .font(.largeTitle)
            Text("World")
            Text("Goodbye")
            Text("World")
            Spacer()
            VStack {
                Text("Hello")
                    .blur(radius: 0)
                Text("World")
                Text("Goodbye")
                Text("World")
            }
            .blur(radius: 5)
            Spacer()
        }
            
        .font(.title)
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
