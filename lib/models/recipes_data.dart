import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: ['Spaghetti', 'Ground beef', 'Tomato sauce', 'Onion', 'Garlic'],
    instructions: 'Cook pasta. Brown beef with onion & garlic. Add sauce. Combine & serve.',
  ),
  Recipe(
    name: 'Chicken Stir Fry',
    imagePath: 'assets/images/stir_fry.jpg',
    ingredients: ['Chicken breast', 'Bell peppers', 'Broccoli', 'Soy sauce', 'Ginger', 'Garlic', 'Sesame oil'],
    instructions: 'Slice chicken and vegetables. Heat oil in wok over high heat. Cook chicken until golden. Add vegetables and stir fry 3–4 mins. Add soy sauce, garlic, and ginger. Serve over rice.',
  ),
  Recipe(
    name: 'Avocado Toast',
    imagePath: 'assets/images/avocado_toast.jpg',
    ingredients: ['Sourdough bread', 'Avocado', 'Lemon juice', 'Red pepper flakes', 'Salt', 'Eggs'],
    instructions: 'Toast bread until golden. Mash avocado with lemon juice and salt. Spread on toast. Top with an egg cooked to preference and red pepper flakes.',
  ),
  Recipe(
    name: 'Margherita Pizza',
    imagePath: 'assets/images/pizza.jpg',
    ingredients: ['Pizza dough', 'Tomato sauce', 'Fresh mozzarella', 'Fresh basil', 'Olive oil', 'Salt'],
    instructions: 'Preheat oven to 475°F. Roll out dough. Spread tomato sauce, add torn mozzarella. Bake 10–12 mins until crust is golden. Top with fresh basil and a drizzle of olive oil.',
  ),
  Recipe(
    name: 'Beef Tacos',
    imagePath: 'assets/images/tacos.jpg',
    ingredients: ['Ground beef', 'Taco shells', 'Cheddar cheese', 'Lettuce', 'Tomato', 'Sour cream', 'Taco seasoning'],
    instructions: 'Brown ground beef in a skillet. Add taco seasoning and a splash of water. Simmer 2–3 mins. Warm taco shells. Fill with beef, cheese, lettuce, tomato, and sour cream.',
  ),
];