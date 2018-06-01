//
//  Product.swift
//  coder-swag
//
//  Created by Duy Le on 6/1/18.
//  Copyright © 2018 Duy Le. All rights reserved.
//

import Foundation

struct Product{
    private (set) public var title: String
    private (set) public var price: String
    private (set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
