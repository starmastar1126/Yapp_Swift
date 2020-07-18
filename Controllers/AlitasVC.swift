//
//  AlitasVC.swift
//  Yapp
//
//  Created by eric on 2019/8/22.
//  Copyright © 2019 mx.yappapp.yapp. All rights reserved.
//

import UIKit

class AlitasVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var valueLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onBackTacos(_ sender: UIBarButtonItem) {
        self.navigationController!.popViewController(animated: true)
    }
    
    @IBAction func onClickMinuse(_ sender: UIButton) {
        if (valueLabel.text! as NSString).integerValue > 0 {
           valueLabel.text = "\((valueLabel.text! as NSString).integerValue - 1)"
        }
    }
    
    @IBAction func onClickPlus(_ sender: UIButton) {
        valueLabel.text = "\((valueLabel.text! as NSString).integerValue + 1)"
    }
    
}

class RadioButton: UIButton {
    // Images
    let checkedImage = UIImage(named: "radio_checked")! as UIImage
    let uncheckedImage = UIImage(named: "radio_blank")! as UIImage
    
    // Bool property
    var isChecked: Bool = false {
        didSet {
            if isChecked == true {
                self.setImage(checkedImage, for: UIControl.State.normal)
            } else {
                self.setImage(uncheckedImage, for: UIControl.State.normal)
            }
        }
    }
    
    override func awakeFromNib() {
        self.addTarget(self, action:#selector(buttonClicked(sender:)), for: UIControl.Event.touchUpInside)
        self.isChecked = false
    }
    
    @objc func buttonClicked(sender: UIButton) {
        if sender == self && !isChecked {
            isChecked = true
        }
    }
}
