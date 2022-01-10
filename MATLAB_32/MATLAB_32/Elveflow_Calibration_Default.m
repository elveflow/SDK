function [error] = Elveflow_Calibration_Default(Calib_Array_out, longueur)
 % Elveflow Library
 % OB1-AF1 Device
 % 
 % Set default Calib in Calib cluster, len is the Calib_Array_out array length
 
error=calllib('Elveflow32', 'Elveflow_Calibration_Default' , Calib_Array_out, longueur);


end