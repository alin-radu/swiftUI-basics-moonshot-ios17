//
//  Color-Theme.swift
//  Moonshot
//
//  Created by Alin RADU on 30.01.2024.
//

import SwiftUI

// add functionality to ShapeStyle, but only for times when it’s being used as a color

extension ShapeStyle where Self == Color {
    static var darkBackground: Color {
        Color(red: 0.1, green: 0.1, blue: 0.2)
    }

    static var lightBackground: Color {
        Color(red: 0.2, green: 0.2, blue: 0.3)
    }
}
