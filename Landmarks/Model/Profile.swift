//
//  Profile.swift
//  Landmarks
//
//  Created by 李明志 on 3/1/23.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotificatons = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "mingzhi618")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
