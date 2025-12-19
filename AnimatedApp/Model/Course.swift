import SwiftUI

struct Task: Identifiable {
    var id = UUID()
    var title: String
    var subtitle: String
    var caption: String
    var color: Color
    var image: Image
}

var tasks = [
    Task(title: "Update sales team", subtitle: "I need to give them the new sales script from the mentor", caption: "Today - 13:00 PM ", color: Color(hex: "7850F0"), image: Image("Topic 1")),
    Task(title: "Meeting with investors", subtitle: "Show the new feature results from the last 3 months", caption: "Today- 14:00 PM", color: Color(hex: "6792FF"), image: Image("Topic 2")),
    Task(title: "Coffee with developers", subtitle: "Need to talk about the feedback from the client", caption: "Today 15:30 PM", color: Color(hex: "005FE7"), image: Image("Topic 1"))
]
