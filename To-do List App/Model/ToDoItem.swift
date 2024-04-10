//
//  ToDoItem.swift
//  To-do List App
//
//  Created by 宮川義之助 on 2024/04/09.
//

import SwiftData

@Model
class ToDoItem: Identifiable {
    var title: String
    var done: Bool
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}

let firstItem = ToDoItem(title: "Study for Chemistry quiz", done: false)

let secondItem = ToDoItem(title: "Finish Computer Science assignment", done: true)

let thirdItem = ToDoItem(title: "Go for a run around campus", done: false)

let exampleItems = [
    
    firstItem,
    
    secondItem,
    
    thirdItem
]
