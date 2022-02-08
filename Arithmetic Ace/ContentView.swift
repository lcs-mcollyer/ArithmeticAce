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
                Spacer(minLength: 100)
            VStack{
            Text("5")
            Text("6")
            Divider()
            Text("30")
            }
            
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
