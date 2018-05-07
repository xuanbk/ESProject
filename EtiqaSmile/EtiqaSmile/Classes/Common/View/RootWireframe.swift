//
//  ESLoginService.swift
//  EtiqaSmile
//
//  Created by Tran Van Han on 5/3/18.
//  Copyright © 2018 ETIQA. All rights reserved.
//

import Foundation
import UIKit
/*
 *Name : RootWireframe
 *Description: define protocol listen to Login module interface
 */
class RootWireframe : NSObject {
    /*
     *Name : showErrorLoginContentMessage
     *Description: execute login api
     *Input:
     *Output:
     */
    func showRootViewController(_ viewController: UIViewController, inWindow: UIWindow) {
        let navigationController = navigationControllerFromWindow(inWindow)
        navigationController.viewControllers = [viewController]
    }
    /*
     *Name : showErrorLoginContentMessage
     *Description: execute login api
     *Input:
     *Output:
     */
    func navigationControllerFromWindow(_ window: UIWindow) -> UINavigationController {
        let navigationController = window.rootViewController as! UINavigationController
        return navigationController
    }
}
