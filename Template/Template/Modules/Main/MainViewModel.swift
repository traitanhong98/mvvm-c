//
//  MainViewModel.swift
//  Template
//
//  Created by Lam Nguyen on 4/24/22.
//

import UIKit

protocol MainNavigation: AnyObject {
    
}

class MainViewModel: BaseViewModel {
    
    private weak var navigation: MainNavigation!
    
    init(navigation: MainNavigation) {
        self.navigation = navigation
    }
}
