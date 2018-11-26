//
//  Item.swift
//  Todoey
//
//  Created by Vlad Maevsky on 11/25/18.
//  Copyright © 2018 Vlad Maevsky. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
