//
//  BookDetailView.swift
//  Swiftomatic
//
//  Created by Berta Munoz on 16/03/2021.
//

import SwiftUI

struct BookDetailView: View {
    
    var bookk =  listBook[1]
    
    var body: some View {
        
        VStack{
            
            Image(bookk.illustration)
                .resizable()
                .scaledToFit()
                .frame(width: 200)
            VStack{
                
                Text(bookk.titre)
                    .font(.title)
                    .padding()
                Text("Un livre de \(bookk.auteur)")
                    .padding()
                Text(bookk.description)
            }
            
        }
           }
        
}

struct BookDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BookDetailView()
    }
}
