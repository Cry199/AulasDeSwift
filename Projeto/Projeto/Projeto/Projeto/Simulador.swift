//
//  Simulador.swift
//  Projeto
//
//  Created by Student22 on 25/09/23.
//

import SwiftUI

struct Simulador: View {
    
    var body: some View {
        NavigationStack{
            
                Group{
                    Image("logo")
                        .resizable()
                        .scaledToFit()
                        .tabItem {
                            Image(systemName: "dollarsign.arrow.circlepath")
                            Text("Simulador")
                        }
                    
                }
            
        }
    }
}

struct Simulador_Previews: PreviewProvider {
    static var previews: some View {
        Simulador()
    }
}
