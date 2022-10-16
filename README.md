#	INTERPOLARE APLICATA PE IMAGINI

Am implementat 2 metode de interpolare aplicata pe imagini: `interpolarea proximala` si `interpolarea bicubica`.

##	INTERPOLAREA PROXIMALA:

Exista 8 functii:

*	 `proximal_2x2` -> Se aplica interpolarea proximala pe imaginea **f** cu puncte intermediare echidistante.

*	 `proximal_2x2_RGB` -> Se aplica interpolarea proximala pe imaginea (colorata) **g** cu puncte intermediare echidistante.
			      
*	 `proximal_resize` -> Se scaleaza imaginea folosind algoritmul de ***Interpolare Proximala***.

*	 `proximal_resize_RGB` -> Redimensioneaza imaginea img, astfel încât aceasta sa fie de dimensiune **p x q**.

*	 `proximal_rotate` -> Roteste imaginea alb-negru I de dimensiune **m x n** cu unghiul **rotation_angle**, aplicand ***interpolare biliniara***.

*	 `proximal_rotate_RGB` -> Aplica ***Interpolarea Proximala*** pentru a roti o imagine *RGB* cu un unghi dat.

*	 `proximal_coef` -> Calculeaza coeficientii a pentru interpolarea proximala intre punctele date.

##	INTERPOLAREA BICUBICA:

Exista 7 functii:

*	`fx` -> Aproximeaza derivata fata de **x** a lui **f** in punctul **(x, y)**.

*	`fy` -> Aproximeaza derivata fata de **y** a lui **f** in punctul **(x, y)**.

*	`fxy` -> Aproximeaza derivata fata de **x** si **y** a lui **f** in punctul **(x, y)**.

*	`precalc_d` -> Prealculeaza matricile **Ix**, **Iy** si **Ixy** ce contin derivatele **dx**, **dy**, **dxy ale imaginii I pentru fiecare pixel al acesteia.

*	`bicubic_coef` -> Calculeaza coeficientii de ***interpolare bicubica*** pentru 4 puncte alaturate.

*	`bicubic_resize` -> Se scaleaza imaginea folosind algoritmul de ***interpolare bicubica***. Transforma imaginea **I** din dimensiune **m x n** in dimensiune **p x q**.

*	`bicubic_resize_RGB` -> Redimensioneaza imaginea **img** (colorata) astfel încât aceasta sa fie de dimensiune **p x q**.
