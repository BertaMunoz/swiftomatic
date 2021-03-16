//
//  Contributors.swift
//  Swiftomatic
//
//  Created by Naji Achkar on 16/03/2021.
//

import Foundation

struct Contributors {
    var name: String = ""
    var image: String = ""
    var description: String = ""
    
    init(name: String, image: String, description: String) {
        self.name = name
        self.image = image
        self.description = description
    }
}
