//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 大川哲史 on 2018/06/25.
//  Copyright © 2018年 cygcyg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NameArea: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = NameArea.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

