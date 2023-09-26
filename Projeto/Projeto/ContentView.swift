//
//  ContentView.swift
//  Projeto
//
//  Created by Student22 on 20/09/23.
//

import SwiftUI

struct ContentView: View {
    @State private var SelecionarTab = 1

    var body: some View {
        
            VStack {
                Image("logo")
                    .resizable()
                    .scaledToFill()
                    .position(x:247,y: 80)
                    .frame(width: 500,height: 40)
                Text("O futuro brilhante começa com cada centavo poupado e investido hoje.")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .frame(width: 250,height: 100)
                    .padding()
                    .overlay(RoundedRectangle(cornerRadius: 16)
                        .stroke(Color("corbotao"), lineWidth: 5))
                    .position(x:188,y:40)
                Spacer()
                NavigationLink(destination: Home()) {
                    Text("Home")
                        .frame(width: 150)
                        .font(.headline)
                        .padding()
                        .background(Color("corbotao"))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                Spacer()
                NavigationLink(destination: Simulador()) {
                    Text("Simulador")
                        .frame(width: 150)
                        .font(.headline)
                        .padding()
                        .background(Color("corbotao"))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                Spacer()
                NavigationLink(destination: Noticias()) {
                    Text("Noticias")
                        .frame(width: 150)
                        .font(.headline)
                        .padding()
                        .background(Color("corbotao"))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.bottom)
                Image("porco1")
                    .frame(width: 300, height: 150)
                    .scaledToFit()
                    .padding(.bottom)
                Spacer()
            }
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
