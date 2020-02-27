//
//  ViewController.swift
//  homwork
//
//  Created by dajere kyree newby on 2/4/20.
//  Copyright © 2020 dajere kyree newby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var occupation: UITextField!
    @IBOutlet weak var verb1: UITextField!
    @IBOutlet weak var verb2: UITextField!
    @IBOutlet weak var noun1: UITextField!
    @IBOutlet weak var noun2: UITextField!
    @IBOutlet weak var noun3: UITextField!
    @IBOutlet weak var bodyPart: UITextField!
    @IBOutlet weak var monument: UITextField!
    @IBOutlet weak var adj1: UITextField!
    @IBOutlet weak var adj2: UITextField!
    @IBOutlet weak var labelEnter: UILabel!

    @IBAction func labelEnter(_ sender: Any) {
    labelEnter.text = "jason is a" +
        occupation.text! + ".One day, a" + noun1.text!+"explodes as he relizes that he is being chased by the goverment who is trying" + verb1.text! + " him. while on the run, he finds teams with a villain who has a strong" + bodyPart.text! + "they decided to return the favor by blowing up a" + noun2.text! + ",that cause" + monument.text!  + "  to explode. then, then the heros  helcopter gets" + verb2.text! + " by a peice of" + noun3.text! + ", which shoots a meteor at the heros taking out half of the heros" + adj1.text! + "and the two decide that such a" + adj2.text! + " ordeal has caused them to over the world"}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 override func didReceiveMemoryWarning(){ super.didReceiveMemoryWarning()
        
    }

}


