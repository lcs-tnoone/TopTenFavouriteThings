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
    let shortdescription: String
    let longDescription: String
    let thingimage: String
}

let Snowboarding = TopTenItem(
    name: "Snowboarding",
    shortdescription: "My favourite sport/hobby, makes winter the best season of the year for me",
    longDescription: <#T##String#>,
    thingimage: "Snowboarding!"
)
let MyDog = TopTenItem(
    name: "Angel",
    shortdescription: "My Dog, I love her and she's the best dog I could've asked for.",
    longDescription: <#T##String#>,
    thingimage: "Dog!"
)
let Pizza = TopTenItem(
    name: "Pizza",
    shortdescription: "I mean, its all I can order at the school so I guess its a top ten thing when I'm hungry on the weekend.",
    longDescription: <#T##String#>,
    thingimage: "Pizza!"
)
let ComputerScience = TopTenItem(
    name: "CompSci",
    shortdescription: "This class is pretty fun and makes my day!",
    longDescription: <#T##String#>,
    thingimage: "ComputerScience!"
)
let MyFamily = TopTenItem(
    name: "My Family",
    shortdescription: "I love my parents and I'm excited to be with them over the winter break!",
    longDescription: <#T##String#>,
    thingimage: "Family!"
)
let FlipPhone = TopTenItem(
    name: "Flip Phones",
    shortdescription: "I honestly might get one of these since they aren't so distracting and do everything I need it to.",
    longDescription: <#T##String#>,
    thingimage: "FlipPhone!"
)
let MP3Player = TopTenItem(
    name: "MP3 Player",
    shortdescription: "Might get this as well, seems like a way to get around school rules of no phone but still listen to music during school.",
    longDescription: <#T##String#>,
    thingimage: "MP3Player!"
)
let ElectricGuitar = TopTenItem(
    name: "Electric Guitar",
    shortdescription: "Might ask for one for Christmas since I've been learning to play using ones at the school!",
    longDescription: <#T##String#>,
    thingimage: "ElectricGuitar!"
)


let TopTenThings = [
    Snowboarding, MyDog, Pizza, ComputerScience, MyFamily, FlipPhone, MP3Player, ElectricGuitar
]
