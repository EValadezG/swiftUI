//
//  HolaView.swift
//  Perritos
//
//  Created by Facultad de Contaduría y Administracíon on 14/06/23.
//

import SwiftUI

struct ConfigView: View {
    var body: some View {
        
        List(dogs, id: \.id) { dog in
            DogRow(dog: dog)
            
        }
    }
}

struct HolaView_Previews: PreviewProvider {
    static var previews: some View {
        ConfigView()
    }
}
