//
//  HomeViewController.swift
//  running-stopwatch
//
//  Created by Mateus Campos on 27/01/2018.
//  Copyright © 2018 Mateus Campos. All rights reserved.
//

import Foundation
import UIKit


class HomeViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavigation()
    }
    
    func setupNavigation() {
        self.title = "Stopwatch"
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addTapped))
    }
    
    func addTapped() {
        
    }
    
}
