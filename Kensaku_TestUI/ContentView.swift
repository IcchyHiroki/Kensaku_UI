//
//  ContentView.swift
//  Kensaku_TestUI
//
//  Created by Hiroki Ichikura on 2022/11/21.
//

import SwiftUI

struct ContentView: View {
    @State var buttonText_all = "All"
    @State var buttonText_images = "Images"
    @State var buttonText_videos = "Videos"
    @State var buttonText_news = "News"
    @State var buttonText_maps = "Maps"
    @State var buttonText_write = "Write"
    @State var buttonText_code = "Code"
    @State var buttonText_study = "Study"
    @State var buttonText_social = "Social"
    @State var buttonText_shopping = "Shopping"
    @State var buttonText_new = "Add new"
    
    @State var buttonText_login = "Login"
    @State var buttonText_sign = "Sign In"
    //@State var buton_font = 12
    
    var body: some View {
        VStack {
            Group {
                //ExtractedView()
                // define Site Name
                Text("You.com")
                    .offset(x: -150, y: -300)
                Text("検索箇所")
                    .font(.title2)
                    .offset(x: 0, y: -300)
                Button(action: {buttonText_login = buttonText_login
                }){
                    Text(buttonText_login)
                        .font(.title3)
                }
                .offset(x: 90, y: -350)
                Button(action: {buttonText_sign = buttonText_sign
                }){
                    Text(buttonText_sign)
                        .font(.title3)
                }
                .offset(x: 150, y: -375)
                
                // Button UI
                Button(action: {buttonText_all = "All"}){
                    Text(buttonText_all)
                        .font(.body)
                }
                .offset(x: -150, y: -250)
                
                Button(action: {buttonText_images = "Images"
                }){
                    Text(buttonText_images)
                        .font(.body)
                }
                .offset(x: -150, y: -230)
                
                Button(action: {buttonText_videos = "Videos"
                }){
                    Text(buttonText_videos)
                        .font(.body)
                }
                .offset(x: -150, y: -210)
                
                Button(action: {buttonText_news = "News"
                }){
                    Text(buttonText_news)
                        .font(.body)
                }
                .offset(x: -150, y: -190)
                
                Button(action: {buttonText_maps = "Maps"
                }){
                    Text(buttonText_maps)
                        .font(.body)
                }
                .offset(x: -150, y: -170)
            }
            
            Group {
                Text("For Me")
                    .fontWeight(.light)
                    .offset(x: -150, y: -140)
                
                Button(action: {buttonText_write = "Write"}){
                    Text(buttonText_write)
                        .font(.body)
                }
                .offset(x: -150, y: -120)
                
                Button(action: {buttonText_code = "Code"}){
                    Text(buttonText_code)
                        .font(.body)
                }
                .offset(x: -150, y: -100)
                
                Button(action: {buttonText_study = "Study"}){
                    Text(buttonText_study)
                        .font(.body)
                }
                .offset(x: -150, y: -80)
                
                Button(action: {buttonText_social = "Social"}){
                    Text(buttonText_social)
                        .font(.body)
                }
                .offset(x: -150, y: -60)
                
                Button(action: {buttonText_shopping = "Shopping"}){
                    Text(buttonText_shopping)
                        .font(.body)
                }
                .offset(x: -150, y: -40)
                
                Button(action: {buttonText_new = "Add new"}){
                    Text(buttonText_new)
                        .font(.body)
                }
                .offset(x: -150, y: -20)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ExtractedView: View {
    var body: some View {
        Image(systemName: "globe")
            .imageScale(.large)
            .foregroundColor(.accentColor)
    }
}

