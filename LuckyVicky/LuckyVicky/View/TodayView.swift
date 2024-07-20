//
//  TodayView.swift
//  LuckyVicky
//
//  Created by yegang on 7/20/24.
//

import SwiftUI

struct TodayView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 4) {
                Text("오늘의 럭키비키")
                    .bold()
                Text("6월 18일 화요일")
            }
            .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
            .border(.red)
            
            Text("나에게는 모든 문제의 답을 찾을 수 있는 지혜가 있다.")
            
            Button {
                
            } label: {
                Image(systemName: "plus")
            }
        }
    }
}

#Preview {
    TodayView()
}
