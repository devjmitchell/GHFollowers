//
//  FollowerListVC.swift
//  GHFollowers
//
//  Created by Jason Mitchell on 2/9/20.
//  Copyright © 2020 Jason Mitchell. All rights reserved.
//

import UIKit

class FollowerListVC: UIViewController {
    
    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
