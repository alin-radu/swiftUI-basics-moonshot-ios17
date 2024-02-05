// https://www.hackingwithswift.com/books/ios-swiftui/how-to-lay-out-views-in-a-scrolling-grid

import SwiftUI

struct ScrollableGrid: View {
//    let layout = [
//        GridItem(.fixed(80)),
//        GridItem(.fixed(80)),
//        GridItem(.fixed(80)),
//    ]
    
//    let layout = [
//        GridItem(.adaptive(minimum: 80)),
//    ]
    
    let layout = [
        GridItem(.adaptive(minimum: 80, maximum: 120)),
    ]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: layout) {
                ForEach(0 ..< 1000) {
                    Text("Item \($0)")
                }
            }
        }
    }
}

#Preview {
    ScrollableGrid()
}
