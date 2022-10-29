//
//  InfoView.swift
//  MashaelCaqrd
//
//  Created by Mashael Alghunaim on 04/04/1444 AH.
//

import SwiftUI


struct InfoView: View {
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25).fill(Color.white).frame( height: 50).overlay(HStack{
            
            Image(systemName: imageName).foregroundColor(.green)
            Text(text)
        })
        .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(PreviewLayout.sizeThatFits)
    }
}
