//
//  ContributorsView.swift
//  Swiftomatic
//
//  Created by Naji Achkar on 16/03/2021.
//

import Foundation
import SwiftUI

struct ContributorsView: View {
    
    let contributors: [Contributor] = [Contributor(name: "Ben Cohen", image: "ben", description: "creljcnoieurncoiperuncleunrceirncperjncpeirncpeic"),
                                        Contributor(name: "Chris Lattner", image: "chris", description: "celirucoieurcoieurncoieunrcoiuernciunelircuneilurcboieurbcoiuerbcoiuebrciueb"),
                                        Contributor(name: "Doug Gregor", image: "doug", description: "clekrjnclejnrclejrnclkejrnclkjernclkjenrclkjenrlkcjnelkrcjnlkerjcnlkejrncle"),
                                        Contributor(name: "Joe Groff", image: "joe", description: "doiuhcmlsincpioncleihrclieurhcnliezrncomeizncomeizrncliezunclierncuerzncilenrlciunelricuneilrucnd"),
                                        Contributor(name: "John McCall", image: "john", description: "Language design and implementation for the Swift language. Member of the Core Team with primary responsibility for the project and its language design. Implemented code generation. Designed the ABI. Designed and implemented extensive portions of the runtime. Designed and implemented the error-handling feature. Designed major enhancements to the value-ownership system with implementation ongoing in collaboration with other team members. Extensive other contributions to the design and implementation. Providing senior technical leadership to a team of ~20 engineers.")
    ]
    
    var body: some View {
        NavigationView {
        VStack {
        List(contributors) { contributor in
            NavigationLink(destination: ContributorDetailsView(contributor: contributor)) {
                HStack {
                    Image(contributor.image)
                        .resizable()
                        .frame(width: 40, height: 40)
                        .clipShape(Circle())
                }
            Text(contributor.name)
        }
        }
        }.navigationTitle("Contributors")
        }
    }
}


struct ContributorsView_Preview: PreviewProvider {
    static var previews: some View {
        ContributorsView()
    }
}
