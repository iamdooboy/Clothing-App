//
//  Category.swift
//  coder-swag
//
//  Created by Duy Le on 5/22/18.
//  Copyright © 2018 Duy Le. All rights reserved.
//

import Foundation

struct Category {
    private (set) public var title: String
    private (set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
