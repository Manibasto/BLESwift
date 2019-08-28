//
//  AppDelegate.swift
//  BLEConnect
//
//  Created by Evan Stone on 8/12/16.
//  Copyright © 2016 Cloud City. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        // NOTE: This is here for instructional purposes in case someone needs to re-instantiate 
        // CBCentralManagers or CBPeripheralManagers after being restored.
//        if let launchOptions = launchOptions {
//            if let centralManagerUUIDs = launchOptions[UIApplicationLaunchOptionsBluetoothCentralsKey] as? Array<String> {
//                for id in centralManagerUUIDs {
//                    if id == Device.centralRestoreIdentifier {
//                        // Restore the CBCentralManager here
//                    }
//                }
//            }
//            
//            // see if the managers we are interested in are present
//            if let peripheralManagerUUIDs = launchOptions[UIApplicationLaunchOptionsBluetoothPeripheralsKey] as? Array<String> {
//                for id in peripheralManagerUUIDs {
//                    if id == Device.peripheralRestoreIdentifier {
//                        // Restore the CBPeripheralManager here
//                    }
//                }
//            }
//
//            // Note: if you opt to not restore a manager, the system will let it live for a brief time and then will get rid of it.
//        }
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

