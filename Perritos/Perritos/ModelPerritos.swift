//
//  ModelPerritos.swift
//  Perritos
//
//  Created by Facultad de Contaduría y Administracíon on 20/06/23.
//
import SwiftUI
import Foundation

struct Dog {
    
    var id: String
    var name: String
    var description: String
    
    var image: Image {
        Image(name)
    }
}

var dogs: [Dog] = [
    Dog(id: "1", name: "Caucasian Shepherd Dog", description: "The Caucasian Shepherd Dog is a large and powerful breed of dog from the Caucasus Mountains region. These dogs are large in size, with a thick double coat to protect them from the cold. They have a regal bearing, with a proud and confident demeanor. They are highly intelligent and loyal, making them excellent guard dogs. They are courageous and alert, with an instinct to protect their family and property. They are highly trainable, but require firm and consistent training."),
    Dog(id: "2", name: "Bouvier des Flandres", description: "The Bouvier des Flandres is a large and powerful breed of dog from the Flanders region of Belgium. These dogs are very large in size, with a thick double coat of wire-haired fur. They have a dignified but energetic demeanor, making them excellent working dogs. They are highly intelligent and trainable, with an instinct to protect their family and property. They are brave and loyal, with an independent nature that makes them well suited for herding and guard work."),
    Dog(id: "3", name: "Grand Basset Griffon Vendéen", description: "The Grand Basset Griffon Vendéen is a medium-sized breed of scent hound from the Vendéen region of France. These dogs are medium in size, with a long and wiry coat of fur. They have an energetic and cheerful demeanor, with an instinct for hunting and tracking. They are highly trainable and intelligent, but require firm and consistent training to be obedient. They are loyal and devoted to their family, but can be stubborn and independent at times.")
    
]

