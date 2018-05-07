//
//  ESLoginService.swift
//  EtiqaSmile
//
//  Created by Tran Van Han on 5/3/18.
//  Copyright © 2018 ETIQA. All rights reserved.
//

import Foundation
/*
 *Name : ESLoginServiceDelegate
 *Description: define protocol listen to login service
 */
protocol ESLoginServiceDelegate {
    /*
     *Name : didLoginSuccess
     *Description: execute login api
     *
     *Input:
     *Output:
     */
    func didLoginSuccess(_ response : Any?)
    /*
     *Name : didLoginFailedWithError
     *Description: execute login api
     *
     *Input:
     *Output:
     */
    func didLoginFailedWithError(_ message : Any?)
}
/*
 *Name : ESLoginService
 *Description:
 execute http request for:
 - Login API
 - Forgot Password API
 - First Time Login API
 ...
 */
final class ESLoginService {
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
    final func loginWith(_ userName: String?,_ password : String?) -> Void {
        
    }
    /*
     *Name : forgotPasswordWith
     *Description:
     *
     *Input:
     *email :
     *Output:
     */
    final func forgotPasswordWith(_ email: String?) -> Void {
        
    }
    /*
     *Name : firstTimeLoginWith
     *Description:
     *
     *Input:
     * mobileNumber
     *Output:
     */
    final func firstTimeLoginWith(_ mobileNumber: String?) -> Void {
        
    }
}
