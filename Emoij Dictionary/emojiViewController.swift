//
//  emojiViewController.swift
//  Emoij Dictionary
//
//  Created by Asa Bowes on 24/07/2017.
//  Copyright © 2017 Asa Bowes. All rights reserved.
//

import UIKit

class emojiViewController: UIViewController {

    @IBOutlet weak var e: UILabel!
    
    var emoji = ""
    override func viewDidLoad() {
        super.viewDidLoad()
print(emoji)
        e.text? = emoji
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
