%
% Archivo de configuración del main para el graph.m
%

clear all, close all;

%EsMatlab = 1;
EsMatlab = (exist('MATLAB')~=0); % Chequeo autom�tico de MATLAB, ahora octave friendly
if(EsMatlab == 0)
    graphics_toolkit('gnuplot');
end

format long;

% Agrego las funcinoes definidas en la carpeta "funciones"
addpath('./Funciones')
addpath('./Material')

%% Definiciones para gr�ficos

% Colores
colors=load('colors.mat');

% Relaci�n de aspecto
wide_1=[800 500];
vertical_1=[700 1200];

