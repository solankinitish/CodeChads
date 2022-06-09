//
//  ContentView.swift
//  CodeChads
//
//  Created by Nitish Solanki on 25/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem{
                    Label("Home",systemImage: "house")
                }
            
            TeamView()
                .tabItem{
                    Label("Skills", systemImage: "person")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
