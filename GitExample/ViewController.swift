//
//  ViewController.swift
//  GitExample
//
//  Created by knuckles on 2017/3/19.
//
//

import UIKit

class ViewController: UIViewController {
    
    func sayHello() {
        print("Hello World!")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        sayHello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

