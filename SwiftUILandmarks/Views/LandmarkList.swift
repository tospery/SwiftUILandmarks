//
//  LandmarkList.swift
//  SwiftUILandmarks
//
//  Created by 杨建祥 on 2024/7/15.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarkData) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle(Text("Landmarks"))
        }
    }
}

#Preview {
    LandmarkList()
}
