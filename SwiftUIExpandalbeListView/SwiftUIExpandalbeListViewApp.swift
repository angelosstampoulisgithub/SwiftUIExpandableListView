//
//  SwiftUIExpandalbeListViewApp.swift
//  SwiftUIExpandalbeListView
//
//  Created by Angelos Staboulis on 30/12/24.
//

import SwiftUI

@main
struct SwiftUIExpandalbeListViewApp: App {
    @StateObject var viewModel = ViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.environmentObject(viewModel)
    }
}
