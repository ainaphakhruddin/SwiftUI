//
//  ContentView.swift
//  SwiftUI Demo 2
//
//  Created by Aina Phakhruddin on 1/1/20.
//  Copyright © 2020 Aina Phakhruddin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Hello, Aina!").font(.title)
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
