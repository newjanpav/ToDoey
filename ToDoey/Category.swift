//
//  Category.swift
//  ToDoey
//
//  Created by Pavel Shymanski on 4.03.23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
