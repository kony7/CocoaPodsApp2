//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by SeinaKonishi on 2022/02/21.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        HUD.flash(.success, delay: 2.0)
    }


}

