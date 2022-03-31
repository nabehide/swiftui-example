//
//  Profile.swift
//  Landmarks (iOS)
//
//  Created by Hidetoshi Watanabe on 2022/03/31.
//

import Foundation

struct Profile {
    var username: String
    var preferNotifications = true
    var seasonalPhoto = Season.winter
    var goalData = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autom = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
