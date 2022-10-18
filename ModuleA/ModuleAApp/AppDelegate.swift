//
//  AppDelegate.swift
//  ModuleAApp
//
//  Created by Kaan Ozdemir on 17.10.2022.
//

import UIKit
import ModuleA

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let frame = UIScreen.main.bounds
        window = UIWindow(frame: frame)
        window?.makeKeyAndVisible()
        let rootViewController = AViewController()
        window?.rootViewController = rootViewController
        return true
    }

}

