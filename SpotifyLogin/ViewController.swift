//
//  ViewController.swift
//  SpotifyLogin
//
//  Created by 장기화 on 2021/11/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailLoginButton: UIButton!
    @IBOutlet weak var googleLoginButton: UIButton!
    @IBOutlet weak var appleLoginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.navigationBar.isHidden = true
        [emailLoginButton, googleLoginButton, appleLoginButton].forEach {
            $0?.layer.borderWidth = 1
            $0?.layer.borderColor = UIColor.white.cgColor
            $0?.layer.cornerRadius = 30
            
        }
    }

    @IBAction func tapEmailButton(_ sender: UIButton) {
    }
    
    @IBAction func tapGoogleButton(_ sender: UIButton) {
    }
    
    @IBAction func tapAppleButton(_ sender: UIButton) {
    }
}

