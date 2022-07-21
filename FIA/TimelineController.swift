//
//  TimelineController.swift
//  FIA
//
//  Created by Alex Markova on 7/21/22.
//

import UIKit

class TimelineController: UIViewController {
    @IBOutlet weak var mid1800s: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var thirdLabel: UILabel!
    @IBOutlet weak var fourthLabel: UILabel!
    @IBOutlet weak var fifthLabel: UILabel!
    @IBOutlet weak var sixthLabel: UILabel!
    @IBOutlet weak var seventhLabel: UILabel!
    @IBOutlet weak var eighthLabel: UILabel!
    @IBOutlet weak var ninthLabel: UILabel!
    @IBOutlet weak var tenthLabel: UILabel!
    @IBOutlet weak var twelvthLabel: UILabel!
    @IBOutlet weak var lastLabel: UILabel!
    @IBOutlet weak var eleventhLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mid1800s.isHidden = true
        secondLabel.isHidden = true
        thirdLabel.isHidden = true
        fourthLabel.isHidden = true
        fifthLabel.isHidden = true
        sixthLabel.isHidden = true
        seventhLabel.isHidden = true
        eighthLabel.isHidden = true
        ninthLabel.isHidden = true
        tenthLabel.isHidden = true
        eleventhLabel.isHidden = true
        twelvthLabel.isHidden = true
        lastLabel.isHidden = true

        // Do any additional setup after loading the view.
    }
    func hideAllText() {
        mid1800s.isHidden = true
        secondLabel.isHidden = true
        thirdLabel.isHidden = true
        fourthLabel.isHidden = true
        fifthLabel.isHidden = true
        sixthLabel.isHidden = true
        seventhLabel.isHidden = true
        eighthLabel.isHidden = true
        ninthLabel.isHidden = true
        tenthLabel.isHidden = true
        eleventhLabel.isHidden = true
        twelvthLabel.isHidden = true
        lastLabel.isHidden = true
    }
    @IBAction func clickedMid1800s(_ sender: Any) {
        hideAllText()
        mid1800s.isHidden = false
    }
    
    @IBAction func clicked1860(_ sender: Any) {
        hideAllText()
        secondLabel.isHidden = false
    }
    
    @IBAction func clicked1910(_ sender: Any) {
        hideAllText()
        thirdLabel.isHidden = false
    }
    
    @IBAction func clicked1930(_ sender: Any) {
        hideAllText()
        fourthLabel.isHidden = false
    }
    
    @IBAction func clicked1940(_ sender: Any) {
        hideAllText()
        fifthLabel.isHidden = false
    }
    
    @IBAction func clicked1950(_ sender: Any) {
        hideAllText()
        sixthLabel.isHidden = false
    }
    
    @IBAction func clicked1965(_ sender: Any) {
        hideAllText()
        seventhLabel.isHidden = false
    }
    
    @IBAction func clicked1973(_ sender: Any) {
        hideAllText()
        eighthLabel.isHidden = false
    }
    
    @IBAction func clicked1976(_ sender: Any) {
        hideAllText()
        ninthLabel.isHidden = false
    }
    
    @IBAction func clicked1982(_ sender: Any) {
        hideAllText()
        tenthLabel.isHidden = false
    }
    
    @IBAction func clicked2017(_ sender: Any) {
        hideAllText()
        eleventhLabel.isHidden = false
    }
    
    @IBAction func clicked2019(_ sender: Any) {
        hideAllText()
        twelvthLabel.isHidden = false
    }
    
    @IBAction func clicked2022(_ sender: Any) {
        hideAllText()
        lastLabel.isHidden = false
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
