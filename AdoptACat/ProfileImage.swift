//
//  ProfileImage.swift
//  AdoptACat
//
//  Created by Andrew Seeley on 10/6/19.
//  Copyright © 2019 Seemu. All rights reserved.
//

import SwiftUI

struct ProfileImage : View {
    var body: some View {
        Image("mvpcat").clipShape(Circle())
          .overlay(Circle().stroke(Color.white, lineWidth: 4))
          .shadow(radius: 10)
    }
}

#if DEBUG
struct ProfileImage_Previews : PreviewProvider {
    static var previews: some View {
        ProfileImage()
    }
}
#endif
