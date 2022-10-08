//
//  ViewController.swift
//  ModuleStoryboard
//
//  Created by Владислав on 08.10.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var header: UILabel!
    @IBOutlet var button: UIButton!
    var i = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupHeader()
    }
    @IBAction func buttonPressed(_ sender: Any) {
        header.text = "Нажатий: \(i)"
        i += 1
    }
    
    func setupHeader () {
        header.text = "Нажатий: 0"
    }
}
