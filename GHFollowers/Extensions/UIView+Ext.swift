//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Jason Mitchell on 2/17/20.
//  Copyright © 2020 Jason Mitchell. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
