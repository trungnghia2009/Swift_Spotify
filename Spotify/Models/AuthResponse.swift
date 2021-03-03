//
//  AuthResponse.swift
//  Spotify
//
//  Created by NghiaTran on 03/03/2021.
//

import Foundation

struct AuthResponse: Decodable {
    let accessToken: String
    let expiresIn: Int
    let refreshToken: String?
    let scope: String
    let tokenType: String
}

/*
{
    "access_token" = "BQDy9JnY3Ou1810wJdaRzyWanIHt4RciCeTD_RBFB5zTzYWWF4yI81uYHcLZMxHwWwJ28xccnIeac_n6sCbY_jwJqZNEsrgAbqj3GnHHQiz39O98Lbk6QmtyuZNvidP2rMoD6J1tiaXx7pfsmwvHyTl8ciXnyuOZTe5B4P8alDWfCPSAEGA";
    "expires_in" = 3600;
    "refresh_token" = "AQDt15CwI0Q3Wio74bEwDbAv8XAauEj0-HjmW87tly4EXM3KFJiGcPzqsUxMkHz_LhlcjWQvCiyie1leZWScFTitR1LXrWFDShrG72z2N1_4wrCli8rWnQU4tppmY51rRTk";
    scope = "user-read-private";
    "token_type" = Bearer;
}

 */
