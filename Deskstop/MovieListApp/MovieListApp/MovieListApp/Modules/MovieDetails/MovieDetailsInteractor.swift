//
//  MovieDetailsInteractor.swift
//  MovieListApp
//
//  Created by Digvijay on 20/02/2024
//

import Foundation

protocol MovieDetailViewInteractorProtocol: AnyObject {
}


protocol MovieDetailViewInteractorOutputProtocol: AnyObject {
}


final class MovieDetailViewInteractor {
    var output: MovieDetailViewInteractorOutputProtocol?
}

extension MovieDetailViewInteractor : MovieDetailViewInteractorProtocol {
}
