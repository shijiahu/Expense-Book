 //
//  ViewController.swift
//  Expense
//
//  Created by shijia hu on 2/20/18.
//  Copyright © 2018 shijia hu. All rights reserved.
//

import UIKit
import SWRevealViewController

class ViewController: UIViewController {

    @IBOutlet weak var addExpense: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.navigationItem.leftBarButtonItem?.image = #imageLiteral(resourceName: "sidebar").withRenderingMode(.alwaysOriginal)
        //self.navigationItem.rightBarButtonItem?.image?.withRenderingMode(.alwaysOriginal)
        
        if let revealVC = revealViewController() {
            navigationItem.leftBarButtonItem?.target = revealVC
            navigationItem.leftBarButtonItem?.action = #selector(SWRevealViewController.revealToggle(_:))
            view.addGestureRecognizer(revealVC.panGestureRecognizer())
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

