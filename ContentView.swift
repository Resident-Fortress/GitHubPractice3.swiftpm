import SwiftUI

struct ContentView: View {
    @State var tasks:Array<Task> = []
    var body: some View {
        HeaderView(tasks: $tasks)
        List(tasks, id: \.self){ tasks in
            Text("\(tasks.nameOfTask)")
            }
           
    }
}
