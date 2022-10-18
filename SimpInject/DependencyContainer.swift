//
//  DependencyContainer.swift
//  SimpInject
//
//  Created by ian schoenrock on 10/18/22.
//

import Foundation

class DependencyContainer{
    func makeViewModel() -> MainViewModel{
        return MainViewModel()
    }
}
