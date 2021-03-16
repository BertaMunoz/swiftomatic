//
//  BookView.swift
//  Swiftomatic
//
//  Created by Berta Munoz on 16/03/2021.
//

import SwiftUI

struct BookView: View {
  
    
    var body: some View {
        NavigationView{
            List{
                ForEach(listBook, id: \.titre ){ book in
                    NavigationLink(destination:
                                    BookDetailView(bookk:book)){
                       
                        Text(book.titre)
                    }
                }
            }.navigationBarTitle("Livres ")
        }
    }
}

struct BookView_Previews: PreviewProvider {
    static var previews: some View {
        BookView()
    }
}
