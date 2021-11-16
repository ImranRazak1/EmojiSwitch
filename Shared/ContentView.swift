//
//  ContentView.swift
//  Shared
//
//  Created by Imran razak on 10/11/2021.
//

import SwiftUI

struct ContentView: View {
@State private var title = emojiImages.randomElement() ?? "👋"
@State private var buttonPressed = false
@State private var titlePlace = "Hello"
@State private var descript = "Welcome to Emoji Switch! Tap switch to switch me."

    ///
    ///
    func randomSwitching() {
        buttonPressed.toggle()
        if buttonPressed == true {
            title = emojiImages.randomElement() ?? "👋"
            switching()
        }
    }
    
    
    func switching() {
                     if title == "👋" {
                      titlePlace = "\(waveTitle)"
                      descript =  "\(waveDescript)"
                 } else if title == "✌️" {
                     titlePlace = "\(peaceTitle)"
                     descript =  "\(peaceDescript)"
                 } else if title == "😀" {
                     titlePlace = "\(happyTitle)"
                     descript =  "\(happyDescript)"
                 } else if title == "💩" {
                     titlePlace = "\(poopTitle)"
                     descript =  "\(poopDescript)"
                 } else if title == "😢" {
                     titlePlace = "\(sadTitle)"
                     descript =  "\(sadDescript)"
                 }
        
                }
                 
                

    


    var body: some View {
        VStack {
            VStack {
                
                Text("\(title)")
                        .font(.system(size: 80))
                             .padding()
                Text("\(titlePlace)")
                    .padding()
                    .foregroundColor(.primary)
                Text("\(descript)")
                    .padding()
                    .foregroundColor(.secondary)
                
                               
                   
                
                
         
            }
            Button(action: randomSwitching) {
                Text("Switch")
                    .padding(10.0)
                
            }
            .buttonStyle(.borderedProminent)
        }
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

