//
//  AppViewModel.swift
//  FinalProject
//
//  Created by سكينه النجار on 31/08/2023.
//

import Foundation
import FirebaseAuth

class AppViewModel : ObservableObject {
    
    let auth = Auth.auth()
    @Published var signIn = false
    @Published var signUp = false
    @Published var showAlert: Bool = false
    @Published var showNextPage: Bool = false
    var isSiginIn : Bool {
        return auth.currentUser != nil
    }
    var isSiginUp : Bool {
        return auth.currentUser != nil
    }
    func signIn(email: String , password : String)
    {
        Auth.auth().signIn(withEmail: email, password: password)
        { result , error in
            if error != nil {
                print(error!.localizedDescription)
                self.showAlert = true
            }   else {
                print(result!.description)
                self.showNextPage = true
            }
        }
    }
    
    func signUp(email: String , password : String)
    {
        
        Auth.auth().createUser(withEmail: email, password: password)
        { result , error in
            if error != nil {
                print(error!.localizedDescription)
                self.showAlert = true
            } else {
                print(result!.description)
                self.showNextPage = true
            }
        }
    }
}
