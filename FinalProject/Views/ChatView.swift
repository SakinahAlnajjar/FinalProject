////
////  ChatView.swift
////  FinalProject
////
////  Created by سكينه النجار on 29/08/2023.
////
//
//import SwiftUI
//
//struct ChatView: View {
//    @State var textValue = ""
//
//    var body: some View {
//        NavigationStack{
//            VStack(spacing: 12){
//                Text("Hello students!")
//                    .bold()
//                    .padding(.vertical, 20)
//
//                Image(systemName: "bubble.left.and.bubble.right.fill")
//                    .resizable(
//                    )
//                    .frame(width: 200 , height: 150)
//                    .foregroundColor(.gray)
//                    .padding()
//            }.padding(.horizontal)
//
//            VStack(alignment: .leading){
//                Text("By continuing. You agree to our Term and conditions and privacy policy")
//                    .padding(.vertical)
//                ZStack{
//                    TextField("Type your message here..", text: $textValue)
//                        .padding()
//                        .overlay(RoundedRectangle(cornerRadius: 4, style: .continuous).stroke(.gray, lineWidth: 1))
//                    Button {
//                //
//                    } label: {
//                        Image(systemName: "paperplane")
//                            .foregroundColor(.gray)
//                            .font(.system(size: 20))
//                            .frame(maxWidth: .infinity, alignment: .trailing)
//                            .padding(.horizontal)
//                    }
//                }
//            }.padding(.horizontal)
//            .navigationTitle("Chat With Tawuiq BB")
//            .navigationBarTitleDisplayMode(.inline)
//            .toolbarBackground(Color.teal, for: .navigationBar)
//            .toolbarBackground(.visible, for: .navigationBar)
//            .toolbar {
//                ToolbarItemGroup {
//                    Button {
//                        //
//                    } label: {
//                        Text("X")
//                            .foregroundColor(.black)
//                            .bold()
//                    }
//                }
//            }
//            Spacer()
//        }
//    }
//}
//
//struct ChatView_Previews: PreviewProvider {
//    static var previews: some View {
//        ChatView()
//    }
//}
