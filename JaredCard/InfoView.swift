//
//  InfoView.swift
//  JaredCard
//
//  Created by Jared Borders on 5/8/20.
//  Copyright © 2020 Jared Borders. All rights reserved.
//

import SwiftUI

struct infoView: View {
    
    let text: String
    let imageName: String
    let color : Color
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.white)
            .frame(width: 400, height: 40)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(color)
                    Text(text)
            })
            .foregroundColor(.black)
            .padding(.bottom)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        infoView(text: "hello", imageName: "phone.fill", color: .green)
            .previewLayout(.sizeThatFits)
    }
}
