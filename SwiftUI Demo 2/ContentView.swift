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
        VStack(alignment: .leading){
            
            Text("Turtle Rock").font(.title)
            
            HStack {
            
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
