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
        
    NavigationStack()
    {
        ZStack()
        {
           VStack()
            {
                Image("logo")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .scaledToFill()
                    .frame(width: 360.0, height: 90.0)
                Text("O futuro brilhante começa com cada centavo poupado e investido hoje.")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .padding(10.0)
                    .overlay(
                        RoundedRectangle(cornerRadius: 16).stroke(Color("corbotao"))
                    )
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
                NavigationLink(destination: Simulador()) {
                                    Text("Simulador")
                                        .frame(width: 150)
                                        .font(.headline)
                                        .padding()
                                        .background(Color("corbotao"))
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                NavigationLink(destination: Noticias()) {
                                    Text("Noticias")
                                        .frame(width: 150)
                                        .font(.headline)
                                        .padding()
                                        .background(Color("corbotao"))
                                        .foregroundColor(.white)
                                        .cornerRadius(10)
                                }
                Spacer()
                Spacer()
                Spacer()
                Image("porco1")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .scaledToFill()
                    .frame(width: 440.0, height: 90.0)
                    .padding(.bottom,30)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
