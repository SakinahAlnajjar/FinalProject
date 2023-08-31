////
////  GeneralRoom.swift
////  FinalProject
////
////  Created by سكينه النجار on 29/08/2023.
////
//
//import SwiftUI
//
//struct GeneralRoom: View {
//    var body: some View {
//        NavigationView {
//            ZStack{
//                LinearGradient(gradient: Gradient(colors: [.indigo,.mint]), startPoint: .topLeading, endPoint: .bottomTrailing)
//                    .edgesIgnoringSafeArea(.all)
//
//                VStack{
//                    NavigationLink(destination: {
//                        ProgLang()
//
//                    }, label:{ Text("Programming langauges ").font(.title).foregroundColor(.black).frame(maxWidth: .infinity)}
//                    ).background {
//                        (RoundedRectangle(cornerRadius: 30, style: .continuous).stroke(.black, lineWidth: 1))
//
//
//                    }
//
//                }
//            }
//        }
//    }
//}
//
//struct GeneralRoom_Previews: PreviewProvider {
//    static var previews: some View {
//        GeneralRoom()
//    }
//}
