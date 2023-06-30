//
//  ListView.swift
//  accap
//
//  Created by scholar on 6/30/23.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        @State var items: [ItemModel] = [
            ItemModel(title: "Reduce water use while showering", isCompleted: true),
            ItemModel(title: "Picking up trash and recycling it", isCompleted: true),
            ItemModel(title: "Reduce carbon footprint by walking", isCompleted: true),
            ItemModel (title: "Sign this petition", isCompleted: true),
            ItemModel (title: "Turn off lights during the day and computers when not in use", isCompleted: true),
            ItemModel(title: "Limit plastic consumption by avoiding single-use plastic", isCompleted: true),
            ItemModel (title: "Go for a jog/walk in the morning", isCompleted: false), ItemModel (title: "Use Metal or Steel bottle for drinking water instead of plastic", isCompleted: false),
            ItemModel (title: "Volunteer for clean ups in your community", isCompleted: true)
            
                      
                    
          
        ]
        NavigationStack {
            VStack {
            NavigationLink(destination: Tasks()) {
                    Text("About")
                }
            }
        }
       
            
        List {
            ForEach (items) { items in
                ListRowView (item: items)
                    .background(Image("green1"))
                    .onTapGesture {
                        withAnimation(.linear)
                        { // ListViewModel.updateItem (item: items)
                        }
                    }
            }
            
            
        }
        .navigationTitle ("Today's Assigned Task:")
        .foregroundColor(Color.white)
        
        
                .navigationBarItems(trailing: NavigationLink("Complete", destination: {
                
                    ZStack{
                        Image ("greenpaper")
                        Text ("Congrats on your first impact!")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.072, saturation: 0.17, brightness: 0.917))
                            .padding(.bottom, 0.0)
                    }
                
        })
                    .foregroundColor(Color.brown)
        )
        
            
        }
                
    }
    
        
    



struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView ()
        }
      
        
    }
}
