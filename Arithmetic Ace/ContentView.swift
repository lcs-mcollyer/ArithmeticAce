//
//  ContentView.swift
//  Arithmetic Ace
//
//  Created by Matthew Collyer on 2022-02-08.
//

import SwiftUI

struct ContentView: View {
    //MARK: Stored Properties
    let multiplican = Int.random(in: 1...12)
    let multiplier = Int.random(in: 1...12)
    
    //Holds the users input
    @State var inputGiven = ""
    
    //MARK: Computed Properties
    
    
    
    var body: some View {
        
        ScrollView{
            VStack(spacing: 0) {
                HStack{
                    Text("X")
                        .padding(.horizontal)
                    Spacer()
                    VStack(alignment: .trailing){
                        Text("\(multiplican)")
                        Text("\(multiplier)")

                    }
                    .padding()
                }
                Divider()
                HStack{
                    Image(systemName: "checkmark.circle")
                        .foregroundColor(.green)
                    Spacer()
                    TextField("Enter a product",
                              text: $inputGiven)
                        .padding()
                }
            }
            .font(.system(size: 72))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
