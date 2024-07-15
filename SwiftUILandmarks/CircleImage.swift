//
//  CircleImage.swift
//  Landmarks
//
//  Created by 杨建祥 on 2024/7/15.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4.0))
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImage()
}
