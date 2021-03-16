//
//  ContributorsView.swift
//  Swiftomatic
//
//  Created by Naji Achkar on 16/03/2021.
//

import Foundation
import SwiftUI

struct ContributorsView {
    
    let contributors: [Contributors] = [Contributors(name: "Ben Cohen", image: "ben", description: "blablaben"),
                                        Contributors(name: "Chris Lattner", image: "chris", description: "poizehjdpiuzehd"),
                                        Contributors(name: "Doug Gregor", image: "doug", description: "ercercerce"),
                                        Contributors(name: "Joe Groff", image: "joe", description: "doiuhd"),
                                        Contributors(name: "John McCall", image: "john", description: "odijdop")
    ]
    
    var body: some View {
        Text("Main contributors")
            .font(.largeTitle)
    }
}
