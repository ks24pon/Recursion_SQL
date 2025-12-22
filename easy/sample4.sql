SELECT 
    foods.food_name, 
    foods.carbohydrates, 
    foods.protein, 
    foods.fat,
    (foods.carbohydrates * 4 + foods.protein * 4 + foods.fat * 9) AS total_calories
FROM foods
WHERE 40 <= foods.protein
AND foods.carbohydrates < 20 
AND foods.fat < 10;
