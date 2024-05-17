//
//  ViewController.swift
//  promise-rosary
//
//  Created by Charles Michael on 4/25/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func glory_be_button(_ sender: Any) {
        if let url = URL(string: "https://apps.apple.com/us/app/glory-be/id6450166384") {
                      UIApplication.shared.open(url, options: [:], completionHandler: nil)
                }
    }
    
   
    @IBAction func ssotc_button(_ sender: Any) {
        if let url = URL(string:"https://apps.apple.com/us/app/scriptural-stations/id6445966677") {
                      UIApplication.shared.open(url, options: [:], completionHandler: nil)
                }
    }
    
    
    
    @IBAction func jr_button(_ sender: Any) {
        if let url = URL(string: "https://apps.apple.com/us/app/jesus-rosary/id6446915104") {
                      UIApplication.shared.open(url, options: [:], completionHandler: nil)
            
        }
    }
    
    
    
    
    @IBAction func ea_button(_ sender: Any) {
        if let url = URL(string: "https://apps.apple.com/us/app/eucharistic-adoration/id6448311578") {
                      UIApplication.shared.open(url, options: [:], completionHandler: nil)
                }
    }
    
    
    
    @IBAction func sr1_button(_ sender: Any) {
        if let url = URL(string: "https://apps.apple.com/us/app/scripture-rosary/id1673606791") {
                      UIApplication.shared.open(url, options: [:], completionHandler: nil)
                }
    }
    
    
    @IBAction func author2_button(_ sender: Any) {
        if let url = URL(string: "https://www.amazon.com/stores/Charles-Michael/author/B07SMB94PD?ref=ap_rdr&store_ref=ap_rdr&isDramIntegrated=true&shoppingPortalEnabled=true") {
                      UIApplication.shared.open(url, options: [:], completionHandler: nil)
                }
    }
    
    
    
    @IBAction func website1_button(_ sender: Any) {
        if let url = URL(string: "https://giftedbookstore.com") {
                      UIApplication.shared.open(url, options: [:], completionHandler: nil)
                }
    }
}

