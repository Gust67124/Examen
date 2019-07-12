numest = [85,90; 70,90; 70,95; 80,90; 70,70]; bar (numest); 
str = {'Ben', 'Nadia', 'Kevin', 'Luis', 'Omar'}; 
set (gca, 'XTickLabel', str)

p=[85,70,70,80,70] p =

85 70 70 80 70

f=[90,90,95,90,70] f =

90 90 95 90 70

sort(p) ans = 70 70 70 80 85 sort(f) ans = 70 90 90 90 95 median(p) ans = 70 median(f) ans = 90 mode(p) ans = 70 mode(f) ans = 90 mean(p) ans = 75 mean(f) ans = 87
