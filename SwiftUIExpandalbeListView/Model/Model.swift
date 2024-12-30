//
//  Model.swift
//  SwiftUIExpandalbeListView
//
//  Created by Angelos Staboulis on 30/12/24.
//

import Foundation
struct Model:Identifiable{
    let id = UUID()
    let name: String
    var items: [Model]?
}
