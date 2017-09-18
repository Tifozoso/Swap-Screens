//
//  PlaySongVC.swift
//  Swapping Screens
//
//  Created by Michael Franks on 9/18/17.
//  Copyright © 2017 Popcorn Labs. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController {

    @IBOutlet weak var SongTitleLbl: UILabel!
    
    private var _selectedSong: String!
    
    var selectedSong: String {
        get {
            return _selectedSong
        } set {
            _selectedSong = newValue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SongTitleLbl.text = _selectedSong

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
