//
//  AppDelegate.swift
//  Chords
//
//  Created by Timple Soft on 9/11/16.
//  Copyright © 2016 TimpleSoft. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        customizeUI()
        return true
        
    }
    
    
    func customizeUI() {
        
        let blueColor = UIColor(hue: 204/360, saturation: 76/100, brightness: 86/100, alpha:1)
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName: blueColor];
        UITabBar.appearance().tintColor = blueColor
        
    }
    
}

