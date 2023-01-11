//
//  ViewController.swift
//  media player
//
//  Created by MacStudent on 2023-01-11.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

            let destination = segue.destination as!
                                    AVPlayerViewController
            let url = URL(string:
                    "http://www.ebookfrenzy.com/ios_book/movie/movie.mov")

                if let movieURL = url {
                    destination.player = AVPlayer(url: movieURL)
                }
        }


}

