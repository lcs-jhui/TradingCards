//
//  Driver.swift
//  TradingCards
//
//  Created by Justin Hui on 14/1/2023.
//

import Foundation
import SwiftUI

struct Driver: Identifiable {
    
    let id = UUID()
    let firstName: String
    let lastName: String
    let image: String
    let teamName: String
    let teamColor: String
    let font: String
    let number: String
    let nationality: String
    let podiums: String
    let worldChampionships: String
    let description: String
    let gradientColor: Color
}

let lewisHamilton = Driver(firstName: "LEWIS", lastName: "HAMILTON", image: "LewisHamilton1", teamName: "MERCEDES", teamColor: "Tortoise", font: "COPPERPLATE-BOLD", number: "44", nationality: "British", podiums: "191", worldChampionships: "7", description: "rggourehgoiuergouerngoergniorenohvwreouihrweoufhwroefhwrofhou", gradientColor: .purple)

let maxVerstappen = Driver(firstName: "MAX", lastName: "VERSTAPPEN", image: "MaxVerstappen1", teamName: "RED BULL", teamColor: "Yellow", font: "COPPERPLATE-BOLD", number: "1", nationality: "Netherlands", podiums: "77", worldChampionships: "2", description: "wjbgwougbwkgbowreljgbkwrbgljwbwrogbwohewgoweghoihwio", gradientColor: .red)

let charlesLeclerc = Driver(firstName: "CHARLES", lastName: "LECLERC", image: "CharlesLeclerc1", teamName: "FERRARI", teamColor: "rossoCorsa", font: "COPPERPLATE-BOLD", number: "16", nationality: "Monaco", podiums: "24", worldChampionships: "0", description: "joiwegoihwegiohweghiowegwogowehoeuiwgbeluirgiuebguibreougbo", gradientColor: .yellow)

let georgeRussel = Driver(firstName: "GEORGE", lastName: "RUSSELL", image: "GeorgeRussell1", teamName: "MERCEDES", teamColor: "Tortoise", font: "COPPERPLATE-BOLD", number: "63", nationality: "British", podiums: "9", worldChampionships: "0", description: "ioevioenovernor3nvoirwnvorwnviorevnioervniorenvoirenvoi", gradientColor: .blue)

let landoNorris = Driver(firstName: "LANDO", lastName: "NORRIS", image: "LandoNorris1", teamName: "MCLAREN", teamColor: "mclarenOrange", font: "COPPERPLATE-BOLD", number: "4", nationality: "British", podiums: "6", worldChampionships: "0", description: "jieoifoenioerwviobrivorvinorwvnirbniuorenbuernoiernvenroinvreoveirveivneirvnien", gradientColor: .mint)

let carlosSainz = Driver(firstName: "CARLOS", lastName: "SAINZ", image: "CarlosSainz1", teamName: "FERRARI", teamColor: "rossoCorsa", font: "COPPERPLATE-BOLD", number: "55", nationality: "Spain", podiums: "15", worldChampionships: "0", description: "rieogoriewioewhoewfoewfowefnowefnoiuwefuoiwefuowefuoi", gradientColor: .indigo)

let allDrivers = [lewisHamilton, maxVerstappen, charlesLeclerc, georgeRussel, landoNorris, carlosSainz]
