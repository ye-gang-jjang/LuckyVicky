//
//  HomeView.swift
//  LuckyVicky
//
//  Created by yegang on 7/20/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            TodayView()
                .tabItem {
                    Image(systemName: "house")
                }
            
            ListView()
                .tabItem {
                    Image(systemName: "folder")
                }
        }
    }
}

#Preview {
    HomeView()
}
