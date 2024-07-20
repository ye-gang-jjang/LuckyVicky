//
//  Model.swift
//  LuckyVicky
//
//  Created by yegang on 7/20/24.
//

import Foundation

struct Affirmation: Hashable, Identifiable {
    let id = UUID()
    var content: String
    var favorite: Bool
    var added: Bool
}
