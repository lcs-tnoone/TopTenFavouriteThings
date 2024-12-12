//
//  DetailedView.swift
//  TopTenFavouriteThings
//
//  Created by Thomas Noone on 2024-12-12.
//

import SwiftUI
 
struct DetailedView: View {
    
    // MARK: Stored properties
    let chosenTopTen: TopTenItem

    // MARK: Computed properties
    var body: some View {
        ScrollView {
            VStack {
                Image(chosenTopTen.thingimage)
                    .resizable()
                        .scaledToFill()
                    
                Text(chosenTopTen.longDescription)
            }
            .padding()
        }
        .navigationTitle(chosenTopTen.name)
    }
}
 
#Preview {
    NavigationStack {
        DetailedView(chosenTopTen: Pizza)
    }
}
