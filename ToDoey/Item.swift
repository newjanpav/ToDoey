//
//  Item.swift
//  ToDoey
//
//  Created by Pavel Shymanski on 4.03.23.
//

import Foundation
import RealmSwift

class Item: Object {
   @objc dynamic var title : String = ""
   @objc dynamic var dateCreated : Date?
  
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
