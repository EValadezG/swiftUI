//
//  DogDetail.swift
//  Perritos
//
//  Created by Facultad de Contaduría y Administracíon on 20/06/23.
//

import SwiftUI

struct DogDetail: View {
    var perrito: Dog
    var body: some View {
        
        
        
        VStack (alignment: .center){
            
            
            Text(perrito.name)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            
            perrito.image
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .shadow(radius: 10)
                
            Text("Descripción: \(perrito.description)")
                .padding()
                .multilineTextAlignment(.center)
            
            
            
            
        }
        .padding()
        
    }
}

struct DogDetail_Previews: PreviewProvider {
    static var previews: some View {
        DogDetail(perrito: dogs[2])
    }
}
