//
//  ContentView.swift
//  JaredCard
//
//  Created by Jared Borders on 5/8/20.
//  Copyright © 2020 Jared Borders. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.28, green: 0.49, blue: 0.69, opacity: 0.8)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Jared Borders")
                    .font(Font.custom("MerriweatherSans-Bold", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("Mobile Developer")
                    .font(.system(size: 25))
                    .bold()
                    .foregroundColor(.white)
            }
            
            
            
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
