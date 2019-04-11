//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 許 裕士 on 2019/04/11.
//  Copyright © 2019 許 裕士. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var hoge: String = ""
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.label.text = "こんにちは、\(hoge)さん"
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
