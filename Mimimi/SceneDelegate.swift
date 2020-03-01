//
//  SceneDelegate.swift
//  Mimimi
//
//  Created by Aleksandra Tochanskaia on 01.03.2020.
//  Copyright © 2020 BigKittens. All rights reserved.
//

import UIKit


class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
        guard let _ = (scene as? UIWindowScene) else { return }
        
        print("function: " + #function)
        print("Attaching window to scene \n")
         
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as the scene is being released by the system.
        // This occurs shortly after the scene enters the background, or when its session is discarded.
        // Release any resources associated with this scene that can be re-created the next time the scene connects.
        // The scene may re-connect later, as its session was not neccessarily discarded (see `application:didDiscardSceneSessions` instead).
        
        print("function: " + #function)
        print("Applicatoin moved from \"Background\" or from \"Discarded session\"to \"Disconnect Scene\"\n")
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene has moved from an inactive state to an active state.
        // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
        
        print("function: " + #function)
        print("Applicatoin moved from \"Inactive state\" to \"Active state\"\n")
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene will move from an active state to an inactive state.
        // This may occur due to temporary interruptions (ex. an incoming phone call).
        
        print("function: " + #function)
        print("Applicatoin moved from \"Active state\" to \"Inactive state\"\n")
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene transitions from the background to the foreground.
        // Use this method to undo the changes made on entering the background.
        
        
        
        print("function: " + #function)
        print("Applicatoin moved from \"Background\" to \"Foreground\"\n")
    }
    

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
    
        
        print("function: " + #function)
        print("Applicatoin moved from \"Foreground\" to \"Background\"\n")
    }

}

