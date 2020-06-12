//
//  humorViewController.swift
//  NewMiniProject
//
//  Created by Angela Huynh on 6/4/20.
//  Copyright © 2020 Angela Huynh. All rights reserved.
//

import UIKit

class humorViewController: UIViewController {

    @IBAction func horrowButton(_ sender: UIButton) {
        let horrorController = UIAlertController(title: "This is your writing prompt!", message:"A scientist clones his family that died in an airplane crash — but soon learns the repercussions of playing God.", preferredStyle: .alert)
        horrorController.addAction (UIAlertAction(title: "Ooooh spooky. I like it!", style: .default))
        self.present(horrorController, animated: true, completion:nil)
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
