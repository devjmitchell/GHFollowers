//
//  FavoriteListVC.swift
//  GHFollowers
//
//  Created by Jason Mitchell on 2/6/20.
//  Copyright © 2020 Jason Mitchell. All rights reserved.
//

import UIKit

class FavoriteListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
}
