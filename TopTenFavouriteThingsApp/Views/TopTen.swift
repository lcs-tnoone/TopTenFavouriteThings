//
//  ContentView.swift
//  TopTenFavouriteThings
//
//  Created by Thomas Noone on 2024-12-11.
//

import SwiftUI

struct TopTen: View {
    
    let chosenTopTen: TopTenItem
    
    var body: some View {
        VStack(alignment: .leading){
            Image(systemName: "\(chosenTopTen.thingimage)")
            Text(chosenTopTen.name)
                .font(.largeTitle)
            Text(chosenTopTen.description)
                    }
        .padding()
    }
}

#Preview {
    TopTen(chosenTopTen: Pizza)
}
