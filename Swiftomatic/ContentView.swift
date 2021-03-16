//
//  ContentView.swift
//  Swiftomatic
//
//  Created by Berta Munoz on 16/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("")
                .tabItem {
                    VStack{
                        Image(systemName:"applelogo")
                        Text ("Frameworks")
                    }.tag(1)
                }
            
            Text("")
                .tabItem {
                    VStack{
                        Image(systemName:"text.book.closed.fill")
                    Text ("Livres")
                    }.tag(2)
                }
            
            Text("")
                .tabItem {
                    VStack{
                        Image(systemName:"play.rectangle.fill")
                    Text ("Conférences")
                    }.tag(3)
                }
            Text("")
                .tabItem {
                    VStack{
                        Image(systemName:"person.3.fill")
                    Text ("Contributeurs")
                    }.tag(4)
                }
                
        }.font(.headline)
        .accentColor(.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
