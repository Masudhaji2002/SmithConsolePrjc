//
//  main.swift
//  Smith
//
//  Created by Масуд Гаджиев on 12.10.2024.
//

import Foundation

let menu = Menu()
let loading = TechnicalFunction()
let education = Education()

menu.greetings()
menu.startRegistration()
menu.startChangeClasses()
loading.loading()
education.greetingEducation()
