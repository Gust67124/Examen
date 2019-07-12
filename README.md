# Examen
Completar las estadisticas

Calificaciones parciales: 85, 70, 70, 80, 70 Calificaciones finales: 90, 90, 95, 90, 70

Preguntar originales: ¿Cuál es la media para el examen final? R=90 ¿Cuál es el rango medio de las calificaciones parciales? R=77.5 ¿Cuál es la calificación promedio de los estudiantes en el examen final? R=87 ¿Cuál es la moda para las calificaciones del examen final? R=90 ¿Cuál es el rango de las calificaciones parciales? R=15

Preguntas complemento: ¿Cuál es la media para el examen parcial? R=70 ¿Cuál es el rango medio de las calificaciones finales? R=80 ¿Cuál es la calificación promedio de los estudiantes en el examen parcial? R=75 ¿Cuál es la moda para las calificaciones del examen parcial? R=70 ¿Cuál es el rango de las calificaciones finales? R=25

Codigo de la grafica:

numest = [85,90; 70,90; 70,95; 80,90; 70,70]; bar (numest); str = {'Jorge', 'Lesly', 'David', 'Joaquin', 'Gustavo'}; set (gca, 'XTickLabel', str)

p=[85,70,70,80,70] p =

85 70 70 80 70

f=[90,90,95,90,70] f =

90 90 95 90 70

sort(p) ans = 70 70 70 80 85 sort(f) ans = 70 90 90 90 95 median(p) ans = 70 median(f) ans = 90 mode(p) ans = 70 mode(f) ans = 90 mean(p) ans = 75 mean(f) ans = 87
