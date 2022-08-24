% close all se encarga de cerrar todas las ventanas 
close all

%clear all borra todos los valores de  las variables del workspace
clear all

% clc limpia la Command Window
clc
%permite declarar variables simbólicas
syms y(x)
disp('Este programa te permite verificar la respuesta de la ecuacion con trasformada lineal planteada en la subsección (3.5) del ejemplo realizado en latex ')
disp('Donde (eqn) es la ecuación .Estimado usuario puedes combrobarlo por ti mismo ')

eqn=diff(y,x,2)-3*diff(y,x)+2*y==0
y=dsolve(eqn)