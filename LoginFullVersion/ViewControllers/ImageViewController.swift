//
//  ImageViewController.swift
//  LoginFullVersion
//
//  Created by Gregory Odintsov on 26.03.2022.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView! {
    didSet {
        imageView.layer.cornerRadius = imageView.frame.height / 2
    }
}

var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: user.person.image)
    }
}
