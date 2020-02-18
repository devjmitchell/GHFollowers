//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Jason Mitchell on 2/18/20.
//  Copyright © 2020 Jason Mitchell. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
