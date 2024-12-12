//
//  TopTenListView.swift
//  TopTenFavouriteThings
//
//  Created by Thomas Noone on 2024-12-11.
//

import SwiftUI

struct TopTenListView: View {
    var body: some View {
        NavigationView {
            List(TopTenThings) { currentItem in
                
                NavigationLink {
                    DetailedView(chosenTopTen: currentItem)
                } label: {
                    TopTen(chosenTopTen: currentItem)

                }

                
            }
            .navigationTitle(" My Top Ten Things")
        }
    }
}


#Preview {
    TopTenListView()
}
