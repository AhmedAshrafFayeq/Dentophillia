//
//  DentoInteractor.swift
//  dentophilia
//
//  Created by Ahmed Fayeq on 30/11/2021.
//

import Foundation

protocol DentoInteractorProtocol: NSObjectProtocol{
    
}

class DentoInteractor : NSObject{
    
    private var presenter : DentoPresenterProtocol?   
    init(presenter : DentoPresenterProtocol) {
        self.presenter = presenter
    }
    
}

extension DentoInteractor: DentoInteractorProtocol{
    
}
