//
//  ViewController.swift
//  project1
//
//  Created by Sabrina Lakhdhir on 2019-02-20.
//  Copyright © 2019 Sabrina Lakhdhir. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBOutlet weak var homescreen: UIImageView!
    @IBOutlet weak var button5crack: UIImageView!
    @IBOutlet weak var button4crack: UIImageView!
    @IBOutlet weak var button3crack: UIImageView!
    @IBOutlet weak var button2crack: UIImageView!
    @IBOutlet weak var button1crack: UIImageView!
    var count = 0;
    var audioPlayer: AVAudioPlayer?
    let fileURL = Bundle.main.path(forResource: "mirror", ofType: "mp3")
    let fileURL2 = Bundle.main.path(forResource: "light", ofType: "mp3")
    override func viewDidLoad() {
        button1crack.isHidden = true;
        button2crack.isHidden = true;
        button3crack.isHidden = true;
        button4crack.isHidden = true;
        button5crack.isHidden = true;
        button6crack.isHidden = true;
        button7crack.isHidden = true;
        homescreen.isHidden = true;
        bigcrack.isHidden = true;
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button1(_ sender: UIButton) {
        if (button1crack.isHidden == true) {
            count = count + 1;
            do {
                if let fileURL = Bundle.main.path(forResource: "mirror", ofType: "mp3") {
                    audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                } else {
                    print("No file with specified name exists")
                }
            } catch let error {
                print("Can't play the audio file failed with an error \(error.localizedDescription)")
            }
            audioPlayer?.play()
        }
        button1crack.isHidden = false;
        if (count == 7) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                self.bigcrack.isHidden = false;
                do {
                    if let fileURL2 = Bundle.main.path(forResource: "light", ofType: "mp3") {
                        self.audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL2))
                    } else {
                        print("No file with specified name exists")
                    }
                } catch let error {
                    print("Can't play the audio file failed with an error \(error.localizedDescription)")
                }
                self.audioPlayer?.play()
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.homescreen.isHidden = false;
            }
        }
    }
    
    @IBAction func button2(_ sender: UIButton) {
        if (button2crack.isHidden == true) {
            count = count + 1;
            do {
                if let fileURL = Bundle.main.path(forResource: "mirror", ofType: "mp3") {
                    audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                } else {
                    print("No file with specified name exists")
                }
            } catch let error {
                print("Can't play the audio file failed with an error \(error.localizedDescription)")
            }
            audioPlayer?.play()
        }
        button2crack.isHidden = false;
        if (count == 7) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                self.bigcrack.isHidden = false;
                do {
                    if let fileURL2 = Bundle.main.path(forResource: "light", ofType: "mp3") {
                        self.audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL2))
                    } else {
                        print("No file with specified name exists")
                    }
                } catch let error {
                    print("Can't play the audio file failed with an error \(error.localizedDescription)")
                }
                self.audioPlayer?.play()
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.homescreen.isHidden = false;
            }
        }
    }
    
    @IBAction func button3(_ sender: UIButton) {
        if (button3crack.isHidden == true) {
            count = count + 1;
            do {
                if let fileURL = Bundle.main.path(forResource: "mirror", ofType: "mp3") {
                    audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                } else {
                    print("No file with specified name exists")
                }
            } catch let error {
                print("Can't play the audio file failed with an error \(error.localizedDescription)")
            }
            audioPlayer?.play()
        }
        button3crack.isHidden = false;
        if (count == 7) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                self.bigcrack.isHidden = false;
                do {
                    if let fileURL2 = Bundle.main.path(forResource: "light", ofType: "mp3") {
                        self.audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL2))
                    } else {
                        print("No file with specified name exists")
                    }
                } catch let error {
                    print("Can't play the audio file failed with an error \(error.localizedDescription)")
                }
                self.audioPlayer?.play()
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.homescreen.isHidden = false;
            }
        }
    }
    
    @IBAction func button4(_ sender: UIButton) {
        if (button4crack.isHidden == true) {
            count = count + 1;
            do {
                if let fileURL = Bundle.main.path(forResource: "mirror", ofType: "mp3") {
                    audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                } else {
                    print("No file with specified name exists")
                }
            } catch let error {
                print("Can't play the audio file failed with an error \(error.localizedDescription)")
            }
            audioPlayer?.play()
        }
        button4crack.isHidden = false;
        if (count == 7) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                self.bigcrack.isHidden = false;
                do {
                    if let fileURL2 = Bundle.main.path(forResource: "light", ofType: "mp3") {
                        self.audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL2))
                    } else {
                        print("No file with specified name exists")
                    }
                } catch let error {
                    print("Can't play the audio file failed with an error \(error.localizedDescription)")
                }
                self.audioPlayer?.play()
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.homescreen.isHidden = false;
            }
        }
    }
    
    @IBAction func button5(_ sender: UIButton) {
        if (button5crack.isHidden == true) {
            count = count + 1;
            do {
                if let fileURL = Bundle.main.path(forResource: "mirror", ofType: "mp3") {
                    audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                } else {
                    print("No file with specified name exists")
                }
            } catch let error {
                print("Can't play the audio file failed with an error \(error.localizedDescription)")
            }
            audioPlayer?.play()
        }
        button5crack.isHidden = false;
        if (count == 7) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                self.bigcrack.isHidden = false;
                do {
                    if let fileURL2 = Bundle.main.path(forResource: "light", ofType: "mp3") {
                        self.audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL2))
                    } else {
                        print("No file with specified name exists")
                    }
                } catch let error {
                    print("Can't play the audio file failed with an error \(error.localizedDescription)")
                }
                self.audioPlayer?.play()
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.homescreen.isHidden = false;
            }
        }
    }
    @IBOutlet weak var button6crack: UIImageView!
    @IBAction func button6(_ sender: UIButton) {
        if (button6crack.isHidden == true) {
            count = count + 1;
            do {
                if let fileURL = Bundle.main.path(forResource: "mirror", ofType: "mp3") {
                    audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                } else {
                    print("No file with specified name exists")
                }
            } catch let error {
                print("Can't play the audio file failed with an error \(error.localizedDescription)")
            }
            audioPlayer?.play()
        }
        button6crack.isHidden = false;
        if (count == 7) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                self.bigcrack.isHidden = false;
                do {
                    if let fileURL2 = Bundle.main.path(forResource: "light", ofType: "mp3") {
                        self.audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL2))
                    } else {
                        print("No file with specified name exists")
                    }
                } catch let error {
                    print("Can't play the audio file failed with an error \(error.localizedDescription)")
                }
                self.audioPlayer?.play()
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.homescreen.isHidden = false;
            }
        }
    }
    
    @IBOutlet weak var bigcrack: UIImageView!
    @IBOutlet weak var button7crack: UIImageView!
    @IBAction func button7(_ sender: UIButton) {
        if (button7crack.isHidden == true) {
            count = count + 1;
            do {
                if let fileURL = Bundle.main.path(forResource: "mirror", ofType: "mp3") {
                    audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                } else {
                    print("No file with specified name exists")
                }
            } catch let error {
                print("Can't play the audio file failed with an error \(error.localizedDescription)")
            }
            audioPlayer?.play()
        }
        button7crack.isHidden = false;
        if (count == 7) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                self.bigcrack.isHidden = false;
                do {
                    if let fileURL2 = Bundle.main.path(forResource: "light", ofType: "mp3") {
                        self.audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL2))
                    } else {
                        print("No file with specified name exists")
                    }
                } catch let error {
                    print("Can't play the audio file failed with an error \(error.localizedDescription)")
                }
                self.audioPlayer?.play()
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                self.homescreen.isHidden = false;
            }
        }
    }
}

