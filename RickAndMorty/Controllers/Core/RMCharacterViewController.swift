//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Parth Anand on 18/04/25.
//

import UIKit

/// Controller to show and search for characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Character"
        
        let request = RMRequest(endpoint: .character,
                                queryParameters: [URLQueryItem(name: "name", value: "rick"),
                                                 URLQueryItem(name: "status", value: "alive")])
        print(request.url)
    }
}

