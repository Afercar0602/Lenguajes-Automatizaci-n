PROGRAM PruebaSintaxis
VAR
    Boton_Arranque : BOOL := FALSE;
    Boton_Paro     : BOOL := FALSE;
    Motor          : BOOL := FALSE;
END_VAR

// Lógica de control
IF Boton_Arranque AND NOT Boton_Paro THEN
    Motor := TRUE;
ELSIF Boton_Paro THEN
    Motor := FALSE;
END_IF;

END_PROGRAM