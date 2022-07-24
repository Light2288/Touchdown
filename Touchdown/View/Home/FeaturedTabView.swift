//
//  FeaturedTabViiew.swift
//  Touchdown
//
//  Created by Davide Aliti on 22/07/22.
//

import SwiftUI

struct FeaturedTabView: View {
    // MARK: - Properties
    
    // MARK: - Body
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        } //: TabView
        .tabViewStyle(PageTabViewStyle())
    }
}

// MARK: - Preview
struct FeaturedTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedTabView()
            .background(.gray)
    }
}
