import SwiftUI

struct ContentView: View {
    @State var tasks:Array<Task> = [Task(nameOfTask:"Mow the lawn"), Task(nameOfTask:"Work on OpenShift"), Task(nameOfTask:"Finish Homework")]
    var body: some View {
        List(tasks, id: \.self){ tasks in
            Text("\(tasks.nameOfTask)")
            }
           
    }
}
