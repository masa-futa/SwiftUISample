//
//  CircleImage.swift
//  SwiftUISample
//
//  Created by Masaki Futami on 2021/08/26.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("pic0")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
