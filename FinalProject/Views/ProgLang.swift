////
////  ProgLang.swift
////  FinalProject
////
////  Created by سكينه النجار on 29/08/2023.
////
//
//import SwiftUI
//
//struct ProgLang: View {
//
//    var topics : [String] = ["Swift programming", "Android programming", "JavaScript programming"]
//    var body: some View {
//        ZStack{
//            LinearGradient(gradient: Gradient(colors: [.indigo,.mint]), startPoint: .topLeading, endPoint: .bottomTrailing)
//                .edgesIgnoringSafeArea(.all)
//            VStack(alignment: .leading){
//                Text("Programming Languages")
//                    .font(.largeTitle)
//                    .bold()
//                    .foregroundColor(.black)
//                ForEach(topics, id: \.self) { item in
//                    Button {
//                        //
//                    } label: {
//                        Text(item)
//                            .foregroundColor(.black)
//                            .frame(maxWidth: .infinity , alignment : .leading)
//                            .padding(15)
//                            .overlay(RoundedRectangle(cornerRadius: 30, style: .continuous).stroke(.black, lineWidth: 1))
//                    }.padding()
//                }
//            }
//        }
//    }
//}
//
//struct ProgLang_Previews: PreviewProvider {
//    static var previews: some View {
//        ProgLang()
//    }
//}
