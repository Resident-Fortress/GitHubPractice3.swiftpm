import SwiftUI

struct ContentView: View {
    @State var tasks:Array = ["Mow the lawn", "Work on OpenShift", "Finish Homework"]
    var body: some View {
        List(tasks, id: \.self){ tasks in
                Text("\(tasks)")
            }
           
    }
}
