//
//  NetworkManager.swift
//  dentophilia
//
//  Created by Ahmed Fayeq on 31/12/2021.
//

import Foundation

enum StatusCodes:Int{
     case ok = 200 // success
     case unknown = 0 // unknown errors
     case error400 = 400 // Error
     case noNetwork = 1 // no internet
     case databaseError = 12345 // DB Error code
}
