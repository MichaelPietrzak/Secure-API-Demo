//
//  ViewController.swift
//  Secure API
//
//  Created by Michal Pietrzak on 08/02/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let apiKey = Bundle.main.infoDictionary?["API_KEY"] as? String ?? "API KEY error!"
        
        print(apiKey)
    }
}

