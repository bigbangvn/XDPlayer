//
//  MyViewController.swift
//  XDPlayer-Demo
//
//  Created by Nguyen Trong Bang on 16/4/18.
//  Copyright © 2018 monk-studio. All rights reserved.
//

import UIKit
import XDPlayer

class MyViewController: WOViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .blue
        self.view.layer.borderColor = UIColor.red.cgColor
        self.view.layer.borderWidth = 2
    }
    
    override init() {
        super.init()
    }
    
    public init(_ params: Int) {
        super.init()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
