//
//  ContentView.swift
//  Arithmetic Ace
//
//  Created by Matthew Collyer on 2022-02-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("X")
                Spacer()
                VStack{
                    Text("5")
                    Text("6")
                        .padding()
                }
            }
            Divider()
            HStack{
                Spacer()
                Text("30")
                    .padding()
            }
        }
        .font(.system(size: 72))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
