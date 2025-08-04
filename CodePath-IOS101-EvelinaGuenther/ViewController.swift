//
//  ViewController.swift
//  CodePath-IOS101-EvelinaGuenther
//
//  Created by Evelina Guenther on 6/28/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor //use textcolor below
        
        let nameLabelRandomColor = changeColor()
        nameChange.textColor = nameLabelRandomColor
        
        let jobLabelRandomColor = changeColor()
        jobChange.textColor = jobLabelRandomColor
        
        let collegeLabelRandomColor = changeColor()
        collegeChange.textColor = collegeLabelRandomColor
        
    }
    
    func changeColor() -> UIColor {

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
//    func changeColor() -> UIColor {
//
//            let red = CGFloat.random(in: 0...1)
//            let green = CGFloat.random(in: 0...1)
//            let blue = CGFloat.random(in: 0...1)
//
//            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
//    }
    
    @IBOutlet weak var nameChange: UILabel!
    
    @IBOutlet weak var collegeChange: UILabel!
    
    @IBOutlet weak var jobChange: UILabel!
}

