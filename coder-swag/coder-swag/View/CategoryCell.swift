//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Duy Le on 5/22/18.
//  Copyright © 2018 Duy Le. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
