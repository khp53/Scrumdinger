//
//  Theme.swift
//  Scrumdinger
//
//  Created by Karimul Hasan on 2024-07-06.
//

import SwiftUI


enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    var mainColor: Color {
        switch self {
        case .yellow: return Color.yellow
        case .bubblegum: return Color.pink
        case .buttercup: return Color(red: 255/255, green: 218/255, blue: 121/255)
        case .indigo: return Color(red: 75/255, green: 0/255, blue: 130/255)
        case .lavender: return Color(red: 230/255, green: 190/255, blue: 255/255)
        case .magenta: return Color.brown
        case .navy: return Color(red: 0/255, green: 0/255, blue: 128/255)
        case .orange: return Color.orange
        case .oxblood: return Color(red: 139/255, green: 0/255, blue: 0/255)
        case .periwinkle: return Color(red: 204/255, green: 204/255, blue: 255/255)
        case .poppy: return Color(red: 255/255, green: 70/255, blue: 90/255)
        case .purple: return Color.purple
        case .seafoam: return Color(red: 153/255, green: 255/255, blue: 204/255)
        case .sky: return Color.blue
        case .tan: return Color(red: 210/255, green: 180/255, blue: 140/255)
        case .teal: return Color.teal
        }
    }
}
