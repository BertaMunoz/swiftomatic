//
//  ContributorDetailsView.swift
//  Swiftomatic
//
//  Created by Naji Achkar on 16/03/2021.
//

import SwiftUI

struct ContributorDetailsView: View {
    
    let contributor: Contributor
    
    
    
    var body: some View {
        VStack {
        Image(contributor.image)
            Text(contributor.description).padding()
            Spacer()
        }
        .navigationTitle(contributor.name)
    }
}

struct ContributorDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        ContributorDetailsView(contributor: Contributor(name: "Ben Cohen", image: "ben", description: "blablabencohen"))
    }
}
