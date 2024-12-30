//
//  ContentView.swift
//  SwiftUIExpandalbeListView
//
//  Created by Angelos Staboulis on 30/12/24.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var viewModel:ViewModel
    var body: some View {
             List(viewModel.items, children: \.items) { row in
                  HStack {
                      Text(row.name)
                  }
              }.onAppear {
                  viewModel.createData()
              }
          }
}

#Preview {
    ContentView()
}
