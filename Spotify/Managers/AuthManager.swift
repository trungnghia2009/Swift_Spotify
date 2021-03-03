//
//  AuthManager.swift
//  Spotify
//
//  Created by NghiaTran on 01/03/2021.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    private init() {}
    
    struct Contants {
        static let clientID = "04f53500e8d94101a8f04d3bd83bc6c2"
        static let clientSecret = "6ad73f462a4142c4beea931cb604e770"
    }
    
    public var signInURL: URL? {
        let scopes = "user-read-private"
        let redirectURI = "https://www.iosacademy.io"
        let base = "https://accounts.spotify.com/authorize"
        let string = "\(base)?response_type=code&client_id=\(Contants.clientID)&scope=\(scopes)&redirect_uri=\(redirectURI)&show_dialog=true"
        return URL(string: string)
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
    public func exchangeCodeForToken(code: String, completion: @escaping (Bool) -> ()) {
        // Get Token
    }
    
    public func refreshAccessToken() {
        
    }
    
    private func cacheToken() {
        
    }
}
