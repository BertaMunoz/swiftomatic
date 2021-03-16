//
//  BookModel.swift
//  Swiftomatic
//
//  Created by Berta Munoz on 16/03/2021.
//

import Foundation

struct Book  {
    
    var auteur: String
    var titre: String
    var illustration : String
    var description : String
    
}


var listBook = [
    
    Book(auteur: "Arham Sahar", titre: "Programming for beginners", illustration: "prog", description: "Un livre sympa pour apprendre swift"),
    Book(auteur: "Greg Lim", titre: "Beginning IOS 14", illustration: "ios14", description: "Beginning iOS 14 & Swift App Development"),
    Book(auteur: "John Hoffman", titre: "Mastering Swift 5.3", illustration: "mastering", description: "Pour ceux qui veulent masterer ios etc, etc, etc"),
    Book(auteur: "Pascal Batty", titre: "Sift 3 pour iphone", illustration: "swift3", description: "Developpez vos premières application mobiles bla bla bla"),
    Book(auteur: "Jesse Feiler", titre: "Swift pour les nuls", illustration: "swiftNul", description: "Si vous êtes vraiment nuls, mais que vous voulez quand même swifter")
]
