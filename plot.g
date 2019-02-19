

set key outside

plot 'pareto_Rf-Lf-Ld.dat'			u 4:6 ps 2 ,\ 
	 'pareto_Rf-Lf-Cp.dat'			u 4:5 ps 2 ,\
	 'pareto_Rf-Lf-Cd.dat' 			u 4:5 ps 2 ,\
	 'pareto_Rf-Lf-Lp.dat'			u 4:6 ps 2 ,\
	 'pareto_Rf-Lf-Ld-Cd.dat'		u 4:6 ps 2 ,\
	 'pareto_Rf-Lf-Lp-Cp.dat'		u 4:6 ps 2 ,\
	 'pareto_Rf-Lf-Ld-Cd-Lp-Cp.dat'	u 4:7 ps 2
 