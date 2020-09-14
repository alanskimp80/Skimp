//
//  Skimp.swift
//  Skimp
//
//  Created by Anan K. Mallik on 15/03/2020.
//  Copyright © 2020 Skimp Co. All rights reserved.
//

import Foundation


struct Skimp {
    
    let id: Int
    let title: String
    let imageURL: String
    let price: Double
    let description: String

    
}


extension Skimp {
    
    static func all() -> [Skimp] {
        
        return [
            Skimp(id: 1, title: "2018 MacBook Pro", imageURL: "macbook", price: 1600, description: "some information about each item..."),
            Skimp(id: 2, title: "2019 iMac Pro", imageURL: "imac", price: 1580, description: "some information about each item..."),
            Skimp(id: 3, title: "iPhone X", imageURL: "iphone", price: 400, description: "some information about each item..."),
            Skimp(id: 4, title: "2019 Mac Pro", imageURL: "macpro", price: 8650, description: "some information about each item..."),
            Skimp(id: 5, title: "2019 Apple TV", imageURL: "tv", price: 250, description: "some information about each item..."),
            Skimp(id: 6, title: "2015 MacBook Pro", imageURL: "macbook2015", price: 700, description: "some information about each item..."),
            Skimp(id: 7, title: "2019 Tesla Model 3", imageURL: "tesla", price: 41580, description: "some information about each item..."),
            Skimp(id: 8, title: "iPhone 11 Pro", imageURL: "iphone11", price: 1400, description: "some information about each item..."),
            Skimp(id: 9, title: "2018 iPad Pro", imageURL: "ipad", price: 650, description: "some information about each item..."),
            Skimp(id: 10, title: "iPhone SE", imageURL: "se", price: 250, description: "some information about each item...")
        ]
        
    }
    
    
}

