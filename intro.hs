-- signo :: Int -> String 
-- signo nro1 | nro1 >= 0 = "nro1"
-- signo nro1 | nro1 < 9 = "-nro1"


-- f :: Int -> Int 
-- f.x = 5 ∗ x

-- Ejercicio 18 

-- a) entre0y9 : Int → Bool, que dado un entero devuelve True si el entero se encuentra entre 0 y 9.
 
--  entre0y9 :: Int -> Bool 
-- entre0y9 x | x >= 0 && <=9 = true  



-- 22. Definir la funci´on celsiusToFahr : Num→ Num, pasa una temperatura en grados Celsius a grados Fahrenheit. Para realizar la conversi´on hay que multiplicar por 1.8 y sumar 32.

-- celsiusToFahr :: Float -> Float
-- celsiusToFahr x = (x + 32) * 1.8




-- Definir la funci´on fahrToCelsius : Num→ Num, la inversa de la anterior. Para realizar la conversi´on hay
-- que primero restar 32 y despu´es dividir por 1.8.

-- fahrToCelsius :: Float -> Float 
-- fahrToCelsius x = (x - 32) / 1.8 


-- 24. Definir la funci´on haceFrioF : Num→ Bool, indica si una temperatura expresada en grados Fahrenheit es
-- fr´ıa. Decimos que hace fr´ıo si la temperatura es menor a 8 grados Celsius.

--  haceFrioF :: fahrToCelsius -> Bool 
--  faceFrioF | fahrToCelsius < 8 = true


-- ordena: (Num,Num)→(Num,Num), que dados dos enteros los ordena de menor a mayor.|

--  ordena :: (Int, Int) -> (Int, Int)
--  ordena (x, y) | x <= y = (x, y) 
--                | x > y =(y, x) 
--                | x == y = (y,x)
--                | x == y = (x,y)

--                c) rangoPrecioParametrizado : Num → (Num, Num) → String que dado un n´umero x, que representa
-- el precio de un producto, y un par (menor, mayor) que represente el rango de precios que uno espera
-- encontrar, retorne “muy barato” si x est´a por debajo del rango, “demasiado caro” si est´a por arriba
-- del rango, “hay que verlo bien” si el precio est´a en el rango, y “esto no puede ser!” si x es negativo.

rangoPrecioParametrizado :: Int -> (Int, Int) -> String 
rangoPrecioParametrizado  precio (max,min) | precio < min = "Muy barato"
                                                 | precio > max = "Demasiado Caro" 
                                                 | precio < 0 = "Hay que verlo bien"
                                                 | otherwise = "Esto no puede ser!"







