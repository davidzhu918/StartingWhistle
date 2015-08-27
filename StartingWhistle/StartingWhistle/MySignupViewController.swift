//
//  MySignupViewController.swift
//  StartingWhistle
//
//  Created by Zixiang Zhu on 8/25/15.
//  Copyright (c) 2015 Zixiang Zhu. All rights reserved.
//

import UIKit

class MySignupViewController: PFSignUpViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let logoView = UIImageView(image: UIImage(named:"logo3.png"))
        self.signUpView!.logo = logoView
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
