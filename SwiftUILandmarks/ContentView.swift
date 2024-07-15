//
//  ContentView.swift
//  Landmarks
//
//  Created by 杨建祥 on 2024/7/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ForEach(["iPhone SE", "iPhone XS Max"], id: \.self) { deviceName in
        ContentView()
            .previewDevice(PreviewDevice(rawValue: deviceName))
    }
}
