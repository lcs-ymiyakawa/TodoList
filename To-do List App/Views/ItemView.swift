//
//  ItemView.swift
//  To-do List App
//
//  Created by 宮川義之助 on 2024/04/09.
//

import SwiftUI

struct ItemView: View {
    
    let title: String
    let done: Bool
    
    
    var body: some View {
        Label(
            title: {
            Text(title)
            },icon: {
                Image(systemName: done == true ? "checkmark.circle" : "circle")
            }
        )
    }
}

#Preview {
    List {
        ItemView(title: "qawsedrftgyhujikolp", done: true)
    }
}
