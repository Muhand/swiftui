//
//  ContentView.swift
//  helloworld-swiftui
//
//  Created by Muhand Jumah on 6/17/19.
//  Copyright © 2019 Muhand Jumah. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
