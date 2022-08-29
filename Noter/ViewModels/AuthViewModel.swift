//
//  AuthViewModel.swift
//  Noter
//
//  Created by Islam Md. Zahirul on 29/8/22.
//

import SwiftUI


protocol AuthProvidable {
    func create()
    func signIn()
    func signOut()
}

struct AuthCreateRequestModel {
    let name: String
    let id: String
}

class AuthViewModel: ObservableObject {
    
}
