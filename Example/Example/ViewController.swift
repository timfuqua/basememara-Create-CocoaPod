//
//  ViewController.swift
//  Example
//
//  Created by Tim Fuqua on 2/13/16.
//  Copyright © 2016 FuquaProductions. All rights reserved.
//

import UIKit
import MySwiftPod

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    let mySwiftPodManager = MySwiftPodManager()
    print(mySwiftPodManager.getMyTest("World"))
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

