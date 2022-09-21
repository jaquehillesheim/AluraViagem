//
//  ViagemOfertaViewModel.swift
//  AluraViagens
//
//  Created by Jaqueline Hillesheim on 21/09/22.
//

import Foundation

class ViagemOfertaViewModel: ViagemViewModel {
    
    var tituloSessao: String{
        return "Ofertas"
    }
    
    var tipo: ViagemViewModelType {
        return .ofertas
    }
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int {
        return 1
    }
    
    // MARK - Inicializador
    
    init(_ viagens: [Viagem]) {
        self.viagens = viagens
    }
}
