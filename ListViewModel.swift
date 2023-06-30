//
//  ListViewModel.swift
//  accap
//
//  Created by scholar on 6/30/23.
//

import Foundation


class ListViewModel: ObservableObject {
    @Published var items: [ItemModel] = []
    init () { getitems()
        
    }
    func getitems () {
        let ItemModel = [             ItemModel(title: "Reduce water use on shower", isCompleted: true),
                          ItemModel(title: "Picking up trash and recycling it", isCompleted: true),
                          ItemModel(title: "Reduce carbon footprint by walking", isCompleted: true),
                          ItemModel (title: "Sign this petition", isCompleted: true),
                          ItemModel (title: "Turn off lights during the day and computers when not in use", isCompleted: true),
                          ItemModel(title: "Limit plastic consumption by avoiding single-use plastic", isCompleted: true),
                          ItemModel (title: "Go for a jog/walk in the morning", isCompleted: false), ItemModel (title: "Use Metal or Steel bottle for drinking water instead of plastic", isCompleted: false),
                          ItemModel (title: "Volunteer for clean ups in your community!", isCompleted: true)
                          
        ]
        
        
    }
    func updateItem(item: ItemModel){
        
        //run this code
      //  if let index = items.firstIndex (where: {$0.id == item.id})
       // { items [index] = item.updateCompletion()
            
        }
    }
