//
//  CustomInterceptor.swift
//  dentophilia
//
//  Created by Ahmed Fayeq on 31/12/2021.
//

import Foundation
import Alamofire

class CustomInterceptor: RequestInterceptor{
    private let retryLimit = 3
    
    func retry(_ request: Request, for session: Session, dueTo error: Error, completion: @escaping (RetryResult) -> Void) {
        
        if let statusCode = request.response?.statusCode, statusCode == StatusCodes.unknown.rawValue,
           request.retryCount < retryLimit{
            //print("sksksksk\(retryLimit)")
            completion(.retry)
        }
        
//        if let url = request.request?.url,
//           url.absoluteString.contains("/todos"),
//           request.retryCount < retryLimit {
//            completion(.retry)
//        }else{ completion(.doNotRetry) }
    }
}
