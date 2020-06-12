//
//  LoveViewController.swift
//  NewMiniProject
//
//  Created by Angela Huynh on 6/4/20.
//  Copyright © 2020 Angela Huynh. All rights reserved.
//

import UIKit

class LoveViewController: UIViewController {

    @IBAction func loveButton(_ sender: UIButton) {
        let loveController = UIAlertController(title: "This is your writng prompt!", message:"A lonely woman strolls through the city and stumbles upon an oddities and antiques store. A fantasy story ensues when she picks up a tiny glass bottle the proprietor mistakenly tells her is a love spell but is actually a time-traveling potion. Home alone later that evening, she pours some of the liquid into her glass. She wakes up in another era and finds her soulmate.", preferredStyle: .alert); loveController.addAction (UIAlertAction(title: "Heck yeah! Love this prompt!!", style: .default))
        self.present(loveController, animated: true, completion:nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
