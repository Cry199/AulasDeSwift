//
//  Simulador.swift
//  Projeto
//
//  Created by Student22 on 25/09/23.
//

import SwiftUI

struct Simulador: View {
    @State private var SelecionarTab = 1
    var body: some View {
        NavigationStack{
            TabView (selection: $SelecionarTab){
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
}

struct Simulador_Previews: PreviewProvider {
    static var previews: some View {
        Simulador()
    }
}
