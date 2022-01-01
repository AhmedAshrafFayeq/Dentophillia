//
//  ViewController.swift
//  dentophilia
//
//  Created by Ahmed Fayeq on 30/11/2021.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        requestData()
    }
        
    func requestData(){
        AF.request(TodoRequests(), method: .get,  interceptor: CustomInterceptor()).responseJSON { (response) in
            switch response.result{
            case .success(let value):
                print(value)
            case .failure(let error):
                print(error)
            }
        }
    }

}

