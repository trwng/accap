//
//  ContentView.swift
//  accap
//
//  Created by scholar on 6/27/23.
//
import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    var body: some View {
        
        VStack {
            Text("\(textTitle)")
                .font(.largeTitle)
            TextField("Type name here...", text: $name)
                .multilineTextAlignment(.center)
                .border(Color.gray, width:1)
                .font(.title)
                .padding()
            Button("Submit name") {
                textTitle = "Welcome \(name)"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.init(red: 12, green: 13, blue: 14, opacity: 0.5))
            
            

        } //this closes my vstack
    } // this closes the body
} // this closes the struct contentview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    } //this closes the satic var previews
}

