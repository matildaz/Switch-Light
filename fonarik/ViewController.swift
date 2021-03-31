//
//  ViewController.swift
//  fonarik
//
//  Created by Mikhail Chibrin on 31.03.2021.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn : Int = 0
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LightON()
    }

    fileprivate func LightON() {
        switch true {
        case isLightOn == 1:
            view.backgroundColor = .yellow
            isLightOn += 1
            isLightOn %= 3
        case isLightOn == 2:
            view.backgroundColor = .black
            isLightOn += 1
            isLightOn %= 3
        default:
            view.backgroundColor = .white
            isLightOn += 1
            isLightOn %= 3
        }
    }
    
    @IBAction func ButtonGetPressed() {
        LightON()
    }
}
