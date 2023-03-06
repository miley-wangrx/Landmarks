//
//  ContentView.swift
//  Landmarks
//
//  Created by Wang Ruoxuan on 2/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
        /** Add the model object to the environment, which makes the object available to any subview. **/
    }
}
