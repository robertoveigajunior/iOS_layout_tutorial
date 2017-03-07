//
//  ViewController.swift
//  MoviesLib
//
//  Created by Eric on 06/03/17.
//  Copyright © 2017 EricBrito. All rights reserved.
//

import UIKit

class MovieViewController: UIViewController {

    // MARK: IBOutlets
    @IBOutlet weak var ivPoster: UIImageView!
    @IBOutlet weak var lbTitle: UILabel!
    @IBOutlet weak var lbGenre: UILabel!
    @IBOutlet weak var lbDuration: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    @IBOutlet weak var tvSinopsis: UITextView!
    @IBOutlet weak var lbUrl: UILabel!
    
    // MARK: Super Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        self.lbUrl.text = "http://www.netflix.com"
    }

    @IBAction func changeTitle(_ sender: UIButton) {
        self.lbTitle.text = "Logan"
    }
}

