// https://www.hackingwithswift.com/books/ios-swiftui/resizing-images-to-fit-the-available-space

import SwiftUI

struct ResizingImages: View {
    var body: some View {
//        Image(.example)
//            .resizable()
        ////            .scaledToFill()
//            .scaledToFit()
//            .frame(width: 300, height: 300)
        Image(.example)
            .resizable()
            .scaledToFit()
            .containerRelativeFrame(.horizontal) { size, _ in
                size * 0.8
            }
    }
}

#Preview {
    ResizingImages()
}
