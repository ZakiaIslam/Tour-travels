//
//  information.swift
//  Tour & Travels
//
//  Created by MacBook Air on 5/11/18.
//  Copyright © 2018 SherlockeD. All rights reserved.
//

import UIKit

class information: UIViewController {

    @IBOutlet weak var spotImage: UIImageView!
    @IBOutlet weak var spotName1: UILabel!
    @IBOutlet weak var information: UITextView!
    @IBOutlet weak var travelPath: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        spotName1.text=spotName[myIndex]
        spotImage.image = UIImage(named: spotName[myIndex])
        information.text=info[myIndex]
        travelPath.text="ঢাকা থেকে\n"+"\n"
        travelPath.text=travelPath.text+dhaka[myIndex]+"\n"+"\n"
        travelPath.text=travelPath.text+"খুলনা থেকে\n"+"\n"
        travelPath.text=travelPath.text+khulna[myIndex]+"\n"+"\n"
        travelPath.text=travelPath.text+"কুমিল্লা থেকে\n"+"\n"
        travelPath.text=travelPath.text+comilla[myIndex]+"\n"+"\n"
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
