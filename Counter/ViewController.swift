//
//  ViewController.swift
//  Counter
//
//  Created by Fox on 20.02.2023.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var counterDisplay: UILabel!
  
  @IBOutlet weak var increaseButton: UIButton!
  
  var counterNumber: Int = 0
  
  func counterShow () { counterDisplay.text = "Значение счетчика: " + String(counterNumber)
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    counterShow()
  }

  @IBAction func buttonDidTap(_ sender: Any) {
    counterNumber += 1
    print (counterNumber)
    counterShow()
  }
  
  
  @IBAction func ResetButton(_ sender: Any) {
    counterNumber = 0
    counterShow()
  }
  
}

