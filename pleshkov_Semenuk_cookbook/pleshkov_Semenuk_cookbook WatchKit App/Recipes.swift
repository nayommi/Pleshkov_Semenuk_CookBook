//
//  Recipes.swift
//  pleshkov_Semenuk_cookbook
//
//  Created by Student on 18.05.2022.
//

import Foundation

struct Recipes {
    var recipeName: String
    var recipeAuthor: String
    var recipeRating: Double
    var recipeText: String
    var recipeIcon: String
    var recipeImage: String
    
    static func getRecipe()->[Recipes] {
        return [
            Recipes (recipeName: "Борщ", recipeAuthor: "И.Иванов", recipeRating: 3.4, recipeText: "Говядина на косточке - 500г., капуста - 400г, 3-4 картофелины, 1 морковь, 1 большая луковица, 3-4 зуба чеснока, 2 вкусных сладких свеклы. Можно предварительно попробовать; Безвкусная свекла будет просто бесполезна, 2-3 ст.л. томатной пасты. Можно использовать и нормальные, свежие помидоры или помидоры в собственном соку. Я пользуюсь обычно им., 2 ч.л соли.", recipeIcon: "ic_borsch", recipeImage: "im_borsch"),
            Recipes(recipeName: "Спагетти", recipeAuthor: "С.Петров", recipeRating: 0.3, recipeText: "Спагетти - 250 г, Куриные бедра - 2 шт., Помидоры измельченные или томатный сок - 200 мл, Чеснок - 1 зубчик, Лук репчатый - 1 шт., Сыр твердый - 30 г.", recipeIcon: "ic_spagetti", recipeImage: "im_spagetti"),
            Recipes(recipeName: "Цезарь", recipeAuthor: "А.Усанин", recipeRating: 2.6, recipeText: "Грудка куриная - 1 шт. (400г), капуста пекинская - 1 шт., помидоры черри - 150-200 г, сыр твердый (желательно пармезан) - 50-70г, хлеб белый - 3-4 ломтика, соль - по вкусу, масло оливковое - 6 ст.л., чеснок-4 зубчика, майонез - 3-4 ст.л.", recipeIcon: "ic_cesar", recipeImage: "im_cesar"),
            Recipes(recipeName: "Мол. коктейл", recipeAuthor: "В.Лось", recipeRating: 4.5, recipeText: "Банан 2, молоко или кокосовое молоко 350 мл., какао 2 ст. ложки, мед 1 ст. ложка, кокосовая стружка для присыпки", recipeIcon: "ic_milkshake", recipeImage: "im_milkshake"),
            Recipes(recipeName: "Блинчики", recipeAuthor: "Л.Усова", recipeRating: 3.3, recipeText: "Яйцо - 1 шт., мука - 150 г., молоко - 150 мл., подсолнечное масло - 150 мл., соль (по вкусу) - 20 г., сахар (по вкусу) - 20 г.", recipeIcon: "ic_blin", recipeImage: "im_blin")
            
        ]
    }
}
