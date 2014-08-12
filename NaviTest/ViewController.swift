//
//  ViewController.swift
//  NaviTest
//
//  Created by Tetsuya Shiraishi on 2014/08/12.
//  Copyright (c) 2014年 mushikago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pushToView2(sender: AnyObject) {
        let _view2 = self.storyboard.instantiateViewControllerWithIdentifier("view2") as ViewController2
        self.navigationController.pushViewController(_view2, animated: true)
        
    }

}

