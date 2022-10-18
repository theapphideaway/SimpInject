//
//  ContentView.swift
//  SimpInject
//
//  Created by ian schoenrock on 10/18/22.
//

import SwiftUI

struct ContentView: View {
    let viewModel: MainViewModel
    init(viewModel: MainViewModel){
        self.viewModel = viewModel
    }
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(viewModel.showText())
        }
        .padding()
    }
}
