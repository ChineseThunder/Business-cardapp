//
//  ContentView.swift
//  Business-cardapp
//
//  Created by Simon Igild on 01/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 17.0) {
            Image("EG")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .padding(.top, -100.0)
                .imageScale(.small)
            Image("Image")
                .resizable()
                .padding(.top, -120.0)
                .padding(.bottom, +80)
                .frame(width: 406.0, height: 500.0)
                
                
            Text("Simon Igild")
                .padding(.top, -60.0)
            Text("Elgiganten Frederiksberg")
                .padding(.top, -45.0)
            Text("Trusted Advisor")
                .padding(.top, -25.0)
            Text("+ 45 30 20 84 30")
                .padding(.top, -7.0)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
