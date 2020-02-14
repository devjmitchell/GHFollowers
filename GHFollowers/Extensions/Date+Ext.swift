//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Jason Mitchell on 2/13/20.
//  Copyright © 2020 Jason Mitchell. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
