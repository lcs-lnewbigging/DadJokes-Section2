//
//  SharedFunctionsAndConstants.swift
//  DadJokes
//
//  Created by Luke Newbigging on 2022-02-24.
//

import Foundation

// Return the locations of the docuents directory for this app

func getDocumentsDirectory() -> URL {
    let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)

    //return the first path
    return paths[0]

}

//Define a filename (label) that we will write the data to in the directory

let saveFavouritesLabel = "savedFavourites"
