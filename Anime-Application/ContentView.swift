//
//  ContentView.swift
//  Anime-Application
//
//  Created by Preston Hildebrandt on 6/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                
                Text("Anime Finder")
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 30, alignment: .center)
                    .padding()
                
                NavigationLink (destination: Text("Button"),
                    label: {
                       ContinueButton()
                    }
                )
            }
        }.navigationTitle("Home")
    }
}

struct ContinueButton: View {
    var body: some View {
        Text("Open").frame(width: 200, height: 50, alignment: .center).background(Color.pink)
            .foregroundColor(.white).cornerRadius(8)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portraitUpsideDown)
    }
}
