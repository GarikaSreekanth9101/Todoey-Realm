//
//  Category.swift
//  Todoey
//
//  Created by Garika Sreekanth on 20/12/20.
//  Copyright © 2020 Garika Sreekanth. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color:String = ""
    let items = List<Item>()
}
