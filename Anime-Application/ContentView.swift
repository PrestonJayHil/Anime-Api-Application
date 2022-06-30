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

                ZStack {
                    Image("wallpaper").resizable().aspectRatio(contentMode: .fill).frame(width: 450, height: 300, alignment: .center)
                        // Text("Anime Finder")
                        //  .aspectRatio(contentMode: .fit)
                       .frame(width: 100, height: 200)
                       .padding()
                    
                    Image("anime").resizable().scaledToFit().offset(x: 0.0, y: -100.0)
                    
                       
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
        Text("Open App").frame(width: 200, height: 50, alignment: .center).background(Color.pink)
            .foregroundColor(.white).cornerRadius(8)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
