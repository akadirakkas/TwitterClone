//
//  ExploreController.swift
//  TwitterClone
//
//  Created by AbdulKadir Akkaş on 19.08.2021.
//

import UIKit

class ExploreController: UIViewController {
        
    //MARK: - Properties

        
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    //MARK: - Helpers
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Explorer"
    }
}
