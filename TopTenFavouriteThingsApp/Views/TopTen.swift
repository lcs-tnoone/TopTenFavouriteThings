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
            HStack{
                Image(chosenTopTen.thingimage)
                    .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                Text(chosenTopTen.name)
                    .font(.largeTitle)
            }
            Text(chosenTopTen.shortdescription)
                    }
        .padding()
    }
}

#Preview {
    TopTen(chosenTopTen: Pizza)
}
