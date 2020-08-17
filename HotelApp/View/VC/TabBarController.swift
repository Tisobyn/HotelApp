//
//  TabBarController.swift
//  HotelApp
//
//  Created by Yermek Sabyrzhan on 8/18/20.
//  Copyright © 2020 Yermek Sabyrzhan. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        UITabBar.appearance().barTintColor = .white // your color

        let firstViewController = UINavigationController(rootViewController: ViewController())
        firstViewController.tabBarItem = UITabBarItem(title: "Explore", image: UIImage(named: "search"), tag: 0)
        
        let secondViewController = UINavigationController(rootViewController: SavedViewController())
        secondViewController.tabBarItem = UITabBarItem(title: "Saved", image: UIImage(named: "heart-outline"), tag: 1)

        
        let tabBarList = [firstViewController, secondViewController]
        viewControllers = tabBarList
    }

    

}
