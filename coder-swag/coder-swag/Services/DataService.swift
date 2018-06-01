//
//  DataService.swift
//  coder-swag
//
//  Created by Duy Le on 5/22/18.
//  Copyright © 2018 Duy Le. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Deveslops Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Deveslops Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product(title: "Deveslops Logo Hat White", price: "$22", imageName: "hat03.png"),
        Product(title: "Deveslops Logo Snapback", price: "$20", imageName: "hat04.png"),
    ]
    
    private let hoddies = [
        Product(title: "Deveslops Logo Hoodie Gray", price: "$32", imageName: "hoodie01.png"),
        Product(title: "Deveslops Logo Hoodie Red", price: "$32", imageName: "hoodie02.png"),
        Product(title: "Deveslops Hoodie Gray", price: "$32", imageName: "hoodie03.png"),
        Product(title: "Deveslops Hoodie Black", price: "$32", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Deveslops Logo Shirt Black", price: "$18", imageName: "shirt01.png"),
        Product(title: "Deveslops Badge shirt Light Grey", price: "$19", imageName: "shirt02.png"),
        Product(title: "Deveslops Logo Shirt Gray", price: "$18", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate Gray", price: "$18", imageName: "shirt04.png"),
        Product(title: "Kickflip Studios Black", price: "$18", imageName: "shirt05.png"),
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product]{
        switch title {
        case "SHIRTS":
           return getShirts()
        case "HATS":
           return getHats()
        case "HOODIES":
           return getHoodies()
        case "DIGITAL":
           return getDigitalGoods()
        default:
           return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoddies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
