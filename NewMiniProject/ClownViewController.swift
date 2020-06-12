//
//  ClownViewController.swift
//  NewMiniProject
//
//  Created by Angela Huynh on 6/4/20.
//  Copyright © 2020 Angela Huynh. All rights reserved.
//

import UIKit

class ClownViewController: UIViewController {

    @IBAction func clownButton(_ sender: UIButton) {
        let clownController = UIAlertController(title: "This is your writing prompt!", message: "You are secretly aware that your best friend is a super villain. Your best friend is secretly aware that you're a superhero. However neither of you know that the other knows.", preferredStyle: .alert); clownController.addAction (UIAlertAction(title: "Yay!", style: .default)); self.present(clownController, animated: true, completion:nil)
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
