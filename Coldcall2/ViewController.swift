//
//  ViewController.swift
//  Coldcall2
//
//  Created by admin on 05/12/2021.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var namelabel: UILabel!
    
    @IBOutlet weak var radomnum1: UILabel!
    
    
    @IBAction func ColdCall(_ sender: Any) {
        
          let randomnum = Int.random(in: 1...5)
            let names = [ "Jay", "Nathan", "Michecl", "Ahmed", "Antony","Brian","Cody"]
       // change the number colors
           let randomname = names.randomElement()
        if  randomnum == 1 || randomnum == 2
        {radomnum1.textColor = UIColor.red
            
        }
else if randomnum == 3 || randomnum == 4
{radomnum1.textColor = UIColor.orange
    
}
        else
        {
            radomnum1.textColor = UIColor.green
        }
        namelabel.text = randomname
        
        radomnum1.text = String(randomnum)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

