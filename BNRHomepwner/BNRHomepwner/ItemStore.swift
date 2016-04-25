//
//  ItemStore.swift
//  BNRHomepwner
//
//  Created by Stefan Claussen on 25/04/2016.
//  Copyright © 2016 One foot after the other. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
    
}
