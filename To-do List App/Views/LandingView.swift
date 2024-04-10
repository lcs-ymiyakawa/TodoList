//
//  LandingView.swift
//  To-do List App
//
//  Created by 宮川義之助 on 2024/04/09.
//

import SwiftUI

struct LandingView: View    {
    // MARK: Stored properties
    
    // The item currently being added
    @State var newItemDescription = ""
    
    // The search text
    @State var searchText = ""
    
    // The list of to-do items
    @State var todos: [ToDoItem] = exampleItems
    
    // MARK: Computed properties
    var body: some View {
        NavigationView {
            VStack {
                List(todos) { todo in
                    
                    ItemView(currentItem: todo)
                }
                .searchable(text: $searchText)
                
                HStack {
                    TextField("Enter a to-do item", text: $newItemDescription)
                    
                    Button("Add") {
                        // Add the new to-do item
                        createToDO(withTitle: newItemDescription)
                    }
                    .font(.caption)
                    .disabled(newItemDescription.isEmpty == true)
                }
                .padding(20)
                
            }
            .navigationTitle("To do")
        }
    }
    
    //MARK: Functions
    func createToDO(withTitle title: String) {
        
        // Create the new to-do item instance
        let todo = ToDoItem (
    title: title,
    done: false
        )
        
    }
    
    
}


#Preview {
    LandingView()
}


