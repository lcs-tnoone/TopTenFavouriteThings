//
//  TopTenArray.swift
//  TopTenFavouriteThings
//
//  Created by Thomas Noone on 2024-12-11.
//

import SwiftUI

struct TopTenItem: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let thingimage: String
}

let Snowboarding = TopTenItem(name: "Snowboarding", description: "My favourite sport/hobby, makes winter the best season of the year for me", thingimage: "Snowboarding!")
let MyDog = TopTenItem(name: "Angel", description: "My Dog, I love her and she's the best dog I could've asked for.", thingimage: "Dog!")
let Pizza = TopTenItem(name: "Pizza", description: "I mean, its all I can order at the school so I guess its a top ten thing when I'm hungry on the weekend.", thingimage: "Pizza!")
let ComputerScience = TopTenItem(name: "CompSci", description: "This class is pretty fun and makes my day!", thingimage: "ComputerScience!")
let MyFamily = TopTenItem(name: "My Family", description: "I love my parents and I'm excited to be with them over the winter break!", thingimage: "Family!")
let FlipPhone = TopTenItem(name: "Flip Phones", description: "I honestly might get one of these since they aren't so distracting and do everything I need it to.", thingimage: "FlipPhone!")
let MP3Player = TopTenItem(name: "MP3 Player", description: "Might get this as well, seems like a way to get around school rules of no phone but still listen to music during school.", thingimage: "MP3Player!")
let ElectricGuitar = TopTenItem(name: "Electric Guitar", description: "Might ask for one for Christmas since I've been learning to play using ones at the school!", thingimage: "ElectricGuitar!")

let TopTenThings = [
    Snowboarding, MyDog, Pizza, ComputerScience, MyFamily, FlipPhone, MP3Player, ElectricGuitar
]
