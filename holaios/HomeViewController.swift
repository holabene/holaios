//
//  HomeViewController.swift
//  holaios
//
//  Created by Benedict on 20/04/2018.
//  Copyright © 2018 Bene. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        appTitle.text = "HolaBene"
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
