//
//  DentoRouter.swift
//  dentophilia
//
//  Created by Ahmed Fayeq on 30/11/2021.
//

import Foundation

protocol DentoRouterProtocol: NSObjectProtocol {
    
}

class DentoRouter: NSObject {
    
    private weak var viewController: DentoViewControllerProtocol?
    convenience init(view:DentoViewControllerProtocol) {
        self.init()
        viewController = view
    }
}

extension DentoRouter: DentoRouterProtocol{
    
}
