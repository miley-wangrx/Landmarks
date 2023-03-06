//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Wang Ruoxuan on 3/6/23.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly) // The title string that you provide for the button’s label doesn’t appear in the UI when you use the iconOnly label style, but VoiceOver uses it to improve accessibility.
                .foregroundColor(isSet ? .yellow : .gray)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
            .environmentObject(ModelData())
    }
}
