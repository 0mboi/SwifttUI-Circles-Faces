//
//  ConnectionView.swift
//  Connections
//
//  Created by Christopher Hicks on 1/27/21.
//

import SwiftUI



struct ConnectionView: View {
    
    let imageName : String
    
    
    var body: some View {
        Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 80, height: 80)
            .clipShape(Circle())
    }
}
