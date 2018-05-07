//
//  ESLoginAPIDataManager.swift
//  EtiqaSmile
//
//  Created by Tran Van Han on 5/3/18.
//  Copyright © 2018 ETIQA. All rights reserved.
//

import Foundation
/*
 *Name : ESLoginAPIDataManager
 *Description: define class to manage services of Login module
 */
final class ESLoginAPIDataManager: NSObject {
    var loginService : ESLoginService!
    /*
     *Name : loginWith
     *Description: execute login api
     *
     *Input:
     * userName: User name when register
     * passWord: Password is inputed by user
     *Output:
     * Login success delegate
     * Login failed delegate
     */
    private func apiLoginWith(_ userName: String?,_ passWord: String?) -> Void {
        loginService.loginWith(userName, passWord)
    }
    /*
     *Name : loginWith
     *Description: execute login api
     *
     *Input:
     * userName: User name when register
     * passWord: Password is inputed by user
     *Output:
     * Login success delegate
     * Login failed delegate
     */
    private func apiForgotWith(_ Email : String?) -> Void {
        
    }
    /*
     *Name : loginWith
     *Description: execute login api
     *
     *Input:
     * userName: User name when register
     * passWord: Password is inputed by user
     *Output:
     * Login success delegate
     * Login failed delegate
     */
    private func apiFirtTimeLoginWith(_ Email : String?) -> Void {
        
    }

}
