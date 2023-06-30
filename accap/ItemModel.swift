//
//  ItemModel.swift
//  accap
//
//  Created by scholar on 6/30/23.
//

import Foundation
struct ItemModel: Identifiable{
    let id: String
    let title: String
    let isCompleted: Bool
    
    init (id: String = UUID().uuidString, title: String, isCompleted: Bool) {
        self.id = UUID().uuidString
        self.title = title
        self.isCompleted = isCompleted
        
    }
}
