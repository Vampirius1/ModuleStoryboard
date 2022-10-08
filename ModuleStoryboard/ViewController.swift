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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupHeader()
         setupButton()
    }
    @IBAction func buttonPressed(_ sender: Any) {
        print("Hello!")
    }
    
    func setupButton () {
        button.backgroundColor = .red
    }
    
    func setupHeader (){
        header.text = "Hello, Text!"
    }

}

