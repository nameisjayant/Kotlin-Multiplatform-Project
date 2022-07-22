//
//  MainViewModel.swift
//  iosApp
//
//  Created by jayant kumar on 7/22/22.
//  Copyright © 2022 orgName. All rights reserved.
//

import Foundation
import shared

class MainViewModel : ObservableObject {
    
    @Published var name = Greeting().printName()
    
    
}
