//
//  SwiftUIView.swift
//  accap
//
//  Created by scholar on 6/28/23.
//


import SwiftUI
struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            
            ZStack {
                
                Group {
                    
                    Image("green1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(minWidth: 0, maxWidth: .infinity)
                        .edgesIgnoringSafeArea(.all)
                    
                    Text("")
                    Image("darkgreen")
                        .resizable()
                        .frame(width: 400.0, height: 120.0)
                        .cornerRadius(30)
                        .position(x: 195, y:650)
                        .opacity(0.5)
                }
                
                Image("darkgreen")
                    .resizable()
                    .frame(width: 150.0, height: 120.0)
                    .cornerRadius(30)
                    .position(x: 197, y:650)
                    .opacity(0.5)
                
                Image("darkgreen")
                    .resizable()
                    .frame(width: 230.0, height: 50.0)
                    .cornerRadius(30)
                    .position(x: 115, y:-30)
                    .opacity(0.2)
                
                
                Image("textbox")
                    .resizable()
                    .frame(width: 300.0, height: 300.0)
                    .position(x:250, y:75)
                
                Text("Make sure to drink your water!")
                    .font(.title3)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .frame(width: 200.0)
                    .colorInvert()
                    .position(x:280, y:83)
                Text("Reminders")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .frame(width: 400.0)
                    .position(x:115, y:170)
                    .navigationTitle("Hello, Name!")
                Text("Today is May 20th, 2023")
                    .position(x:168,y:10)
                    .font(.title)
                Image("panda")
                    .resizable()
                    .frame(width: 100.0, height: 100.0)
                    .position(x:75, y:90)
                Image("bamboo")
                    .resizable()
                    .frame(width: 200.0, height: 400.0)
                    .position(x:20, y:408)
                
                VStack {
                 
                    NavigationLink(destination: ListView()) {
                        Text("Tasks")
                            .position(x:200, y:650)
                            
                        
                            .font(.title)
                            .tint(.white)
                    Image("stuff")
                            .resizable()
                            .frame(width:300,height:350)
                            .position(x:50,y:380)
                        
                    }
                    
                    
                    
                    
                    
                }
            }
            NavigationStack {
                VStack {
                 
                       
                    
                }
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    
    
    
    
    
    
    
    
    
}
