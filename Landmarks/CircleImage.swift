//
//  CircleImage.swift
//  Landmarks
//
//  Created by Wang Ruoxuan on 2/16/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            // Create another circle, and then add it as an overlay to give the image a border
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
