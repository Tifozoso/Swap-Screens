//
//  MusicListVC.swift
//  Swapping Screens
//
//  Created by Michael Franks on 9/15/17.
//  Copyright © 2017 Popcorn Labs. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.blue
    }
    
    @IBAction func backBtnPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    
    }

    @IBAction func load3rdScreenPressed(_ sender: AnyObject) {
        let songTitle = "Quit Playing"
        performSegue(withIdentifier: "PlaySongVC", sender: songTitle)
        
    }
    
    @IBAction func backAgain(segue:UIStoryboardSegue)
    {
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as?
            PlaySongVC {
            
            if let song = sender as? String {
            destination.selectedSong = song
  
            
            }
    }
}
}
