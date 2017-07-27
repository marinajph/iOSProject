//
//  AddToCart.swift
//  EducationiOS
//
//  Created by Shilpa Joy on 2017-07-26.
//  Copyright © 2017 MoxDroid. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase

class AddToCart: UIViewController {

    
    
    struct eventStruct {
        let name: String!
        let price: String!
        let description: String!
    }
    var ref:DatabaseReference!
    var posts = [eventStruct]()
    var passedValue :String!
    var pricePassed :String!
    var desPassed :String!
    var qtyPassed :String!

    @IBOutlet weak var desTxt: UITextField!
    @IBOutlet weak var quantityTxt: UITextField!
    @IBOutlet weak var priceTxt: UITextField!
    @IBOutlet weak var nameTxt: UITextField!
    @IBOutlet weak var imgProduct: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //retrieveProducts()
        // Do any additional setup after loading the view.
        
        print("passed value is \(passedValue)")
        print("passed value is \(pricePassed)")
        print("passed value is \(desPassed)")
        print("passed value is \(qtyPassed)")
        
        nameTxt.text = passedValue
        desTxt.text = desPassed
        priceTxt.text = pricePassed
        quantityTxt.text = qtyPassed
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func addToCart(_ sender: Any) {
        
        
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
