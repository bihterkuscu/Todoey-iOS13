//
//  Category.swift
//  Todoey
//
//  Created by Elif Bihter Kuşçu on 3.08.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
