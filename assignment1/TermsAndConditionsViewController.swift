//
//  TermsAndConditionsViewController.swift
//  assignment1
//
//  Created by James Dillard on 9/16/15.
//  Copyright © 2015 James Dillard. All rights reserved.
//

import UIKit

class TermsAndConditionsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func onDoneButton(sender: AnyObject) {
        print("done button")
        dismissViewControllerAnimated(true, completion:nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
