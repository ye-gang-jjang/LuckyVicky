//
//  ListView.swift
//  LuckyVicky
//
//  Created by yegang on 7/20/24.
//

import SwiftUI

struct ListView: View {
    
    var body: some View {
        VStack {
            TabView {
                AddedView
                
                FavoriteView
            }
            .tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))

        }
    }
    
    @ViewBuilder
    private var AddedView: some View {
        Text("addedView")
    }
    
    @ViewBuilder
    private var FavoriteView: some View {
        Text("favoriteView")
    }
}

#Preview {
    ListView()
}
