//
//  ViewModel.swift
//  SwiftUIExpandalbeListView
//
//  Created by Angelos Staboulis on 30/12/24.
//

import Foundation
class ViewModel:ObservableObject{
    @Published var items:[Model]=[]
    func createData(){
        let example1 = Model(name: "Staboulis",items:[Model(name: "Angelos"),Model(name: "Theodoros"),Model(name: "John")])
        let example2 = Model(name: "Papadopoulos",items:[Model(name: "Kostas"),Model(name: "Nikos"),Model(name: "Tasos")])
        let example3 = Model(name: "Georogiadis",items:[Model(name: "George"),Model(name: "Chris"),Model(name: "Savvas")])
        items.append(example1)
        items.append(example2)
        items.append(example3)
    }
}
