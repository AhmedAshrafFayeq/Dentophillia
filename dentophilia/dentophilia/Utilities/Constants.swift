//
//  Constants.swift
//  dentophilia
//
//  Created by Ahmed Fayeq on 31/12/2021.
//

import Foundation
import Alamofire

struct ServerConstants {
    static let baseUrl  = "https://reqres.in/api"
    static let usersApi = "/users"
}


struct TodoRequests: URLConvertible {
    
    func asURL() throws -> URL {
        return URL(string: "https://jsonplaceholder.typicode.com/todos/1")!
    }
}
