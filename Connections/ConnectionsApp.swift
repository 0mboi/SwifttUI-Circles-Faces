//
//  ConnectionsApp.swift
//  Connections
//
//  Created by Christopher Hicks on 1/27/21.
//

import SwiftUI

@main
struct ConnectionsApp: App {
    var body: some Scene {
        WindowGroup {
            
            ZStack {
                
                Divider().rotationEffect(.degrees(30))
                Divider().rotationEffect(.degrees(90))
                Divider().rotationEffect(.degrees(-30))
                
                ConnectionView(imageName: "omboi")
                
                HStack {
                    ConnectionView(imageName: "faceGuy")
                        .rotationEffect(.degrees(-30))
                    Spacer()
                    ConnectionView(imageName: "hatWoman")
                        .rotationEffect(.degrees(-30))
                    
                }.rotationEffect(.degrees(30))
                
                HStack {
                    ConnectionView(imageName: "horseMan")
                        .rotationEffect(.degrees(-90))
                    Spacer()
                    ConnectionView(imageName: "sexyGirl")
                        .rotationEffect(.degrees(-90))
                }.rotationEffect(.degrees(90))
                
                HStack {
                    ConnectionView(imageName: "prettyLady")
                        .rotationEffect(.degrees(30))
                    Spacer()
                    ConnectionView(imageName: "nativeGuy")
                        .rotationEffect(.degrees(30))
                }.rotationEffect(.degrees(-30))
                
            }.frame(width: 300, height: 300)
        }
    }
}


