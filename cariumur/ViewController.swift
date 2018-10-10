//
//  ViewController.swift
//  cariumur
//
//  Created by Muhammad Habib hidayatullah on 08/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblhasil: UILabel!
    @IBOutlet weak var txtumur: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnumur(_ sender: Any) {
       let tahunlahir = Int(txtumur.text!)
        //untuk mencari tahun sekarang
        let tahunsekarang = 2018 - tahunlahir!
        //menampilkan pada teks field
        lblhasil.text = "umur saya adalah \(tahunsekarang)"

    }
}

