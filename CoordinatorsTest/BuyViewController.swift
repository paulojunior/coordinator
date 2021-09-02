//
//  BuyViewController.swift
//  CoordinatorsTest
//
//  Created by Junior Ferreira on 02/09/21.
//

import UIKit

class BuyViewController: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buyTap(_ sender: Any) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountTap(_ sender: Any) {
        coordinator?.createAccount()
    }
}
