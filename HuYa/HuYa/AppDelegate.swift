//
//  AppDelegate.swift
//  HuYa
//
//  Created by zfk on 2019/12/5.
//  Copyright © 2019 zfk. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow.init(frame: UIScreen.main.bounds)
        window?.backgroundColor = UIColor.white
        window?.rootViewController = HomeViewController()
        window?.makeKeyAndVisible()
                
        return true
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        
        NSLog("将要进入前台")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        
        NSLog("已经活跃")
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        
        NSLog("将要进入后台")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        
        NSLog("已经进入后台")
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        
        NSLog("将要退出程序")
    }


}

