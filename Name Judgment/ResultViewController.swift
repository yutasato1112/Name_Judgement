//
//  ResultViewController.swift
//  Name Judgment
//
//  Created by 佐藤裕太 on 2020/09/17.
//  Copyright © 2020 佐藤裕太. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    var myName : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        //print(myName)
        self.nameLabel.text = "\(self.myName)'s score is ..."
        self.scoreLabel.text = String(arc4random_uniform(100))

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
