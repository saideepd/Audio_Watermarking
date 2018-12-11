close all; clear all; clc;

[FileName,PathName] = uigetfile({'.wav'}, 'Select Audio');
[file.path,file.name,file.ext] = fileparts([PathName FileName]);

wavin = [PathName FileName];
wavout = [file.path '\' file.name '_new1.' file.ext];

password = 'mypassword123';

file = 'text.txt';
fid  = fopen(file, 'r');
text = fread(fid,'*char')';
fclose(fid);

lsb_enc(wavin, wavout, text, password);