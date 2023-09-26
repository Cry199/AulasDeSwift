//
//  Validacao.swift
//  Projeto
//
//  Created by Student22 on 25/09/23.
//

import SwiftUI

struct Validacao: View {
    @AppStorage("primeira") var isFirstLaunch: Bool = true
        var body: some View {
            Group {
                if isFirstLaunch {
                    TelaBoasVindas()
                } else {
                    ContentView()
                }
            }
            .onAppear {
                if isFirstLaunch {
                    isFirstLaunch = false
                }
            }
        }
    }

struct Validacao_Previews: PreviewProvider {
    static var previews: some View {
        Validacao()
    }
}
