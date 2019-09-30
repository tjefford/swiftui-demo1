//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Tyler Jefford on 9/29/19.
//  Copyright © 2019 tyler. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            
            // Map
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            // Image
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            // Text
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }.padding()
            
            // Spacer
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
