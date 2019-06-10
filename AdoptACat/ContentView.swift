//
//  ContentView.swift
//  AdoptACat
//
//  Created by Andrew Seeley on 10/6/19.
//  Copyright © 2019 Seemu. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
          ProfileImage()
          Text("Ginga")
              .font(.title)
              .color(.orange)
          HStack {
            Text("Age:")
            Spacer()
            Text("22")
          }.padding()
          HStack {
            Text("Weight:")
            Spacer()
            Text("4kg")
          }.padding()
          HStack {
            Text("Location:")
            Spacer()
            Text("Sydney")
          }.padding()
          MapView()
          Button(action: {}) {
            Text("Adopt")
          }
          
        }.padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
