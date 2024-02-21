//
//  ServiceManager.swift
//  MovieListApp
//
//  Created by Digvijay on 20/02/2024
//

import Foundation

protocol MovieServiceProtocol {
    func fetchMovieList(completionHandler: @escaping (MovieListResult) -> ())
    func fetchMovieDetail(movieID: Int, completionHandler: @escaping (MovieList) -> ())
}

struct MovieService: MovieServiceProtocol {
    func fetchMovieList(completionHandler: @escaping (MovieListResult) -> ()) {
        JSONManager.shared.getDatafrom(localJSON: "ListJSON", decodeToType: MovieResponse.self, completionHandler: completionHandler)
    }
    
    func fetchMovieDetail(movieID: Int, completionHandler: @escaping (MovieList) -> ()) {
        
    }
}


