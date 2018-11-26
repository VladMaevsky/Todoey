//
//  Category.swift
//  Todoey
//
//  Created by Vlad Maevsky on 11/25/18.
//  Copyright © 2018 Vlad Maevsky. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
}
