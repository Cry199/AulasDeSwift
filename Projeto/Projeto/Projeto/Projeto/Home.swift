//
//  Home.swift
//  Projeto
//
//  Created by Student22 on 22/09/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
//        NavigationStack{
            VStack{
                Image("porco2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200)
                Spacer()
                Text("Como Começar?")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding(10.0)
                    .overlay(
                        RoundedRectangle(cornerRadius: 20).stroke(Color("corbotao"))
                    )
                Spacer()
                
            }
//        }
    }
}
struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
