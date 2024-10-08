//
//  HeaderView.swift
//  GitHubPractice3
//
//  Created by Matthew Dudzinski on 9/18/24.
//

import Foundation
import SwiftUI


struct HeaderView: View {
    @Binding var tasks:Array<Task>
    @State var enteredString = ""
    var body: some View {
        HStack{
            TextField("Enter a task", text: $enteredString)
            Button(action: {
                let newTask = Task(nameOfTask: enteredString)
                tasks.append(newTask)
                enteredString = ""
            }, label: {
                Text("Add")
            })
        }
    }
}

