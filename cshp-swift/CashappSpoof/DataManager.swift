//
//  DataManager.swift
//  CashappSpoof
//
//  Created by Ethan Keiser on 12/14/21.
//

import Foundation
struct Payment {
    let userName: String
    let amount: Int
}
extension String {
    static func toCurrency(_ am: Int) -> String {
        var Amount = NSNumber(integerLiteral: am)
        var currencyFormatter = NumberFormatter()
        currencyFormatter.usesGroupingSeparator = true
        currencyFormatter.numberStyle = .currency
        currencyFormatter.locale = Locale.current

        return currencyFormatter.string(from: Amount)!
    }
}
class DataManger {
    static let shared = DataManger()
    var totalFunds = 20531
    
   // note from kerta1n:
   // PLEASE USE CHATGPT TO CHANGE THE FOLLOWING CODE! in the case you reuse this app, it's better that the scammer does NOT catch on that you are using the same list of names.
   // GPT prompt: the following code is from a swift file that is part of a cashapp clone. Please change the usernames to a mix of real names and usernames people would use, and vary the amounts to be between 200 and 1500

    var payment = [Payment(userName: "Sarah_Wilson", amount: 850),
               Payment(userName: "crypto_king", amount: 1250),
               Payment(userName: "Michael Chen", amount: 735),
               Payment(userName: "sk8ter_dude", amount: 460),
               Payment(userName: "Isabella Rodriguez", amount: 1380),
               Payment(userName: "meme_lord_2024", amount: 925),
               Payment(userName: "David Thompson", amount: 575),
               Payment(userName: "plantmom99", amount: 1150),
               Payment(userName: "Alex_Martinez", amount: 890),
               Payment(userName: "stonks4life", amount: 1485),
               Payment(userName: "Rachel Green", amount: 680),
               Payment(userName: "nft_collector", amount: 1220),
               Payment(userName: "James Wilson", amount: 445),
               Payment(userName: "vibecheck_queen", amount: 995),
               Payment(userName: "Elizabeth Park", amount: 775),
               Payment(userName: "diamond_hands", amount: 1340),
               Payment(userName: "Chris Anderson", amount: 560),
               Payment(userName: "tiktok_star_23", amount: 880),
               Payment(userName: "Sofia Garcia", amount: 1190),
               Payment(userName: "trader_joe", amount: 650),
               Payment(userName: "Emma Williams", amount: 1425),
               Payment(userName: "bitcoin_barry", amount: 940),
               Payment(userName: "Nathan Kumar", amount: 820),
               Payment(userName: "wall_st_bets", amount: 1275)
        ]
}
