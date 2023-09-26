//
//  Home.swift
//  Projeto
//
//  Created by Student22 on 22/09/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationStack{
            VStack{
                Image("porco2")
                    .resizable()
                    .scaledToFit()
                
            }
        }
    }
}
struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
