//https://www.hackingwithswift.com/books/ios-swiftui/how-scrollview-lets-us-work-with-scrolling-data

import SwiftUI

struct CustomText: View {
    let text: String

    var body: some View {
        Text(text)
    }

    init(text: String) {
        print("Creating a new CustomText")
        self.text = text
    }
}

struct ScrollViewBasics: View {
    let count = 0

    var body: some View {
        ScrollView {
            LazyVStack(spacing: 10) {
                ForEach(0 ..< 100) {
                    CustomText(text: "count-\(count), Item \($0)")
                        .font(.title)
                }
            }
            .frame(maxWidth: .infinity)
        }
    }
}

#Preview {
    ScrollViewBasics()
}
