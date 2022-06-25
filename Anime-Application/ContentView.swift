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
                    Image("wallpaper").resizable().aspectRatio(contentMode: .fill).frame(width: 450, height: 300, alignment: .center)
                    // Text("Anime Finder")
                      //  .aspectRatio(contentMode: .fit)
                       .frame(width: 00, height: 30, alignment: .center)
                        .padding()
                 
                    NavigationLink (destination: Text("Button"),
                        label: {
                           OpenButton()
                        }
                    )
                }
        
        }.navigationTitle("Home")
    }
}

struct OpenButton: View {
    var body: some View {
        Text("Open").frame(width: 200, height: 50, alignment: .center).background(Color.pink)
            .foregroundColor(.white).cornerRadius(8)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
