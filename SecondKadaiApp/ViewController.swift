//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 許 裕士 on 2019/04/11.
//  Copyright © 2019 許 裕士. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender snder: Any?) {
            //segueから遷移先のResultViewControllerを取得する
            let resultViewController: ResultViewController = segue.destination as! ResultViewController
        
            //遷移先のResultViewCOntrollerで宣言しているxに値を代入して渡す
            resultViewController.hoge = self.textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }

    @IBAction func tapaiueo(_ sender: Any) {
    }
}

