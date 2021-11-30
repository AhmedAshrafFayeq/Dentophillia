//
//  DentoPresenter.swift
//  dentophilia
//
//  Created by Ahmed Fayeq on 30/11/2021.
//

import Foundation

protocol DentoPresenterProtocol: NSObjectProtocol {
    
}

class DentoPresenter: NSObject{
    
    private weak var viewController: DentoViewControllerProtocol?
    private var router : DentoRouterProtocol?
    
    init(view : DentoViewControllerProtocol) {
        super.init()
        self.viewController = view
        router = DentoRouter(view: viewController!)
    }
}

extension DentoPresenter: DentoPresenterProtocol {
    
}
