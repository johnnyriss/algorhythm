//
//  PlaylistDetailViewController.swift
//  Algorhythm
//
//  Created by John Risser on 4/23/15.
//  Copyright (c) 2015 John Risser. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {
    
    var playlist: Playlist?

    @IBOutlet weak var playlistCoverImage: UIImageView!
    
    @IBOutlet weak var playlistTitle: UILabel!
    
    @IBOutlet weak var playlistDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if playlist != nil {
            playlistCoverImage.image = playlist!.largeIcon
            playlistCoverImage.backgroundColor = playlist!.backgroundColor
            playlistTitle.text = playlist!.title
            playlistDescription.text = playlist!.description
            

        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
