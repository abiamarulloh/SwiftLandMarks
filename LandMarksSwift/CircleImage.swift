//
//  CircleImage.swift
//  LandMarksSwift
//
//  Created by abi amarulloh on 30/05/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("profile")
            .resizable(capInsets: EdgeInsets())
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4)
            )
            .frame(width: 150, height: 150, alignment: .center)
            .shadow(radius: 6)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
