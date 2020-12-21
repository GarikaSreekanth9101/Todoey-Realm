//
//  Item.swift
//  Todoey
//
//  Created by Garika Sreekanth on 20/12/20.
//  Copyright © 2020 Garika Sreekanth. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
