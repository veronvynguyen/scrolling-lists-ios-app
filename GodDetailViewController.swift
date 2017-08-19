//
//  GodDetailViewController.swift
//  Greek Gods
//
//  Created by Vy Nguyen on 8/19/17.
//  Copyright © 2017 Vy Nguyen. All rights reserved.
//

import UIKit

class GodDetailViewController: UIViewController {

    var god: GreekGod?
    
    @IBOutlet weak var godNameLabel: UILabel!
    @IBOutlet weak var detailsLabel: UILabel!
    @IBOutlet weak var godImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        loadInitialData()
    }
    
    func loadInitialData () {
        godNameLabel.text = god?.name
        detailsLabel.text = String(god!.height) + "m. " + (god?.superPower)!
        godImageView.image = UIImage(named: (god?.name)!)
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
