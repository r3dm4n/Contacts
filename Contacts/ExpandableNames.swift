//
//  ExapandableNames.swift
//  Contacts
//
//  Created by Alexandru Corut on 19/12/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import Foundation

struct ExpandableNames {
    var isExpanded: Bool
    var names: [Contact]
}

struct Contact {
    let name: String
    var hasFavorited: Bool
}
