//
//  ThirdViewController.swift
//  Practice01
//
//  Created by 6272 on 9/14/2560 BE.
//  Copyright © 2560 6272. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    var pName:String = ""
    
    @IBAction func backMethod(_ sender: Any) {
        self.dismiss(animated: false, completion: nil)

    }
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = pName
        
        imageView.image = UIImage(named: pName+".jpeg")
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
