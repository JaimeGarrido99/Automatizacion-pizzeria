CoDeSys+<   �                    @        @   2.3.9.42�    @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     �&ff +    @      ��������             �,f        g.   @   >   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         HBC  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             HBC  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             HBC  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             HBC  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         HBC  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             HBC  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     HBC  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         HBC  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         HBC  �   ����           LEN               STR               ��                 LEN                                     HBC  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         HBC  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             HBC  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         HBC  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         HBC  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       HBC  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       HBC  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       HBC  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       HBC  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             HBC  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             HBC  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             HBC  �   ����    <   C:\PROGRAM FILES (X86)\FESTO\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             PI>D  �    ����        
       	   AMASADORA           PosY            2               aux             2                                R%df  @    ����           ARRANQUE                             K*Rf  @    ����           CAMBIO_MODO           Texto    Q       Q     4                                ��af  @    ����           CINTA                             ��ef  @    ����        
   CINTA_AUTO     )      P1             8               P2             8               P3             8 	              P4             8 
              INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   E1                  SFCStepType                   E2                  SFCStepType                   E3                  SFCStepType                   E4                  SFCStepType                   ESPERA                  SFCStepType                   E5                  SFCStepType                   E6                  SFCStepType                   E7                  SFCStepType                   E8                  SFCStepType                   E9                  SFCStepType                   E10                  SFCStepType                   E13                  SFCStepType                   E16                  SFCStepType                   E11                  SFCStepType                   E14                  SFCStepType                   E17                  SFCStepType                   E12                  SFCStepType                   E15                  SFCStepType                   E18                  SFCStepType                   E19                  SFCStepType                   E20                  SFCStepType                   E21                  SFCStepType                   E22                  SFCStepType                   E23                  SFCStepType                   STEP26                  SFCStepType                   SELECTOR                   SFCActionType                   Amasador__action                   SFCActionType                   Horno__action                   SFCActionType                   Masa__action                   SFCActionType                   MCH__action                   SFCActionType                
   MJ__action                   SFCActionType                   Motor__action                   SFCActionType                   MPE__action                   SFCActionType                   MPI__action                   SFCActionType                
   MQ__action                   SFCActionType                
   MT__action                   SFCActionType                      SFCReset            8                            � ff  @    ����           CINTA_MANUAL           Temp                    TOF    %                                �ff  @    ����           CONTROL           OK             (               INIT          (x := TRUE, _x := TRUE)                  SFCStepType                   STEP5                  SFCStepType                   STEP2                  SFCStepType                   STEP4                  SFCStepType                   STEP3                  SFCStepType                   STEP8                  SFCStepType                
   ACCIONAUTO                   SFCActionType                   ACCIONEMERGENCIA                   SFCActionType                   ACCIONINICIA                   SFCActionType                   ACCIONMANUAL                   SFCActionType                                    D'df  @    ����           CONTROLCARRITOROJO     
   	   TempCarga                    TON    3        &   Tiempo para cargar la pizza en la mesa   FT2             3               VuelveX1             3           Vuelta del carrito de la mesa 1   VuelveY2             3           Vuelta del carrito de la mesa 2   VuelveY3             3 	          Vuelta del carrito de la mesa 3   VuelveY4             3 
          Vuelta del carrito de la mesa 4   aux1             3               aux2             3               aux3             3               aux4             3                                C�ef  @    ����           PLC_PRG                             �'^f  @    ����           SELECCION_PIZZA                             [_f  @    ����            
 �    8      (      ;   %   .   )   '   +   *   3   ( k0      K   y0     K   �0     K   �0     K   �0                 �0         +     ��localhost   <� ]��v�54  ��� �5�5���|      5                       ��5v  �����   ��@   ���  v �>E ?   �y��� �� p��� ���   s�� �y��        v   v �>E ��  �y��� �� p� �  �� 	   �y�� ��                  �{�]�     ,   ,                                                        K        @   �,fnI        ��������                     CoDeSys 1-2.2   ����  ��������                                �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ����������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    �,f	Lff     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , 4 4 P              �,f                 $����, N N j.               ��������           Standard �,f	�,f      ��������                         	�X^f     ��������           VAR_CONFIG
END_VAR
                                                                                   '              , 4 4 ��           Global_Variables �,f	Lff     ��������        �  VAR_GLOBAL


(*ENTRADAS*)

	M:BOOL;(*Boton para iniciar el proceso automatico*)
	Marcha:BOOL;(*Variable que se pone a 1 cuando apretamos M*)
	Auto:BOOL;(*Cambio de modo automatico a manual*)


	P:BOOL;(*Boton para parar el proceso automatico*)
	E:BOOL;(*Boton para iniciar el proceso de emergencia*)
	Rearme:BOOL;(*Boton para reiniciar el proceso*)

	Mesa1:BOOL;(*Boton para Mesa 1*)
	Mesa2:BOOL;(*Boton para Mesa 2*)
	Mesa3:BOOL;(*Boton para Mesa 3*)
	Mesa4:BOOL;(*Boton para Mesa 4*)


	Pizza1:BOOL;(*Boton pizza 1: Tomate y queso*)
	Pizza2:BOOL;(*Boton pizza 2: Tomate, queso y jamon*)
	Pizza3:BOOL;(*Boton pizza 3:Tomate,queso y peperoni*)
	Pizza4:BOOL;(*Boton pizza 4:Tomate, queso, pimientos y champi�ones*)
	P1:BOOL;(*Variable que se pone a 1 cuando se elige la pizza 1 y que se pone a 0 cuando se entra en el horno*)
	P2:BOOL;(*Variable que se pone a 1 cuando se elige la pizza 2 y que se pone a 0 cuando se entra en el horno*)
	P3:BOOL;(*Variable que se pone a 1 cuando se elige la pizza 3 y que se pone a 0 cuando se entra en el horno*)
	P4:BOOL;(*Variable que se pone a 1 cuando se elige la pizza 4 y que se pone a 0 cuando se entra en el horno*)


	SMasa:BOOL;(*Sensor de que la masa cae en la cinta*)
	SAmasador:BOOL;(*Sensor de que la masa esta en el punto de amasar*)

	(*Sensores ingredientes*)
	SPizza:BOOL;(*Sensor para ver que pizza se ha elegido*)
	STOM:BOOL;(*Sensor que la pizza esta en la posicion para echar tomate*)
	SQUE:BOOL;(*Sensor que la pizza esta en la posicion para echar queso*)
	SJAM:BOOL;(*Sensor que la pizza esta en la posicion para echar jamon*)
	SPEP: BOOL;(*Sensor que la pizza esta en la posicion para echar peperoni*)
	SPIM: BOOL;(*Sensor que la pizza esta en la posicion para echar pimiento*)
	SCHAMP: BOOL;(*Sensor que la pizza esta en la posicion para echar champi�ones*)
	SHORNO: BOOL;(*Sensor que se activa cuando la pizza llega al horno*)
	SCarrito:BOOL;(*Sensor que se activa cuando hay un carrito en la salida del horno*)
	SMesa1:BOOL;(*Sensor que se activa cuando carrito llega a mesa 1*)
	SMesa2:BOOL;(*Sensor que se activa cuando carrito llega a mesa 2*)
	SMesa3:BOOL;(*Sensor que se activa cuando carrito llega a mesa 3*)
	SMesa4:BOOL;(*Sensor que se activa cuando carrito llega a mesa 4*)

	SEHorno:BOOL;(*Sensor de entrada horno*)
	SFHorno:BOOL;(*Sensor salida horno*)
	INVISIBLE:BOOL;(*Se activa para hacer invisible la masa*)

	(*Botones del modo Manual*)
	MAS:BOOL;(*Boton para tirar una masa a la cinta*)
	MOT:BOOL;(*Boton que activa la cinta*)
	AM:BOOL;(*Boton de amasar*)
	TOM:BOOL;(*Boton del tomate*)
	QUE:BOOL;(*Boton del queso*)
	JAM:BOOL;(*Boton del jamon*)
	PEP:BOOL;(*Boton del peperoni*)
	PIM:BOOL;(*Boton del pimiento*)
	CH:BOOL;(*Boton de los champi�ones*)
	H:BOOL;(*Boton del horno*)

	(*posicion carrito*)
	PosYR:INT;(*Coordenada Y carrito*)
	PosXR:INT;(*Coordenada X carrito*)
	ActMesa1: BOOL;(*variable que se activa al elegir la mesa 1*)
	ActMesa2: BOOL;(*variable que se activa al elegir la mesa 2*)
	ActMesa3: BOOL;(*variable que se activa al elegir la mesa 3*)
	ActMesa4: BOOL;(*variable que se activa al elegir la mesa 4*)
	CargaRojo: BOOL;(*Variable para mostrar que la pizza se ha cargado en el carrito*)
	(*posicion masa*)
	PosXM:INT;
	PosYM:INT;
	AUXMasa:BOOL;(*variable auxiliar que se activa mientras la masa cae en la cinta*)





(*SALIDAS*)

	(*Acciones de la cinta*)
	Masa:BOOL;(*Accion de tirar la masa en la cinta*)
	Amasador:BOOL;(*Accion de amasar la masa*)
	Motor:BOOL;(*Motor de la cinta*)
	Horno:BOOL;(*Horno encendido*)

	(*Acciones ingredientes*)
	MT:BOOL;(*Abrir compuerta del tomate*)
	MQ:BOOL;(*Abrir compuerta del queso*)
	MJ:BOOL;(*Abrir compuerta del jamon*)
	MPE:BOOL;(*Abrir compuerta del peperoni*)
	MPI:BOOL;(*Abrir compuerta del pimiento*)
	MCH:BOOL;(*Abrir compuerta de los champi�ones*)


	Vel:INT:=2;(*Velocidad para las animaciones*)






END_VAR
                                                                                               '           	   , � � Y<           Variable_Configuration �,f	�,f	     ��������           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               ,     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '           redonda bien.jpg  
 2   , gH (I        	   Amasadora �&df	R%df      ��������        K   PROGRAM Amasadora
VAR
	PosY:INT;
	aux:BOOL;
END_VAR
VAR_INPUT
END_VAR�   


IF Amasador=TRUE AND PosY<=60 THEN
PosY:=PosY+Vel;
aux:=TRUE;
END_IF


IF Amasador=FALSE AND aux=TRUE THEN
	PosY:=PosY-Vel;
END_IF

IF PosY= 0 THEN
	aux:=FALSE;
END_IF






                  , � � 8�           Arranque $_f	K*Rf      ��������           PROGRAM Arranque
VAR
END_VAR      �M Marcha     �P Marchad                  4   , 9 � �.           Cambio_Modo ��af	��af      ��������        1   PROGRAM Cambio_Modo
VAR
	Texto:STRING;
END_VARA   IF Auto THEN
  Texto:='Auto';
ELSE
   Texto:='Manual';
END_IF               ;   , l�            Cinta �ff	��ef      ��������           PROGRAM Cinta
VAR

END_VAR�  
SMasa:=FALSE;
	SAmasador:=FALSE;
	SPizza:=FALSE;
	STOM:=FALSE;
	SQUE:=FALSE;
	SJAM:=FALSE;
	SPEP:=FALSE;
	SPIM:=FALSE;
	SCHAMP:=FALSE;
	SHORNO:=FALSE;
	SEHORNO:=FALSE;
	SFHORNO:=FALSE;

IF PosYM>=0 AND PosYM<=80 AND PosXM=0 THEN
AUXMasa:=TRUE;
END_IF


IF Masa=TRUE THEN
	PosYM:=PosYM+Vel;

END_IF

IF Motor=TRUE  THEN
	 PosXM:=PosXM+Vel;
END_IF





IF PosYM>=80AND PosXM >=0 AND PosXM<=30 THEN
	SMasa:=TRUE;
	END_IF
IF PosXM >=80 AND PosXM<=120 THEN
 SAmasador:=TRUE;
	END_IF
IF PosXM>=200 AND PosXM<=240 THEN
 SPizza:=TRUE;
	END_IF
IF PosXM >=300 AND PosXM<=340 THEN
 STOM:=TRUE;
	END_IF
IF PosXM>=370 AND PosXM<=390 THEN
 SQUE:=TRUE;
	END_IF
IF PosXM >=440 AND PosXM<=460 THEN
 SJAM:=TRUE;
	END_IF
IF PosXM >=510 AND PosXM<=530 THEN
 SPEP:=TRUE;
	END_IF
IF PosXM >=580 AND PosXM<=600 THEN
 SPIM:=TRUE;
	END_IF
IF PosXM >=650 AND PosXM<=670 THEN
 SCHAMP:=TRUE;
	END_IF
IF PosXM >=720 AND PosXM<=750 THEN
 SEHORNO:=TRUE;
	END_IF
IF PosXM >=820 AND PosXM<=840 THEN
 SFHORNO:=TRUE;
	END_IF
IF INVISIBLE=TRUE THEN
PosXM:=0;
PosYM:=0;
INVISIBLE:=FALSE;
END_IF

IF SMasa=TRUE THEN
AUXMasa:=FALSE;
END_IF




               8   , N N ��        
   Cinta_Auto � ff	� ff      ��������        u   PROGRAM Cinta_Auto
VAR_INPUT
	SFCReset:BOOL;

END_VAR
VAR
	P1:BOOL;
	P2:BOOL;
	P3:BOOL;
	P4:BOOL;

END_VAR       Init         Marcha         E1    Masa   N           SMasa         E2    Motor   N        	   SAmasador         E3    Amasador   N        	   E3.t>t#2s         E4    Motor   N           SPizza         Espera    Selector   S        $   Pizza1 OR Pizza2 OR Pizza3 OR Pizza4         E5    Motor   N           STOM         E6    MT   N        	   E6.t>T#2s         E7    Motor   N           SQUE         E8    MQ   N        	   E8.t>T#2s         E9    Motor   N             Pizza1      Pizza2         E10    Motor   N           SJAM         E13    MJ   N        
   E13.t>T#3s         E16    Motor   N           TRUE      Pizza3         E11    Motor   N           SPEP         E14    MPE   N        
   E14.t>T#3s         E17    Motor   N           TRUE      Pizza4         E12    Motor   N           SPIM         E15    MPI   N        
   E15.t>T#3s         E18    Motor   N           SCHAMP         E19    MCH   N        
   E19.t>T#3s         E20    Motor   N           TRUE         E21    Motor   N           SEHorno         E22    Horno   N        
   E22.t>T#2s         E23    Motor   N           SFHorno         Step26          Mesa1 OR Mesa2 OR Mesa3 OR Mesa4     InitM    9   , ��R ��           Selector B	_f   Seleccion_Pizza();             %   , #  �*           Cinta_Manual �ff	�ff      ��������        1   PROGRAM Cinta_Manual
VAR
	Temp: TOF;

END_VAR      �	MOT�Horno�SFHorno�AUXMasa  Motor     �MAS Masa     �SMasa Masa     �		SAmasadorKAM  Amasador     �	STOMKTOM  MT     �	SQUEKQUE  MQ     �	SPEPKPEP  MPE     �	SPIMKPIM  MPI     �	SCHAMPKCH  MCH     �	SJAMKJAM  MJ     �	SEHornoHETemp At#2sTOF         Hornod                  (   ,     j�           Control �&ff	D'df      ��������        (   PROGRAM Control
VAR
	OK:BOOL;
END_VAR       Init 
   AccionAuto   N             NOT Auto      E         Step5    AccionEmergencia   N           Rearme     Step3       Step2    AccionManual   N             Auto      E         Step4    AccionEmergencia   N           Rearme     Step2       Step3    AccionInicia   N             OK      E         Step8    AccionEmergencia   N           Rearme     Step3   Initd    )   , h h v        
   AccionAuto ,+df-   Cinta_Auto(SFCReset:=FALSE);

Arranque();
'   ,     �           AccionEmergencia %ff  PosXM:=0;
PosYM:=0;
PosYR:=0;
PosXR:=0;
MT:=FALSE;
Masa:=FALSE;
MQ:=FALSE;
MJ:=FALSE;
MPE:=FALSE;
MPI:=FALSE;
MCH:=FALSE;
Horno:=FALSE;
Amasador:=FALSE;
Marcha:=FALSE;
ActMesa1:=FALSE;
	ActMesa2:=FALSE;
	ActMesa3:=FALSE;
	ActMesa4:=FALSE;
CargaRojo:=FALSE;+   , � � 3           AccionInicia �ff}   Cinta_Auto(SFCReset:=TRUE);
IF PosYM>=-2 AND PosYM<=2 AND PosXM>=-2 AND PosXM<=2 THEN
OK:=TRUE;
ELSE
OK:=FALSE;
END_IF
*   , i  �l           AccionManual x+df   Cinta_Manual();
             3   , ' ����           ControlCarritoRojo C�ef	C�ef      ��������        �  PROGRAM ControlCarritoRojo
VAR

	TempCarga: TON;(*Tiempo para cargar la pizza en la mesa*)
	FT2: BOOL;

	VuelveX1:BOOL;(*Vuelta del carrito de la mesa 1*)
	VuelveY2: BOOL;(*Vuelta del carrito de la mesa 2*)
	VuelveY3:BOOL;(*Vuelta del carrito de la mesa 3*)
	VuelveY4: BOOL;(*Vuelta del carrito de la mesa 4*)

	(*Variables auxiliares*)
	aux1:BOOL;
	aux2:BOOL;
	aux3:BOOL;
	aux4:BOOL;





END_VAR;	  TempCarga(IN:=aux1 OR aux2 OR aux3 OR aux4,PT:=T#2s,Q=>FT2);
SCarrito:=FALSE;
SMesa2:=FALSE;
SMesa1:=FALSE;
SMesa3:=FALSE;
SMesa4:=FALSE;

IF PosXR>=80 AND PosXR <=110 THEN
	SMesa1:=TRUE;
END_IF
IF PosYR>=100AND PosYR <=110 THEN
	SMesa2:=TRUE;
END_IF
IF PosYR>=170 AND PosYR <=180 THEN
	SMesa3:=TRUE;
END_IF
IF PosYR>=250 AND PosYR <=260 THEN
	SMesa4:=TRUE;
END_IF



IF PosYR>=-5 AND PosYR<=5 AND PosXR>=-5 AND PosXR<=5 THEN
	SCarrito:=TRUE;
END_IF



IF SFHORNO=TRUE AND SCarrito AND( Mesa1 OR Mesa2 OR Mesa3 OR Mesa4) THEN
	CargaRojo:=TRUE;
	INVISIBLE:=TRUE;

END_IF

IF Mesa1=TRUE AND  SFHORNO=TRUE THEN
ActMesa1:=TRUE;
END_IF

IF Mesa2=TRUE AND SFHORNO=TRUE THEN
ActMesa2:=TRUE;
END_IF
IF Mesa3=TRUE AND SFHORNO=TRUE THEN
ActMesa3:=TRUE;
END_IF
IF Mesa4=TRUE AND SFHORNO=TRUE THEN
ActMesa4:=TRUE;
END_IF



(*Para la mesa1*)

IF ActMesa1=TRUE AND CargaRojo=TRUE THEN
	PosXR:=PosXR+Vel;
END_IF

IF SMesa1=TRUE THEN
	ActMesa1:=FALSE;
	aux1:=TRUE;
END_IF

IF FT2=TRUE AND SMesa1=TRUE THEN
VuelveX1:=TRUE;
END_IF


IF VuelveX1=TRUE THEN
	PosXR:=PosXR-Vel;
aux1:=FALSE;
CargaRojo:=FALSE;
END_IF


IF SCarrito=TRUE THEN
	VuelveX1:=FALSE;
END_IF



(*Para la mesa2*)
IF ActMesa2=TRUE AND CargaRojo=TRUE THEN
	PosYR:=PosYR+Vel;
END_IF

IF SMesa2=TRUE AND ActMesa2=TRUE THEN
	ActMesa2:=FALSE;
	aux2:=TRUE;
END_IF


IF FT2=TRUE  AND SMesa2=TRUE THEN
VuelveY2:=TRUE;
END_IF


IF VuelveY2=TRUE  THEN
	PosYR:=PosYR-Vel;
aux2:=FALSE;
CargaRojo:=FALSE;
END_IF


IF SCarrito=TRUE THEN
	VuelveY2:=FALSE;
END_IF

(*Para la mesa3*)
IF ActMesa3=TRUE AND CargaRojo=TRUE THEN
	PosYR:=PosYR+Vel;
END_IF

IF SMesa3=TRUE AND ActMesa3=TRUE THEN
	ActMesa3:=FALSE;
	aux3:=TRUE;
END_IF


IF FT2=TRUE  AND SMesa3=TRUE THEN
VuelveY3:=TRUE;
END_IF

IF VuelveY3=TRUE  THEN
	PosYR:=PosYR-Vel;
aux3:=FALSE;
CargaRojo:=FALSE;
END_IF


IF SCarrito=TRUE THEN
	VuelveY3:=FALSE;
END_IF

(*Para la mesa4*)
IF ActMesa4=TRUE AND CargaRojo=TRUE THEN
	PosYR:=PosYR+Vel;
END_IF

IF SMesa4=TRUE AND ActMesa4=TRUE THEN
	ActMesa4:=FALSE;
	aux4:=TRUE;
END_IF


IF FT2=TRUE AND SMesa4=TRUE THEN
 VuelveY4:=TRUE;
END_IF

IF VuelveY4=TRUE THEN
	PosYR:=PosYR-Vel;
aux4:=FALSE;
CargaRojo:=FALSE;
END_IF


IF SCarrito=TRUE THEN
	VuelveY4:=FALSE;
END_IF


               ,   , �9 �G           PLC_PRG n+df	�'^f      ��������        !   PROGRAM PLC_PRG

VAR

END_VARA   Cinta;
Control;
Cambio_Modo;
Amasadora;
ControlCarritoRojo;
               .   , > h�v           Seleccion_Pizza +cf	[_f      ��������        %   PROGRAM Seleccion_Pizza
VAR
END_VAR  IF P1=TRUE THEN
	Pizza1:=TRUE;
END_IF
IF P2=TRUE THEN
	Pizza2:=TRUE;
END_IF
IF P3=TRUE THEN
	Pizza3:=TRUE;
END_IF
IF P4=TRUE THEN
	Pizza4:=TRUE;
END_IF

IF Mesa1 OR Mesa2 OR Mesa3 OR MEsa4 THEN
Pizza1:=FALSE;
Pizza2:=FALSE;
Pizza3:=FALSE;
Pizza4:=FALSE;
END_IF                   ,   ��           Sala_Pizzeria �A,f
    @����]ffe   d   B                                                                                                       
    @        � � 	�c^   ��     ���                                             @                          ���        @	                       @                                                                                black                          
    @         #� ( � ( � � � Z � ( �   ���     ���                           @                         ���� ���        @	                                                                                                                             
    @        � < Q � F     @                    1 @���     ���             @        ���        @	        P1             @       �                                                                                                     
    @        "< AQ ,F     @                    2 @���     ���             @        ���        @	        P2             @       �                                                                                                     
    @        � Z o � d     @                    3 @���     ���             @        ���        @	        P3             @       �                                                                                                     
    @        "Z Ao 1d     @                    4 @���     ���             @        ���        @	        P4             @       �                                                                                                       
    @         p� \� �� �� \� \� \�   ���     ���                           @                         ���� ���        @	                                                                                                                               
    @         v�f�����f�f�f�  ��@     ���                           @                         ���� ���        @	                Mesa 4                                                                                                              
    @        � � � � � �   ���     �                                   	   SAmasador        @                          ���        @	 	   SAmasador                 @                                                                                                           
    @        < � G � < �   ���     �                                      SMasa        @                          ���        @	                       @                                                                                                           
    @        � #� �   ���     �                                      SPizza        @                          ���        @	                       @                                                                                                           
    @        r� }� w�   ���     �                                      STOM        @                          ���        @	                       @                                                                                                           
    @        �� �� ��   ���     �                                      SQUE        @                          ���        @	                       @                                                                                                           
    @        �� 	� �   ���     �                                      SJAM        @                          ���        @	                       @                                                                                                           
    @        D� O� I�   ���     �                                      SPEP        @                          ���        @	                       @                                                                                                           
    @        �� �� ��   ���     �                                      SPIM        @                          ���        @	                       @                                                                                                           
    @        �� �� ��   ���     �                                      SCHAMP        @                          ���        @	                       @                                                                                                           
    @        6� �Ac   ��     ���                                    Auto   CAMBIO_MODO.Texto   %s @                          ���       Goudy Stout @	    Auto                 @                                                                                                           
    @        � � �   ���     �                                      SEHORNO        @                          ���        @	                       @                                                                                                           
    @        �� �� ��   ���     �                                      SFHORNO        @                      4    ���        @	                       @                                                                                                           
    @         �� �� �� �� �� �� ��   �       ��                            @    PosXR   PosYR            	   CargaRojo���� ���        @	                                                                                                                              
    @         �L �� �2 �2   ���     ���                           @                         ���� ���        @	                                                                                                                               
    @         �� �� �� �� �� �� ��   ���     �                             @                        SCarrito���� ���        @	                                                                                                                               
    @         	� � � � � � �   ���     �                             @                        SMesa1���� ���        @	                                                                                                                               
    @         �P�T�T�J�J�T�T  ���     �                             @                        SMesa3���� ���        @	                                                                                                                               
    @         �
������  ���     �                             @                        SMesa2���� ���        @	                                                                                                                               
    @         � �� $� $� �� �� ��   ��@     ���                           @                         ���� ���        @	                Mesa 1                                                                                                              
    @         v f� �� �"f"f� f�   ��@     ���                           @                         ���� ���        @	                Mesa 2                                                                                                              
    @         vWfh�h�6f6fhfh  ��@     ���                           @                         ���� ���        @	                Mesa 3                                                                                                              
    @        �J����  ��@     ���                                         	   MESAS @                      G    ���       Goudy Stout @	                       @                                                                                                         
    @        �h���w    @                    1 @���     ���             @    9    ���        @	        Mesa1             @       �                                                                                                     
    @        �h���w    @                    2 @���     ���             @    :    ���        @	        Mesa2             @       �                                                                                                     
    @        ������    @                    4 @���     ���             @    <    ���        @	        Mesa4             @       �                                                                                                     
    @        ������    @                    3 @���     ���             @    ;    ���        @	        Mesa3             @       �                                                                                                       
    @        � � -A�   ���     ���                                            AUTO @                      H    ���       Goudy Stout @	                       @                                                                                                         
    @        � � -�     @                    M @���     ���             @        ���        @	        M             @       �                                                                                                     
    @        #-    @                    P @���     ���             @        ���        @	        P             @       �                                                                                                       
    @        � J��,�   ��     ���                                         
   MANUAL @                      I    ���       Goudy Stout @	                       @                                                                                                         
    @        � h� �� w    @                    MOT @���     ���             @    K    ���        @	    MOT   MOT            @       �                                                                                                     
    @        6hU�Ew    @                    TOM @���     ���             @    L    ���        @	        TOM             @       �                                                                                                     
    @        �#��    @                    PEP @���     ���             @    M    ���        @	        PEP             @       �                                                                                                     
    @        hh��ww    @                    QUE @���     ���             @    N    ���        @	        QUE             @       �                                                                                                     
    @        6�U�E�    @                    PIM @���     ���             @    O    ���        @	        PIM             @       �                                                                                                     
    @        h���w�    @                    CH @���     ���             @    P    ���        @	        CH             @       �                                                                                                     
    @        h#�w    @                    AM @���     ���             @    Q    ���        @	        AM             @       �                                                                                                     
    @        � �� �� �    @                    JAM @���     ���             @    R    ���        @	        JAM             @       �                                                                                                       
    @        �� �A�  ��      ���                                            EMERGENCIA @                      S    ���       Goudy Stout @                       @                                                                                                         
    @        ^< �o rU       ���     ��� �       `   c:\users\aleja\onedrive\escritorio\alejandro uni\2�\automatizaci�n\proyecto\imagenes\tomate2.bmp                       �               @                 V    ���       Goudy Stout @	            MT                  ���                                                                                                     
    @        �< �o �U       ���     ��� ��      _   c:\users\aleja\onedrive\escritorio\alejandro uni\2�\automatizaci�n\proyecto\imagenes\queso2.bmp                       �               @                 W    ���       Goudy Stout @	            MQ                  ���                                                                                                     
    @        �< o �U       ���     ��� ���     c   c:\users\aleja\onedrive\escritorio\alejandro uni\2�\automatizaci�n\proyecto\imagenes\jamon-york.bmp                       �               @                 X    ���       Goudy Stout @	            MJ                  ���                                                                                                     
    @        0< Yo DU       ���     ��� �       a   c:\users\aleja\onedrive\escritorio\alejandro uni\2�\automatizaci�n\proyecto\imagenes\peperoni.bmp                       �               @                 Y    ���        @	            MPE                  ���                                                                                                     
    @        v< �o �U       ���     ��� ��      a   c:\users\aleja\onedrive\escritorio\alejandro uni\2�\automatizaci�n\proyecto\imagenes\pimverde.bmp                       �               @                 Z    ���        @	            MPI                  ���                                                                                                     
    @        �< �o �U       ���     ��� �@@     ^   c:\users\aleja\onedrive\escritorio\alejandro uni\2�\automatizaci�n\proyecto\imagenes\champ.bmp                       �               @                 [    ���        @	            MCH                  ���                                                                                                     
    @        *� I9�     @                    H @���     ���             @    ]    ���        @	        H             @       �                                                                                                     
    @        ��-�    @                    E @���     ���             @    ^    ���        @	        E             @       �                                                                                                     
    @        ��-�    @                    RE @���     ���             @    _    ���        @	        Rearme             @       �                                                                                                      
    @         �W�� ����  ���     ���                           @                         ���� ���        @	                                                                                                                              
    @         �� �� � $�   ���     ���                           @                         ���� ���        @	                                                                                                                               
    @         ��������������  ���     �                             @                        SMesa4`    ���        @	                                                                                                                             
    @        :� ��^      ���     ���         )   pizza-logo-design-template-vector-png.bmp                       �               @                 a   	 ���       Goudy Stout @                    ETSI          ���                                                                                                     
    @        2 � Q A �     @                    M @���     ���             @    d    ���        @	        MAS             @       �                                                                                                     
    @        2 < [ e F P        ���     ���         T   c:\users\aleja\onedrive\escritorio\alejandro uni\2�\automatizaci�n\proyecto\masa.bmp                 	   INVISIBLE   �               @    PosXM   PosYM        \    ���        @	                              ���                                                                                                       
    @         ? I 2 ( 2 n Z n Z ( 2 ( 2 d   ���     ���                           @                         ���� ���        @	                                                                                                                               
    @         � ] n x � d � ( � ( � d � x n x x n   ���     ���                           @        Amasadora.PosY                ���� ���        @	                                                                                                                               
    @         #� n � f� fn n n   ���     ���                           @                         ���� ���       Goudy Stout @	                Horno                                                                                                              
    @         � � � � � � �   �       ��                            @                        Horno���� ���        @	                                 �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ����, =� �1         #   Standard.LIB 4.10.05 12:14:46 @VBC!   Iecsfc.lib 13.4.06 15:51:28 @`W>D      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @                        ,   6�           2 �  �           ����������������  
             ����,     �        ����, � � �|                      POUs               CINTA_TRANSPORTADORA              	   Amasadora  2                   Cinta  ;                
   Cinta_Auto                Selector  9   8                   Cinta_Manual  %                   Seleccion_Pizza  .   ����              CONTROL_AUTO/MAN                 Arranque                     Cambio_Modo  4                  Control             
   AccionAuto  )                  AccionEmergencia  '                  AccionInicia  +                  AccionManual  *   (   ����               ControlCarritoRojo  3                  PLC_PRG  ,   ����          
   Data types  ����              Visualizations                Sala_Pizzeria     ����              Global Variables                Global_Variables                     Variable_Configuration  	   ����                                         ��������             �,f                         	   localhost            P      	   localhost            P      	   localhost            P     �,f 6v?>