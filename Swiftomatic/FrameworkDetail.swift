//
//  FrameworkDetail.swift
//  Swiftomatic
//
//  Created by François CARON on 16/03/2021.
//

import SwiftUI

struct FrameworkDetail: View {
    var framework: FrameworkiOS
    
    var body: some View {
            VStack {
                HStack {
                    Image(framework.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame (maxWidth: 30)
                        .padding()
                    Text (framework.name)
                        .font(.title)
                        .padding()
                    Spacer()
                 }
                Text(framework.description)
                    .padding()
                
                Spacer()
            }
    }
}

struct FrameworkDetail_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetail(framework: FrameworkiOS.data [0])
    }
}
