//
//  ViewController.swift
//  SneakerStore
//
//  Created by Manarbek Bibit on 13.06.2023.
//

import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .darkGray
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let catalogTabBar = CatalogViewController()
        let catalogViewItems = UITabBarItem(title: "Catalog", image: UIImage(systemName: "house"), selectedImage: UIImage(systemName: "house.fill"))
        catalogTabBar.tabBarItem = catalogViewItems
        
        self.viewControllers = [catalogTabBar]
    }
    
}

