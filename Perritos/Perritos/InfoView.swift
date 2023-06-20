//
//  TerceraView.swift
//  Perritos
//
//  Created by Facultad de Contaduría y Administracíon on 14/06/23.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        VStack(alignment: .center){
            Text("Name: Emanuel VG")
            Text("Hobbies: Coding & Watching you.")
            Text("Artista: La doble P")
            Text("Correo: quejasbox@gmail.com").foregroundColor(.black)
            Image("corajeIcon")
        }
    }
}

struct TerceraView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
