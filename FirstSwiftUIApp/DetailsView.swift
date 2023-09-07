//
//  DetailsView.swift
//  FirstSwiftUIApp
//
//  Created by Farnaz Rismanchian on 07/09/2023.
//

import SwiftUI

struct DetailsView: View {
    @Binding var task: Task
       var body: some View {
           VStack{
               Text(task.name)
               Text("Placeholder for task description")
               Button("Mark Complete"){
                   task.isComplete = true
               }
           }
       }
   }

   struct DetailsView_Previews: PreviewProvider {
       static var previews: some View {
           DetailsView(
               task: Binding<Task>.constant(Task(name: "Check all doors", isComplete: false)))
       }
   }
