//
//  User.swift
//  LoginFullVersion
//
//  Created by Gregory Odintsov on 26.03.2022.
//

import Foundation

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "User",
            password: "Password",
            person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let image: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(name: "Greg", surname: "Odintsov", image: "SwiftImage")
    }
}
