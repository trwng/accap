//
//  ListRowView.swift
//  accap
//
//  Created by scholar on 6/30/23.
//

import SwiftUI

struct ListRowView: View {
    
    let item: ItemModel
    var body: some View {
        HStack {
            Image (systemName: item.isCompleted ? "checkmark.circle": ".circle")
                .foregroundColor(item.isCompleted ? .white: .red)
            Text(item.title)
            Spacer ()
            
        }
        
        .padding(.vertical, 8)
    }    }


struct ListRowView_Previews: PreviewProvider {
    
    static var item1 = ItemModel(title: "First Item!", isCompleted: false)
    static var item2 = ItemModel(title: "Second Item", isCompleted: true)
    static var previews: some View {
        Group {
            ListRowView(item: item1)
            ListRowView (item: item2)
        }
        
    }
}
