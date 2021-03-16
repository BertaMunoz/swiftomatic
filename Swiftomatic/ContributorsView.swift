//
//  ContributorsView.swift
//  Swiftomatic
//
//  Created by Naji Achkar on 16/03/2021.
//

import Foundation
import SwiftUI

struct ContributorsView: View {
    
    let contributors: [Contributors] = [Contributors(name: "Ben Cohen", image: "ben", description: "blablaben"),
                                        Contributors(name: "Chris Lattner", image: "chris", description: "poizehjdpiuzehd"),
                                        Contributors(name: "Doug Gregor", image: "doug", description: "ercercerce"),
                                        Contributors(name: "Joe Groff", image: "joe", description: "doiuhd"),
                                        Contributors(name: "John McCall", image: "john", description: "odijdop")
    ]
    
    var body: some View {
        VStack {
        Text("Main contributors")
            .font(.largeTitle)
        List(contributors) { contributor in
            Text(contributor.name)
        }
        }
    }
}


struct ContributorsView_Preview: PreviewProvider {
    static var previews: some View {
        ContributorsView()
    }
}
