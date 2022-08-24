% close all se encarga de cerrar todas las ventanas 
close all
%clear all borra todos los valores de  las variables del workspace
clear all
% clc limpia la Command Window
clc
%disp nos permita que el texto se muestre al ejecutar el programa
disp('Este programa te permite verificar la respuesta de la ecuacion diferencial de ricatti planteada en la subsección (3.3) del ejemplo realizado en latex ')
disp('Donde (eqn) es la ecuación .Estimado usuario puedes combrobarlo por ti mismo ')
%syms permite declarar variables simbólicas
syms y(x)
eqn=diff(y,x)+y^2+(y/x)==(1/x^2)
%dsolve nos permite desarrollar la ecuación y despeja y
y=dsolve(eqn)