//
//  AppDelegate.swift
//  Todoey
//
//  Created by kelomaniack on 04.02.18.
//  Copyright © 2018 kelomaniack. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
  
        do {
            let realm = try Realm()
        }
        catch {
            print("Error initializing new realm, \(error)")
        }
  
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        print("applicationDidEnterBackground")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        
    }
}

