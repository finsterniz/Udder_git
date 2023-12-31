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
                
            Color(.black)
                .padding()
                .frame(height: 80)
                .overlay {
                    Text("The new cow design!")
                        .foregroundColor(.white)
                        .font(.custom("SedgwickAve-Regular", size: 40))
                }
            
            // add a comment
            Image("milk")
                .resizable()
                .frame(width: 200,height: 200)
                .aspectRatio(contentMode: .fit)
            Color(.yellow)
                .padding()
                .frame(height: 80)
                .overlay {
                    Text("The new milk design!")
                        .font(.custom("SedgwickAve-Regular", size: 40))
                        .foregroundColor(.blue)
                }
                .onAppear()
        }
        .padding()
        .onDisappear()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
