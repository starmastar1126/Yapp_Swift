//
//  ComidaVC.swift
//  Yapp
//
//  Created by eric on 2019/8/22.
//  Copyright © 2019 mx.yappapp.yapp. All rights reserved.
//

import UIKit
import ImageSlideshow

class ComidaVC: UIViewController {

    @IBOutlet weak var imageSlider: ImageSlideshow!
    @IBOutlet weak var tacosBtn1: UIButton!
    @IBOutlet weak var tacosBtn2: UIButton!
    @IBOutlet weak var tacosBtn3: UIButton!
    @IBOutlet weak var tacosBtn4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageSlider.setImageInputs([
            ImageSource(image: UIImage(named: "slider_image1")!),
            ImageSource(image: UIImage(named: "slider_image2")!),
            ImageSource(image: UIImage(named: "slider_image3")!)])
        
        tacosBtn1.layer.borderWidth = 1
        tacosBtn1.layer.borderColor = UIColor.lightGray.cgColor
        tacosBtn2.layer.borderWidth = 1
        tacosBtn2.layer.borderColor = UIColor.lightGray.cgColor
        tacosBtn3.layer.borderWidth = 1
        tacosBtn3.layer.borderColor = UIColor.lightGray.cgColor
        tacosBtn4.layer.borderWidth = 1
        tacosBtn4.layer.borderColor = UIColor.lightGray.cgColor
        
    }

    @IBAction func onShowSushiToServicious(_ sender: UIButton) {
        performSegue(withIdentifier: "showServiciousSegue", sender: self)
    }
    @IBAction func onShowTortasToServicious(_ sender: UIButton) {
        performSegue(withIdentifier: "showServiciousSegue", sender: self)
    }
    @IBAction func onShowTacosToServicious(_ sender: UIButton) {
        performSegue(withIdentifier: "showServiciousSegue", sender: self)
    }
    @IBAction func onShowPanToServicious(_ sender: UIButton) {
        performSegue(withIdentifier: "showServiciousSegue", sender: self)
    }
    @IBAction func onShowTacos1(_ sender: UIButton) {
        performSegue(withIdentifier: "showTacosSegue", sender: self)
    }
    @IBAction func onShowTacos2(_ sender: UIButton) {
        performSegue(withIdentifier: "showTacosSegue", sender: self)
    }
    @IBAction func onShowTacos3(_ sender: UIButton) {
        performSegue(withIdentifier: "showTacosSegue", sender: self)
    }
    @IBAction func onShowTacos4(_ sender: UIButton) {
        performSegue(withIdentifier: "showTacosSegue", sender: self)
    }
}
