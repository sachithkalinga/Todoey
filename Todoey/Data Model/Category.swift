//
//  Category.swift
//  Todoey
//
//  Created by admin on 6/19/19.
//  Copyright © 2019 admin. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
