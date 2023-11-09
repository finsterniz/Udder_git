//
//  ContentView.swift
//  Udder_git
//
//  Created by a on 09.11.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("cow")
                .resizable()
                .frame(width: 200,height: 200)
                .aspectRatio(contentMode: .fit)
                
            Text("Hello, cow world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
