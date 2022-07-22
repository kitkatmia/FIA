//
//  2ndViewController.swift
//  FIA
//
//  Created by arianna molinari on 7/22/22.
//

import UIKit

class _ndViewController: UIViewController {

    @IBOutlet weak var Image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: UIButton) {
        Image.layer.borderWidth = 6
        ////Image.layer.borderColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 1.0).cgColor
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
