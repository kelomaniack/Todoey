//
//  Category.swift
//  Todoey
//
//  Created by kelomaniack on 05.02.18.
//  Copyright © 2018 kelomaniack. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()

}
