//
//  ViewController.swift
//  2 HMW
//
//  Created by 지구9 on 3/1/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var boy: UIImageView!
    
    
    @IBOutlet weak var geirl: UIImageView!
    
    @IBOutlet weak var vedma: UIImageView!
    
    
    @IBOutlet weak var combat: UIImageView!
    @IBOutlet weak var label1: UILabel!
    

    @IBOutlet weak var labelleft: UILabel!
    
    @IBOutlet weak var labelright: UILabel!
    
    
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var view2: UIView!
    
    
    @IBOutlet weak var view3: UIView!
    
    
    @IBOutlet weak var view4: UIView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view1.layer.cornerRadius = 15
        view1.layer.borderWidth = 3
        view1.layer.borderColor = UIColor.white.cgColor
        geirl.layer.cornerRadius = 30
        geirl.layer.borderWidth = 3
        geirl.layer.borderColor = UIColor.black.cgColor
        view2.layer.cornerRadius = 15
        view2.layer.borderWidth = 3
        view2.layer.borderColor = UIColor.white.cgColor
        boy.layer.cornerRadius = 15
        boy.layer.borderWidth = 3
        boy.layer.borderColor = UIColor.white.cgColor
        view3.layer.cornerRadius = 15
        view3.layer.borderWidth = 3
        view3.layer.borderColor = UIColor.white.cgColor
        vedma.layer.cornerRadius = 15
        vedma.layer.borderWidth = 3
        vedma.layer.borderColor = UIColor.white.cgColor
        view4.layer.cornerRadius = 15
        view4.layer.borderWidth = 3
        view4.layer.borderColor = UIColor.white.cgColor
        combat.layer.cornerRadius = 15
        combat.layer.borderWidth = 3
        combat.layer.borderColor = UIColor.white.cgColor
    }

}

