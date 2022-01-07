//
//  Constants.swift
//  FlashApp
//
//  Created by sky on 1/7/22.
//

struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "cBrandPurple"
        static let lightPurple = "cBrandLightPurple"
        static let blue = "cBrandBlue"
        static let lightBlue = "cBrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}


