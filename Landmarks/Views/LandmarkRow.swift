//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Wang Ruoxuan on 2/16/23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarks[0])
                // .previewLayout(.fixed(width: 300, height: 70))
            LandmarkRow(landmark: landmarks[1])
                // .previewLayout(.fixed(width: 300, height: 70))
        }
        // A view’s children inherit the view’s contextual settings, such as preview configurations. As such, we can move the .previewLayout outside
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
