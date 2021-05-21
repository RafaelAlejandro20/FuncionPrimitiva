%Autor: Rafael Alejandro Barajas Urrutia.
%Fecha: 20 de mayo de 2021.
%Título: Función primitiva.

%Importar paquete pkg load symbolic.
pkg load symbolic
%Ingresar la variable x.
syms x
%Determinar la funcion, esta puede 
%ser modificada de acuerdo a la 
%integral, sea desfinida o no.
f=exp(x)
%Srve para integrar la función de "f",
%entregando el valor de la integral.
int(f)

%     NOTAS Y RECOMENDACIONES.
%___________________________________
%Con |int(f,a,b)| puedes definir los
%valores de una itegral definida,
%solo se debe cambiar las letras a y
%b por los valores.