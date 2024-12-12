//
//  TopTenItem.swift
//  TopTenFavouriteThings
//
//  Created by Thomas Noone on 2024-12-12.
//


import SwiftUI

struct TopTenItem: Identifiable {
    let id = UUID()
    let name: String
    let shortdescription: String
    let longDescription: String
    let thingimage: String
}