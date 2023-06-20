//
//  DogRow.swift
//  Perritos
//
//  Created by Facultad de Contaduría y Administracíon on 20/06/23.
//

import SwiftUI

struct DogRow: View {
    
    var dog: Dog
    
    var body: some View {
        HStack{
            Image(systemName: "pawprint.circle.fill")
            Text(dog.name)
        }
    }
}

struct DogRow_Previews: PreviewProvider {
    static var previews: some View {
        DogRow(dog: dogs[0])
    }
}
