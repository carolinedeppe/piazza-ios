//
//  Api.swift
//  Piazza
//
//  Created by Caroline Deppe on 18/01/2023.
//

import Foundation
struct Api {
#if DEBUG
    static let rootURL = URL(string: "http://localhost:3000/")!
#else
    static let rootURL =
        URL(string: "https://piazza-web-vba7.onrender.com")!
#endif
}
