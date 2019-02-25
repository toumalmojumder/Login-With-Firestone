//
//  ViewController.swift
//  Login With Firestone
//
//  Created by toumalmojumder on 23/2/19.
//  Copyright © 2019 toumalmojumder. All rights reserved.
//

import UIKit
import Firebase


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FirebaseApp.configure()
        
        let db = Firestore.firestore()
    }


}

