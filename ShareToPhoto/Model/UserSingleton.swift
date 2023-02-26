//
//  UserSingleton.swift
//  ShareToPhoto
//
//  Created by Özgür Salih Dülger on 22.02.2023.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    
    
    private init () {
        
    }
}
