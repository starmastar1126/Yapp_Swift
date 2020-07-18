//
//  TacosVC.swift
//  Yapp
//
//  Created by eric on 2019/8/22.
//  Copyright © 2019 mx.yappapp.yapp. All rights reserved.
//

import UIKit

class TacosVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onBackComida(_ sender: UIButton) {
        self.navigationController!.popViewController(animated: true)
    }
    
    @IBAction func onShowAlitas1(_ sender: UIButton) {
        performSegue(withIdentifier: "showAlitasSegue", sender: self)
    }
    @IBAction func onShowAlitas2(_ sender: UIButton) {
        performSegue(withIdentifier: "showAlitasSegue", sender: self)
    }
    @IBAction func onShowAlitas3(_ sender: UIButton) {
        performSegue(withIdentifier: "showAlitasSegue", sender: self)
    }
    @IBAction func onShowAlitas4(_ sender: UIButton) {
        performSegue(withIdentifier: "showAlitasSegue", sender: self)
    }
    @IBAction func onShowAlitas5(_ sender: UIButton) {
        performSegue(withIdentifier: "showAlitasSegue", sender: self)
    }
    @IBAction func onShowAlitas6(_ sender: UIButton) {
        performSegue(withIdentifier: "showAlitasSegue", sender: self)
    }
    
    
    
    
    
    
}
