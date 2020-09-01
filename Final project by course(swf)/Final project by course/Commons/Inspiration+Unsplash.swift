//
//  Inspiration+Unsplash.swift
//  Final project by course
//
//  Created by Илья Козлов on 8/17/20.
//  Copyright © 2020 Илья Козлов. All rights reserved.
//

import Foundation


extension Insipration {
    enum Unsplash {
        static let host="unsplash.com"
        static let callBackURLScheme="papr://"
        static let clientID = Secrets.clientID
        static let clientSecret = Secrets.clientSecret
        static let authorizeURL = "https://unsplash.com/oauth/authorize"
        static let tokenURL = "https://unsplash.com/oauth/token"
        static let redirectURL = "inspiration://unsplash"
    }
}

extension Insipration.Unsplash {
    enum Secrets {
        static let clientID = Secrets.environmentVariable(named: "UNSPLASH_CLIENT_ID") ?? ""
        static let clientSecret = Secrets.environmentVariable(named: "UNSPLASH_CLIENT_SECRET") ?? ""

        private static func environmentVariable(named: String) -> String? {
            guard let infoDictionary = Bundle.main.infoDictionary, let value = infoDictionary[named] as? String else {
                print("‼️ Missing Environment Variable: '\(named)'")
                return nil
            }
            return value
        }
    }
}
