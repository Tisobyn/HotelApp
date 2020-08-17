//
//  ViewController.swift
//  HotelApp
//
//  Created by Yermek Sabyrzhan on 8/18/20.
//  Copyright © 2020 Yermek Sabyrzhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

     lazy var topView: UIView = {
            let view = UIView()
            view.backgroundColor = .white
            return view
        }()
        
        lazy var pinImage: UIImageView = {
            let img = UIImageView()
            img.image = UIImage(named: "pin-outline")
    //        img.contentMode = .scaleAspectFill
    //        img.translatesAutoresizingMaskIntoConstraints = false
    //        img.clipsToBounds = true
            img.backgroundColor = .blue
            return img
        }()
        
        lazy var locationLabel: UILabel = {
             let label = UILabel()
             label.text = "Almaty"
             return label
        }()
        lazy var settingButton: UIButton = {
            let button = UIButton()
            button.setImage(UIImage(named: "settings"), for: .normal)
            return button
        }()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        self.title = "Explore"
        navigationController?.setNavigationBarHidden(true, animated: false)
        self.view.addSubview(topView)
//        topView.addSubview(pinImage)
//        topView.addSubview(locationLabel)
//        topView.addSubview(settingButton)
        uiTopViewDesignConstraint()



    }

   override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
//      self.navigationController?.isNavigationBarHidden = false
    }
    func uiTopViewDesignConstraint(){
        topView.translatesAutoresizingMaskIntoConstraints = false
        topView.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor).isActive = true
        topView.leftAnchor.constraint(equalTo: view.layoutMarginsGuide.leftAnchor).isActive = true
        topView.rightAnchor.constraint(equalTo: view.layoutMarginsGuide.rightAnchor).isActive  = true
        topView.heightAnchor.constraint(equalToConstant: 2).isActive = true
//
//        pinImage.translatesAutoresizingMaskIntoConstraints = false
//        pinImage.topAnchor.constraint(equalTo: topView.topAnchor).isActive = true
//        pinImage.leftAnchor.constraint(equalTo: topView.leftAnchor).isActive = true
//        pinImage.rightAnchor.constraint(equalTo: topView.rightAnchor).isActive  = true
//        pinImage.bottomAnchor.constraint(equalTo: topView.bottomAnchor).isActive = true
//
//        locationLabel.translatesAutoresizingMaskIntoConstraints = false
//        locationLabel.topAnchor.constraint(equalTo: topView.topAnchor).isActive = true
//        locationLabel.leftAnchor.constraint(equalTo: topView.leftAnchor).isActive = true
//        locationLabel.rightAnchor.constraint(equalTo: topView.rightAnchor).isActive  = true
//        locationLabel.bottomAnchor.constraint(equalTo: topView.bottomAnchor).isActive = true
//
//        settingButton.translatesAutoresizingMaskIntoConstraints = false
//        settingButton.topAnchor.constraint(equalTo: topView.topAnchor).isActive = true
//        settingButton.leftAnchor.constraint(equalTo: topView.leftAnchor).isActive = true
//        settingButton.rightAnchor.constraint(equalTo: topView.rightAnchor).isActive  = true
//        settingButton.bottomAnchor.constraint(equalTo: topView.bottomAnchor).isActive = true
    }
}


