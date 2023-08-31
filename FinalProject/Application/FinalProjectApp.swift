//
//  FinalProjectApp.swift
//  FinalProject
//
//  Created by سكينه النجار on 29/08/2023.
//

import SwiftUI
import FirebaseCore
@main
struct FinalProjectApp: App {
    init(){
        FirebaseApp.configure()
    }
    @AppStorage("isOnBoarded") var isOnborded: Bool = false
    @ObservedObject var viewModel = AppViewModel()
    var body: some Scene {
        WindowGroup {
            if isOnborded {
                if viewModel.isSiginIn == true {
                    TabBarView()
                        .environmentObject(viewModel)
                } else {
                    NavigationView {
                        LoginView()
                            .environmentObject(viewModel)
                    }
                }
            } else {
                Onboarding()
                    .environmentObject(viewModel)
            }
            
        }
    }
}
