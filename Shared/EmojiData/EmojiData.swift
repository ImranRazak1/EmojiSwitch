//
//  EmojiData.swift
//  EmojiSwitch (iOS)
//
//  Created by Imran razak on 15/11/2021.
//

import Foundation
import SwiftUI

//Struct for emoji variables

struct emojis {
    var image: String
    var Title: String
    var Description: String
    var backgroundColour: Color
}

var wave = emojis(image: "👋", Title: "Wave", Description: "Hello everyone!", backgroundColour: Color.purple)
var happy = emojis(image: "😀", Title: "Happy", Description: "I am happy and I know it.", backgroundColour: Color.yellow)
var sad = emojis(image: "😢", Title: "Sad", Description: "Uh no, I am sad.", backgroundColour: Color.blue)
var poop =  emojis(image: "💩", Title: "Poop", Description: "I did a poop. Oops...", backgroundColour: Color.white)
var peace = emojis(image: "✌️", Title: "Peace", Description: "Peace to everyone.", backgroundColour: Color.blue)

let waveTitle = wave.Title
let happyTitle = happy.Title
let sadTitle = sad.Title
let poopTitle = poop.Title
let peaceTitle = peace.Title

let waveDescript = wave.Description
let happyDescript = happy.Description
let sadDescript = sad.Description
let poopDescript = poop.Description
let peaceDescript = peace.Description



let emojiImages = [wave.image, happy.image, sad.image, poop.image, peace.image]
let emojiTitle = [waveTitle, happyTitle, sadTitle, poopTitle, peaceTitle]
let emojiDescript = [waveDescript, happyDescript, sadDescript, poopDescript, peaceDescript]



