//
//  pokemon.swift
//  Pokedex
//
//  Created by Allen Aboytes on 8/19/17.
//  Copyright © 2017 Allen Aboytes. All rights reserved.
//

import Foundation

class Pokemon
{
    //attribute fields
    private var _name: String!
    private var _pokedexID: Int!
    
    //attribute getters
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    //constructor
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
    }
    
}
