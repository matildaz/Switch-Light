//
//  ViewController.swift
//  fonarik
//
//  Created by Mikhail Chibrin on 31.03.2021.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn : Bool = true
    //var colourOfTheButton : Bool = false
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LightON()
    }

    fileprivate func LightON() {
        if isLightOn {
            view.backgroundColor = .white
            //editButtonItem.tintColor = .black
        } else {
            view.backgroundColor = .black
            //editButtonItem.tintColor = .white
        }
    }
    
    @IBAction func ButtonGetPressed() {
        isLightOn.toggle()
        //colourOfTheButton.toggle()
        LightON()
        
    }
    
}

