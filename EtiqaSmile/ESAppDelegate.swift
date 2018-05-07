//
//  AppDelegate.swift
//  EtiqaSmile
//
//  Created by Tran Van Han on 4/10/18.
//  Copyright © 2018 ETIQA. All rights reserved.
//

import UIKit
import CoreData
/*
 *Name : ESAppDelegate
 *Description: define protocol listen to Login module interface
 */
@UIApplicationMain
class ESAppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let appDependencies = ESAppDependencies()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        appDependencies.installRootViewControllerIntoWindow(window!)
        return true
    }
}

