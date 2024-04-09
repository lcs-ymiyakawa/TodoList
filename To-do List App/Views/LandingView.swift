//
//  LandingView.swift
//  To-do List App
//
//  Created by 宮川義之助 on 2024/04/09.
//

import SwiftUI

struct LandingView: View    {
    //MARK: Stored properties
    
    
    //MARK: Computed properties
    var body: some View {
        NavigationView {
            VStack {
                List {
                    Text("Study for Chemistry quiz")
                    Text("Finish Computer Science assignment")
                    Text("Go for a run around campus")
                }
            }
            .navigationTitle("To do")
        }
    }
}

#Preview {
    LandingView()
}
