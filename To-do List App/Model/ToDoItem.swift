//
//  ToDoItem.swift
//  To-do List App
//
//  Created by 宮川義之助 on 2024/04/09.
//

import Foundation

struct ToDoItem: Identifiable {
    let id = UUID()
    var title: String
    var done: Bool
    
}

let firstItem = ToDoItem(title: "Study for Chemistry quiz", done: false)

let secondItem = ToDoItem(title: "Finish Computer Science assignment", done: true)

let thirdItem = ToDoItem(title: "Go for a run around campus", done: false)

let exampleItems = [
    
    firstItem,
    
    secondItem,
    
    thirdItem
]
