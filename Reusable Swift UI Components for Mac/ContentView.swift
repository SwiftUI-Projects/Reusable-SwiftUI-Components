//
//  ContentView.swift
//  Reusable Swift UI Components for Mac
//
//  Created by Pete Biencourt on 6/22/19.
//  Copyright © 2019 piebie. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    @State var value = Length(1)
    
    var body: some View {
        VStack {
        Text("Hello World")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
        Button(action: {}) {
            Text("Outlined flat")
        }.buttonStyle(.outlinedFlat())
            
            FancySlider().frame(width: 400)
        }
    }
}


#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
