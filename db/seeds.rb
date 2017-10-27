FoodDrink.destroy_all
Food.destroy_all
Drink.destroy_all

bread = Food.create(name: 'Bread')
soup = Food.create(name: 'Soup')
spaghetti = Food.create(name: 'Spaghetti')
applesauce = Food.create(name: 'Applesauce')
lasagna = Food.create(name: 'Lasagna')

milk = Drink.create(title: 'Milk', type: 'Drink')
coke = Drink.create(title: 'Coke', type: 'Drink')
sprite = Drink.create(title: 'Sprite', genre: 'Drink')
orange_juice = Drink.create(title: 'Orange Juice', genre: 'Drink')
lemonade = Drink.create(title: 'Lemonade', genre: 'Drink')
prune_juice = Drink.create(title: "Prune Juice", genre: 'Drink')

