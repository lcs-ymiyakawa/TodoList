//
//  ItemView.swift
//  To-do List App
//
//  Created by 宮川義之助 on 2024/04/09.
//

import SwiftUI

struct ItemView: View {
    
    let currentItem: ToDoItem
    
    
    var body: some View {
        Label(
            title: {
                Text(currentItem.title)
            },icon: {
                Image(systemName: currentItem.done == true ? "checkmark.circle" : "circle")
            }
        )
    }
}

#Preview {
    List {
        ItemView(currentItem: firstItem)
        ItemView(currentItem: secondItem)
        ItemView(currentItem: thirdItem)
    }
}
