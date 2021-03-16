//
//  FrameworksView.swift
//  Swiftomatic
//
//  Created by François CARON on 16/03/2021.
//


//Les Frameworks iOS
//Un premier écran pour présenter:
//• SwitfUI
//• UIKit
//• MapKit
//• CoreData • CloudKit • ARKit
//• Siri
//Et un écran de détail qui présentera:
//• Une image
//• Une description / résumé du frameworks (en anglais)
//La vue de détail permettra aussi à l’utilisateur de choisir parmi 3 options ( pastilles de couleurs) : Pas lu, en cours , terminé. Ce choix sera visible dans la liste principale.



struct FrameworkiOS: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let image: String
}

extension FrameworkiOS {
    static var data = [
        FrameworkiOS (name: "SwifUI", description: "SwiftUI is an innovative, exceptionally simple way to build user interfaces across all Apple platforms with the power of Swift. Build user interfaces for any Apple device using just one set of tools and APIs. With a declarative Swift syntax that’s easy to read and natural to write, SwiftUI works seamlessly with new Xcode design tools to keep your code and design perfectly in sync. Automatic support for Dynamic Type, Dark Mode, localization, and accessibility means your first line of SwiftUI code is already the most powerful UI code you’ve ever written.", image: "swiftui-96x96_2x"),
        FrameworkiOS (name: "UIKit", description: "The UIKit framework provides the required infrastructure for your iOS or tvOS apps. It provides the window and view architecture for implementing your interface, the event handling infrastructure for delivering Multi-Touch and other types of input to your app, and the main run loop needed to manage interactions among the user, the system, and your app. Other features offered by the framework include animation support, document support, drawing and printing support, information about the current device, text management and display, search support, accessibility support, app extension support, and resource management.", image: "iu-2"),
        FrameworkiOS (name: "MapKit", description: "Display map or satellite imagery within your app, call out points of interest, and determine placemark information for map coordinates.", image: "mapkit"),
        FrameworkiOS (name: "CoreData", description: "Core Data is an object graph and persistence framework provided by Apple in the macOS and iOS operating systems. It was introduced in Mac OS X 10.4 Tiger and iOS with iPhone SDK 3.0. It allows data organized by the relational entity–attribute model to be serialized into XML, binary, or SQLite stores. The data can be manipulated using higher level objects representing entities and their relationships. Core Data manages the serialized version, providing object lifecycle and object graph management, including persistence. Core Data interfaces directly with SQLite, insulating the developer from the underlying SQL.", image: "192px-Macosx_data_coredata_20090925"),
        FrameworkiOS (name: "CloudKit", description: "Store your app’s data in iCloud and keep everything up to date across apps and on the web with CloudKit JS. With up to 1PB of free storage for each app, it’s never been easier to build and grow your apps using CloudKit.", image: "cloudkit"),
        FrameworkiOS (name: "ARKit", description: "", image: ""),
        FrameworkiOS (name: "Siri", description: "", image: "")
    ]
}

import SwiftUI

struct FrameworksView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .foregroundColor(.purple)
    }
}

struct FrameworksView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworksView()
    }
}
