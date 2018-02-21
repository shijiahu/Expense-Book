//
//  BudgetController.swift
//  Expense
//
//  Created by shijia hu on 2/21/18.
//  Copyright © 2018 shijia hu. All rights reserved.
//

import UIKit
import SWRevealViewController

class BudgetController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.leftBarButtonItem?.image = #imageLiteral(resourceName: "sidebar").withRenderingMode(.alwaysOriginal)
        //self.navigationItem.rightBarButtonItem?.image?.withRenderingMode(.alwaysOriginal)
        
        if let revealVC = revealViewController() {
            navigationItem.leftBarButtonItem?.target = revealVC
            navigationItem.leftBarButtonItem?.action = #selector(SWRevealViewController.revealToggle(_:))
            view.addGestureRecognizer(revealVC.panGestureRecognizer())
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
