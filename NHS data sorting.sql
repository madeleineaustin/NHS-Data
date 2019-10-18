DELETE FROM Dec2010p 
WHERE [BNF CODE] NOT LIKE '%0402010%'
AND [BNF CODE] NOT LIKE '%0402020%'
AND [BNF CODE] NOT LIKE '%0402030%'
AND [BNF CODE] NOT LIKE '%04030%';

DELETE FROM Dec2014p
WHERE [BNF CODE] NOT LIKE '%0402010%'
AND [BNF CODE] NOT LIKE '%0402020%'
AND [BNF CODE] NOT LIKE '%0402030%'
AND [BNF CODE] NOT LIKE '%04030%';

DELETE FROM Dec2018prescription
WHERE [BNF CODE] NOT LIKE '%0402010%'
AND [BNF CODE] NOT LIKE '%0402020%'
AND [BNF CODE] NOT LIKE '%0402030%'
AND [BNF CODE] NOT LIKE '%04030%';

ALTER TABLE Dec2010a
ADD PostCode2 NVARCHAR(5);


UPDATE Dec2010a SET PostCode2 = SUBSTRING([POST CODE], 1, CHARINDEX(' ', [POST CODE]))
SELECT * FROM dec2010a

UPDATE Dec2010a
SET COUNTY = 'BEDFORDSHIRE'
WHERE PostCode2 IN ('LU1', 'LU3', 'LU4', 'LU5', 'LU6', 'LU7', 'MK17', 'MK40', 'MK41', 'MK42', 'MK43', 'MK44', 'MK45', 'NN10', 'NN29', 'PE18', 'PE19', 'SG15', 'SG16', 'SG17', 'SG18', 'SG19', 'SG5')

UPDATE Dec2010a
SET COUNTY = 'BERKSHIRE'
WHERE PostCode2 IN ('GU47', 'OX12', 'RG1', 'RG10', 'RG12', 'RG14', 'RG17', 'RG18', 'RG19', 'RG2', 'RG20', 'RG30', 'RG31', 'RG4', 'RG40', 'RG41', 'RG42', 'RG45', 'RG5', 'RG7', 'RG8', 'RG9', 'SL1', 'SL3', 'SL4', 'SL5', 'SL6', 'SL7', 'TW19')

UPDATE Dec2010a
SET COUNTY = 'BRISOL'
WHERE PostCode2 LIKE 'BS%'

UPDATE Dec2010a
SET COUNTY = 'BUCKINGHAMSHIRE'
WHERE PostCode2 LIKE 'HP%'
OR PostCode2 IN ('LU6', 'LU7', 'MK17', 'MK18', 'MK19', 'NN13', 'OX6', 'RG9', 'SL0', 'SL1', 'SL2', 'SL3', 'SL4', 'SL6', 'SL7', 'SL8', 'SL9', 'WD3')

UPDATE Dec2010a
SET COUNTY = 'CAMBRIDGESHIRE'
WHERE PostCode2 IN 
('CB1', 'CB10', 'CB2', 'CB3', 'CB4', 'CB5', 'CB6', 'CB7', 'CB8', 'PE1', 'PE13', 'PE14', 'PE15', 'PE16', 'PE17', 'PE18', 'PE19', 'PE2', 'PE3', 'PE4', 'PE5', 'PE6', 'PE7', 'PE8', 'PE9', 'SG19', 'SG8')

UPDATE Dec2010a
SET COUNTY = 'CHESHIRE'
WHERE PostCode2 IN (
'CH1', 'CH2', 'CH3', 'CH4', 'CW1', 'CW10', 'CW11', 'CW12', 'CW2', 'CW3', 'CW4', 'CW5', 'CW6', 'CW7', 'CW8', 'CW9', 'L64', 'L65', 'L66', 'SK10', 'SK11', 'SK12', 'SK3', 'SK9', 'ST7', 'SY13', 'SY14', 'WA1', 'WA13', 'WA14', 'WA15', 'WA16', 'WA2', 'WA3', 'WA4', 'WA5', 'WA6', 'WA7', 'WA8')

UPDATE Dec2010a
SET COUNTY = 'CORNWALL'
WHERE PostCode2 IN (
'EX22', 'EX23', 'PL10', 'PL11', 'PL12', 'PL13', 'PL14', 'PL15', 'PL17', 'PL18', 'PL22', 'PL23', 'PL24', 'PL25', 'PL26', 'PL27', 'PL28', 'PL29', 'PL30', 'PL31', 'PL32', 'PL33', 'PL34', 'PL35', 'TR1', 'TR10', 'TR11', 'TR12', 'TR13', 'TR14', 'TR15', 'TR16', 'TR17', 'TR18', 'TR19', 'TR2', 'TR20', 'TR26', 'TR27', 'TR3', 'TR4', 'TR5', 'TR6', 'TR7', 'TR8', 'TR9')

UPDATE Dec2010a
SET COUNTY = 'CUMBRIA'
WHERE PostCode2 LIKE 'CA%'
OR PostCode2 IN('LA10', 'LA11', 'LA12', 'LA13', 'LA14', 'LA15', 'LA16', 'LA17', 'LA18', 'LA19', 'LA20', 'LA21', 'LA22', 'LA23', 'LA5', 'LA6', 'LA7', 'LA8', 'LA9')

UPDATE Dec2010a
SET COUNTY = 'DERBYSHIRE'
WHERE PostCode2 LIKE 'DE%'
OR PostCode2 IN ('LE65', 'NG10', 'NG16', 'NG19', 'NG20', 'S12', 'S18', 'S30', 'S40', 'S41', 'S42', 'S43', 'S44', 'S45', 'S80', 'SK12', 'SK13', 'SK14', 'SK17', 'SK23')

UPDATE Dec2010a
SET COUNTY = 'DEVON'
WHERE PostCode2 IN (
'DT7', 'EX1', 'EX10', 'EX11', 'EX12', 'EX13', 'EX14', 'EX15', 'EX16', 'EX17', 'EX18', 'EX19', 'EX2', 'EX20', 'EX21', 'EX22', 'EX23', 'EX3', 'EX31', 'EX32', 'EX33', 'EX34', 'EX35', 'EX36', 'EX37', 'EX38', 'EX39', 'EX4', 'EX5', 'EX6', 'EX7', 'EX8', 'EX9', 'PL1', 'PL15', 'PL16', 'PL19', 'PL20', 'PL21', 'PL3', 'PL4', 'PL5', 'PL6', 'PL7', 'PL8', 'PL9', 'TA21', 'TQ1', 'TQ10', 'TQ11', 'TQ12', 'TQ13', 'TQ14', 'TQ2', 'TQ3', 'TQ4', 'TQ5', 'TQ6', 'TQ7', 'TQ8', 'TQ9')

UPDATE Dec2010a
SET COUNTY = 'DORSET'
WHERE PostCode2 IN (
'BH16', 'BH19', 'BH20', 'BH21', 'BH22', 'BH23', 'BH24', 'BH31', 'DT1', 'DT10', 'DT11', 'DT2', 'DT3', 'DT4', 'DT5', 'DT6', 'DT7', 'DT8', 'DT9', 'SP5', 'SP6', 'SP7', 'SP8', 'TA20')

UPDATE Dec2010a
SET COUNTY = 'DURHAM'
WHERE PostCode2 IN ('DH1', 'DH2', 'DH3', 'DH4', 'DH6', 'DH7', 'DH8', 'DH9', 'DL11', 'DL12', 'DL13', 'DL14', 'DL15', 'DL16', 'DL17', 'DL2', 'DL4', 'DL5', 'NE16', 'NE17', 'SR7', 'SR8', 'TS21', 'TS27', 'TS28', 'TS29')

UPDATE Dec2010a
SET COUNTY = 'EAST RIDING OF YORKSHIRE'
WHERE PostCode2 IN ('DN14', 'HU1', 'HU10', 'HU11', 'HU12', 'HU13', 'HU14', 'HU15', 'HU16', 'HU17', 'HU18', 'HU19', 'HU2', 'HU20', 'HU3', 'HU4', 'HU5', 'HU6', 'HU7', 'HU8', 'HU9', 'YO15', 'YO16', 'YO25', 'YO4', 'YO41', 'YO42', 'YO43', 'YO8')

UPDATE Dec2010a
SET COUNTY = 'EAST SUSSEX'
WHERE PostCode2 IN (
'BN1', 'BN10', 'BN20', 'BN21', 'BN22', 'BN23', 'BN24', 'BN25', 'BN26', 'BN27', 'BN6', 'BN7', 'BN8', 'BN9', 'RH17', 'RH18', 'RH19', 'TN19', 'TN20', 'TN21', 'TN22', 'TN3', 'TN31', 'TN32', 'TN33', 'TN34', 'TN35', 'TN36', 'TN37', 'TN38', 'TN39', 'TN40', 'TN5', 'TN6', 'TN7', 'TN8')

UPDATE Dec2010a
SET COUNTY = 'ESSEX'
WHERE PostCode2 IN (
'CB1', 'CB10', 'CB11', 'CB9', 'CM0', 'CM1', 'CM11', 'CM12', 'CM13', 'CM14', 'CM15', 'CM16', 'CM17', 'CM18', 'CM19', 'CM2', 'CM20', 'CM22', 'CM23', 'CM24', 'CM3', 'CM4', 'CM5', 'CM6', 'CM7', 'CM8', 'CM9', 'CO1', 'CO10', 'CO11', 'CO12', 'CO13', 'CO14', 'CO15', 'CO16', 'CO2', 'CO3', 'CO4', 'CO5', 'CO6', 'CO7', 'CO8', 'CO9', 'E4', 'EN9', 'IG10', 'IG7', 'IG9', 'RM14', 'RM15', 'RM16', 'RM17', 'RM18', 'RM19', 'RM20', 'RM4', 'SG8', 'SS0', 'SS1', 'SS10', 'SS11', 'SS12', 'SS13', 'SS14', 'SS15', 'SS16', 'SS17', 'SS2', 'SS3', 'SS4', 'SS5', 'SS6', 'SS7', 'SS8', 'SS9')

UPDATE Dec2010a
SET COUNTY = 'GLOUCESTERSHIRE'
WHERE PostCode2 LIKE 'GL%'
OR PostCode2 IN ('HR8', 'HR9', 'NP6', 'OX18', 'OX7', 'WR11', 'WR12', 'WR13')


UPDATE Dec2010a
SET COUNTY = 'GREATER MANCHESTER'
WHERE PostCode2 LIKE 'BL%'
OR PostCode2 LIKE 'M%'
OR PostCode2 LIKE 'OL%'
OR PostCode2 IN ('SK1', 'SK14', 'SK15', 'SK16', 'SK2', 'SK4', 'SK5', 'SK6', 'SK7', 'SK8', 'WA13', 'WA14', 'WA15', 'WA3', 'WN1', 'WN2', 'WN3', 'WN4', 'WN5', 'WN6', 'WN7')

UPDATE Dec2010a
SET COUNTY = 'HAMPSHIRE'
WHERE PostCode2 IN (
'BH23', 'BH24', 'BH25', 'GU10', 'GU11', 'GU12', 'GU13', 'GU14', 'GU17', 'GU26', 'GU30', 'GU31', 'GU32', 'GU33', 'GU34', 'GU35', 'GU46', 'PO10', 'PO11', 'PO12', 'PO13', 'PO14', 'PO15', 'PO16', 'PO17', 'PO7', 'PO8', 'PO9', 'RG19', 'RG20', 'RG21', 'RG22', 'RG23', 'RG24', 'RG25', 'RG26', 'RG27', 'RG28', 'RG29', 'RG7', 'SO16', 'SO20', 'SO21', 'SO22', 'SO23', 'SO24', 'SO30', 'SO31', 'SO32', 'SO40', 'SO41', 'SO42', 'SO43', 'SO45', 'SO50', 'SO51', 'SO52', 'SO53', 'SP10', 'SP11', 'SP5', 'SP6', 'SP9')

UPDATE Dec2010a
SET COUNTY = 'WORCESTER'
WHERE PostCode2 IN (
'B32', 'B47', 'B48', 'B60', 'B61', 'B97', 'B98', 'CV37', 'DY10', 'DY11', 'DY12', 'DY13', 'DY14', 'DY9', 'GL18', 'GL19', 'GL20', 'HR1', 'HR2', 'HR3', 'HR4', 'HR5', 'HR6', 'HR7', 'HR8', 'HR9', 'LD8', 'NP5', 'SY7', 'SY8', 'WR1', 'WR10', 'WR11', 'WR12', 'WR13', 'WR14', 'WR15', 'WR2', 'WR3', 'WR4', 'WR5', 'WR6', 'WR7', 'WR8', 'WR9')

UPDATE Dec2010a
SET COUNTY = 'HERTFORDSHIRE'
WHERE PostCode2 IN (
'AL1', 'AL10', 'AL2', 'AL3', 'AL4', 'AL5', 'AL6', 'AL7', 'AL8', 'AL9', 'CM20', 'CM21', 'CM23', 'EN10', 'EN11', 'EN5', 'EN6', 'EN7', 'EN8', 'HP1', 'HP2', 'HP23', 'HP3', 'HP4', 'HP5', 'LU2', 'SG1', 'SG10', 'SG11', 'SG12', 'SG13', 'SG14', 'SG2', 'SG3', 'SG4', 'SG5', 'SG6', 'SG7', 'SG8', 'SG9', 'WD1', 'WD17', 'WD18', 'WD19', 'WD2', 'WD23', 'WD24', 'WD25', 'WD3', 'WD4', 'WD5', 'WD6', 'WD7')

UPDATE Dec2010a
SET COUNTY = 'ISLE OF MAN'
WHERE PostCode2 IN (
'IM1', 'IM3', 'IM4', 'IM5', 'IM6', 'IM7', 'IM8', 'IM9') 

UPDATE Dec2010a
SET COUNTY = 'ISLE OF WIGHT'
WHERE PostCode2 IN (
'PO30', 'PO31', 'PO32', 'PO33', 'PO34', 'PO35', 'PO36', 'PO37', 'PO38', 'PO39', 'PO40', 'PO41')

UPDATE Dec2010a
SET COUNTY = 'KENT'
WHERE PostCode2 LIKE 'CT%'
OR PostCode2 LIKE 'ME%'
OR PostCode2 LIKE 'TN%'
OR PostCode2 IN (
'BR6', 'BR8', 'DA1', 'DA10', 'DA11', 'DA12', 'DA13', 'DA2', 'DA3', 'DA4', 'DA9') 


UPDATE Dec2010a
SET COUNTY = 'LANCASHIRE'
WHERE PostCode2 IN (
'BB1', 'BB10', 'BB11', 'BB12', 'BB2', 'BB3', 'BB4', 'BB5', 'BB6', 'BB7', 'BB8', 'BB9', 'BL0', 'BL6', 'BL7', 'FY1', 'FY2', 'FY3', 'FY4', 'FY5', 'FY6', 'FY7', 'FY8', 'L37', 'L39', 'L40', 'LA1', 'LA2', 'LA3', 'LA4', 'LA5', 'LA6', 'OL12', 'OL13', 'PR1', 'PR2', 'PR25', 'PR26', 'PR3', 'PR4', 'PR5', 'PR6', 'PR7', 'PR8', 'PR9', 'WN6', 'WN8')

UPDATE Dec2010a
SET COUNTY = 'LEICERSTERSHIRE'
WHERE PostCode2 IN (
'CV13', 'CV9', 'DE11', 'DE12', 'DE73', 'DE74', 'LE1', 'LE10', 'LE11', 'LE12', 'LE13', 'LE14', 'LE15', 'LE16', 'LE17', 'LE18', 'LE2', 'LE4', 'LE6', 'LE65', 'LE67', 'LE7', 'LE8', 'LE9', 'NG13', 'NG32', 'NG33')

UPDATE Dec2010a
SET COUNTY = 'LINCOLNSHIRE'
WHERE PostCode2 IN ( 
'DN17', 'DN21', 'DN36', 'DN37', 'DN38', 'LN1', 'LN10', 'LN11', 'LN12', 'LN13', 'LN2', 'LN3', 'LN4', 'LN5', 'LN6', 'LN7', 'LN8', 'LN9', 'NG23', 'NG31', 'NG32', 'NG33', 'NG34', 'PE10', 'PE11', 'PE12', 'PE13', 'PE20', 'PE21', 'PE22', 'PE23', 'PE24', 'PE25', 'PE6', 'PE9')

UPDATE Dec2010a
SET COUNTY = 'GREATER LONDON'
WHERE PostCode2 LIKE 'BR%' 
or PostCode2 LIKE 'CR%' 
or PostCode2 LIKE 'DA%' 
or PostCode2 LIKE 'E%' 
or PostCode2 LIKE 'EC%' 
or PostCode2 LIKE 'EN%'
or PostCode2 LIKE 'IG%'  
or PostCode2 LIKE 'N%' 
or PostCode2 LIKE 'NW%' 
or PostCode2 LIKE 'RM%'
or PostCode2 LIKE 'SE%' 
or PostCode2 LIKE 'SW%' 
or PostCode2 LIKE 'TN%' 
or PostCode2 LIKE 'TW%' 
or PostCode2 LIKE 'W%'
or PostCode2 IN ('KT1', 'KT2', 'KT3', 'KT4', 'KT5', 'KT6', 'KT9', 'SM1', 'SM2', 'SM3', 'SM4', 'SM5', 'SM6', 'SM7', 'WC1', 'WC2') 


UPDATE Dec2010a
SET COUNTY = 'MERSEYSIDE'
WHERE PostCode2 IN ( 
'CH41', 'CH42', 'CH43', 'CH44', 'CH45', 'CH46', 'CH47', 'CH48', 'CH49', 'CH60', 'CH61', 'CH63', 'L10', 'L12', 'L14', 'L16', 'L17', 'L18', 'L19', 'L20', 'L21', 'L22', 'L23', 'L24', 'L25', 'L26', 'L29', 'L3', 'L30', 'L31', 'L32', 'L34', 'L35', 'L36', 'L37', 'L38', 'L62', 'L63', 'L9', 'PR8', 'PR9', 'WA10', 'WA11', 'WA12', 'WA8', 'WA9', 'WN4', 'WN5')

UPDATE Dec2010a
SET COUNTY = 'MIDDLESEX'
WHERE PostCode2 IN (
'HA0', 'HA1', 'HA2', 'HA3', 'HA4', 'HA5', 'HA6', 'HA7', 'HA8', 'HA9', 'UB1', 'UB10', 'UB2', 'UB3', 'UB4', 'UB5', 'UB6', 'UB7', 'UB8', 'UB9')


UPDATE Dec2010a
SET COUNTY = 'NORFOLK'
WHERE PostCode2 LIKE 'NR%'
OR PostCode2 IN ('IP20', 'IP21', 'IP22', 'IP24', 'IP25', 'IP26', 'IP27', 'PE14', 'PE30', 'PE31', 'PE32', 'PE33', 'PE34', 'PE35', 'PE36', 'PE37', 'PE38')

UPDATE Dec2010a
SET COUNTY = 'NORTH YORKSHIRE'
WHERE PostCode2 IN (
'BD23', 'BD24', 'DL10', 'DL11', 'DL2', 'DL6', 'DL7', 'DL8', 'DL9', 'DN14', 'DN6', 'HG1', 'HG3', 'HG4', 'HG5', 'LA2', 'LA6', 'LS17', 'LS21', 'LS22', 'LS24', 'LS25', 'LS29', 'TS1', 'TS10', 'TS11', 'TS12', 'TS13', 'TS14', 'TS15', 'TS16', 'TS17', 'TS18', 'TS19', 'TS2', 'TS20', 'TS22', 'TS23', 'TS24', 'TS25', 'TS26', 'TS3', 'TS4', 'TS5', 'TS6', 'TS7', 'TS8', 'TS9', 'WF11', 'WF8', 'YO11', 'YO12', 'YO13', 'YO14', 'YO17', 'YO18', 'YO19', 'YO2', 'YO21', 'YO22', 'YO23', 'YO25', 'YO26', 'YO30', 'YO32', 'YO4', 'YO41', 'YO5', 'YO51', 'YO6', 'YO60', 'YO61', 'YO62', 'YO7', 'YO8')

UPDATE Dec2010a
SET COUNTY = 'NORTHAMPTONSHIRE'
WHERE PostCode2 IN ('CV23', 'LE15', 'LE16', 'MK19', 'NN1', 'NN10', 'NN11', 'NN12', 'NN13', 'NN14', 'NN15', 'NN16', 'NN17', 'NN18', 'NN2', 'NN29', 'NN3', 'NN4', 'NN5', 'NN6', 'NN7', 'NN8', 'NN9', 'OX17', 'PE8', 'PE9')


UPDATE Dec2010a
SET COUNTY = 'NORTHUMBERLAND'
WHERE PostCode2 IN ('CA6', 'CA9', 'DH8', 'NE15', 'NE18', 'NE19', 'NE20', 'NE22', 'NE23', 'NE24', 'NE25', 'NE26', 'NE41', 'NE42', 'NE43', 'NE44', 'NE45', 'NE46', 'NE47', 'NE48', 'NE49', 'NE61', 'NE62', 'NE63', 'NE64', 'NE65', 'NE66', 'NE67', 'NE68', 'NE69', 'NE70', 'NE71', 'TD12', 'TD15')

UPDATE Dec2010a
SET COUNTY = 'NOTTINGHAMSHIRE'
WHERE PostCode2 LIKE 'NG%'
OR PostCode2 IN ('DN10', 'DN11', 'DN22', 'LE12', 'LE14', 'S80', 'S81')


UPDATE Dec2010a
SET COUNTY = 'OXFORDSHIRE'
WHERE PostCode2 LIKE 'OX%'
OR PostCode2 IN ('GL56', 'GL7', 'MK18', 'NN13', 'RG4', 'RG8', 'RG9', 'SN6', 'SN7')

UPDATE Dec2010a
SET COUNTY = 'RUTLAND'
WHERE PostCode2 IN ('LE15', 'LE16', 'PE9')


UPDATE Dec2010a
SET COUNTY = 'SHROPSHIRE'
WHERE PostCode2 LIKE 'SY%'
OR PostCode2 LIKE 'TF%'
OR PostCode2 IN ('CW3', 'DY12', 'DY14', 'LD7', 'LL14', 'WR15', 'WV15', 'WV16', 'WV5', 'WV6', 'WV7')

UPDATE Dec2010a
SET COUNTY = 'SOMERSET'
WHERE PostCode2 IN (
'BA10', 'BA11', 'BA16', 'BA20', 'BA21', 'BA22', 'BA3', 'BA4', 'BA5', 'BA6', 'BA7', 'BA8', 'BA9', 'BS18', 'BS24', 'BS25', 'BS26', 'BS27', 'BS28', 'DT9', 'EX35', 'TA1', 'TA10', 'TA11', 'TA12', 'TA13', 'TA14', 'TA15', 'TA16', 'TA17', 'TA18', 'TA19', 'TA2', 'TA20', 'TA21', 'TA22', 'TA23', 'TA24', 'TA3', 'TA4', 'TA5', 'TA6', 'TA7', 'TA8', 'TA9')

UPDATE Dec2010a
SET COUNTY = 'SOUTH YORKSHIRE'
WHERE PostCode2 IN (
'DN1', 'DN10', 'DN11', 'DN12', 'DN14', 'DN3', 'DN4', 'DN5', 'DN6', 'DN7', 'DN8', 'DN9', 'S1', 'S10', 'S12', 'S13', 'S17', 'S19', 'S2', 'S21', 'S25', 'S26', 'S30', 'S35', 'S5', 'S6', 'S60', 'S61', 'S62', 'S63', 'S64', 'S65', 'S66', 'S70', 'S71', 'S72', 'S73', 'S74', 'S75', 'S8', 'S80', 'S81', 'S9', 'WF8')

UPDATE Dec2010a
SET COUNTY = 'STAFFORDSHIRE'
WHERE PostCode2 IN (
'B77', 'B78', 'B79', 'CW2', 'CW3', 'DE13', 'DE14', 'DE15', 'DE6', 'DY3', 'DY7', 'SK11', 'SK17', 'ST10', 'ST11', 'ST12', 'ST13', 'ST14', 'ST15', 'ST16', 'ST17', 'ST18', 'ST19', 'ST20', 'ST21', 'ST3', 'ST4', 'ST5', 'ST6', 'ST7', 'ST8', 'ST9', 'TF10', 'TF11', 'TF9', 'WS11', 'WS12', 'WS13', 'WS14', 'WS15', 'WS3', 'WS6', 'WS7', 'WS9', 'WV10', 'WV11', 'WV15', 'WV4', 'WV5', 'WV6', 'WV8', 'WV9')

UPDATE Dec2010a
SET COUNTY = 'SUFFOLK'
WHERE PostCode2 LIKE 'IP%'
OR PostCode2 IN ('CB8', 'CB9', 'CO10', 'CO11', 'CO6', 'CO7', 'CO8', 'NR32', 'NR33', 'NR34', 'NR35')


UPDATE Dec2010a
SET COUNTY = 'SURREY'
WHERE PostCode2 IN (
'CR3', 'CR5', 'CR6', 'GU1', 'GU10', 'GU12', 'GU15', 'GU16', 'GU18', 'GU19', 'GU2', 'GU20', 'GU21', 'GU22', 'GU23', 'GU24', 'GU25', 'GU26', 'GU27', 'GU3', 'GU4', 'GU5', 'GU6', 'GU7', 'GU8', 'GU9', 'KT10', 'KT11', 'KT12', 'KT13', 'KT14', 'KT15', 'KT16', 'KT17', 'KT18', 'KT19', 'KT20', 'KT21', 'KT22', 'KT23', 'KT24', 'KT7', 'KT8', 'RH1', 'RH10', 'RH12', 'RH19', 'RH2', 'RH3', 'RH4', 'RH5', 'RH6', 'RH7', 'RH8', 'RH9', 'SM7', 'TN16', 'TN8', 'TW15', 'TW16', 'TW17', 'TW18', 'TW19', 'TW20')

UPDATE Dec2010a
SET COUNTY = 'TYNE AND WEAR'
WHERE PostCode2 LIKE 'NE%'
OR PostCode2 IN ('DH3', 'DH4', 'DH5', 'SR1', 'SR2', 'SR3', 'SR4', 'SR5', 'SR6')

UPDATE Dec2010a
SET COUNTY = 'WARWICKSHIRE'
WHERE PostCode2 IN (
'B46', 'B49', 'B50', 'B80', 'B94', 'B95', 'B96', 'CV10', 'CV11', 'CV12', 'CV21', 'CV22', 'CV23', 'CV31', 'CV32', 'CV33', 'CV34', 'CV35', 'CV36', 'CV37', 'CV4', 'CV7', 'CV8', 'CV9', 'GL56', 'LE10', 'NN11', 'OX15', 'OX17', 'WR11')

UPDATE Dec2010a
SET COUNTY = 'WEST MIDLANDS'
WHERE PostCode2 LIKE 'B%'
OR PostCode2 IN ('CV1', 'CV2', 'CV3', 'CV4', 'CV5', 'CV6', 'CV7', 'CV8', 'DY1', 'DY2', 'DY3', 'DY4', 'DY5', 'DY6', 'DY8', 'DY9', 'WS1', 'WS10', 'WS3', 'WS4', 'WS8', 'WS9', 'WV1', 'WV10', 'WV11', 'WV12', 'WV13', 'WV14', 'WV2', 'WV3', 'WV4', 'WV6')

UPDATE Dec2010a
SET COUNTY = 'WEST SUSSEX'
WHERE PostCode2 IN ('BN11', 'BN12', 'BN13', 'BN14', 'BN15', 'BN16', 'BN17', 'BN18', 'BN42', 'BN43', 'BN44', 'BN45', 'BN5', 'BN6', 'GU27', 'GU28', 'GU29', 'GU30', 'GU31', 'GU33', 'GU8', 'PO10', 'PO18', 'PO19', 'PO20', 'PO21', 'PO22', 'PO9', 'RH10', 'RH11', 'RH12', 'RH13', 'RH14', 'RH15', 'RH16', 'RH17', 'RH18', 'RH19', 'RH20', 'RH6')

UPDATE Dec2010a
SET COUNTY = 'WEST YORKSHIRE'
WHERE PostCode2 IN ('BD1', 'BD11', 'BD12', 'BD13', 'BD14', 'BD15', 'BD16', 'BD17', 'BD18', 'BD19', 'BD20', 'BD21', 'BD22', 'BD4', 'BD6', 'HD1', 'HD3', 'HD4', 'HD5', 'HD6', 'HD7', 'HD8', 'HX1', 'HX2', 'HX3', 'HX4', 'HX5', 'HX6', 'HX7', 'LS1', 'LS10', 'LS11', 'LS12', 'LS14', 'LS15', 'LS16', 'LS17', 'LS18', 'LS19', 'LS2', 'LS20', 'LS21', 'LS22', 'LS23', 'LS25', 'LS26', 'LS27', 'LS28', 'LS29', 'LS3', 'LS4', 'LS5', 'LS6', 'LS7', 'LS8', 'LS9', 'OL14', 'S72', 'WF1', 'WF10', 'WF11', 'WF12', 'WF13', 'WF14', 'WF15', 'WF16', 'WF17', 'WF2', 'WF3', 'WF4', 'WF5', 'WF6', 'WF7', 'WF8', 'WF9')


UPDATE Dec2010a
SET COUNTY = 'WILTSHIRE'
WHERE PostCode2 IN ('BA12', 'BA13', 'BA14', 'BA15', 'GL8', 'RG17', 'SN10', 'SN11', 'SN12', 'SN13', 'SN14', 'SN15', 'SN16', 'SN4', 'SN5', 'SN6', 'SN8', 'SN9', 'SP1', 'SP11', 'SP2', 'SP3', 'SP4', 'SP5', 'SP7', 'SP9')




















ALTER TABLE Dec2014a
ADD PostCode2 NVARCHAR(5);


UPDATE Dec2014a SET PostCode2 = SUBSTRING([POST CODE], 1, CHARINDEX(' ', [POST CODE]))
SELECT * FROM dec2014a

UPDATE Dec2014a
SET COUNTY = 'BEDFORDSHIRE'
WHERE PostCode2 IN ('LU1', 'LU3', 'LU4', 'LU5', 'LU6', 'LU7', 'MK17', 'MK40', 'MK41', 'MK42', 'MK43', 'MK44', 'MK45', 'NN10', 'NN29', 'PE18', 'PE19', 'SG15', 'SG16', 'SG17', 'SG18', 'SG19', 'SG5')

UPDATE Dec2014a
SET COUNTY = 'BERKSHIRE'
WHERE PostCode2 IN ('GU47', 'OX12', 'RG1', 'RG10', 'RG12', 'RG14', 'RG17', 'RG18', 'RG19', 'RG2', 'RG20', 'RG30', 'RG31', 'RG4', 'RG40', 'RG41', 'RG42', 'RG45', 'RG5', 'RG7', 'RG8', 'RG9', 'SL1', 'SL3', 'SL4', 'SL5', 'SL6', 'SL7', 'TW19')

UPDATE Dec2014a
SET COUNTY = 'BRISOL'
WHERE PostCode2 LIKE 'BS%'

UPDATE Dec2014a
SET COUNTY = 'BUCKINGHAMSHIRE'
WHERE PostCode2 LIKE 'HP%'
OR PostCode2 IN ('LU6', 'LU7', 'MK17', 'MK18', 'MK19', 'NN13', 'OX6', 'RG9', 'SL0', 'SL1', 'SL2', 'SL3', 'SL4', 'SL6', 'SL7', 'SL8', 'SL9', 'WD3')

UPDATE Dec2014a
SET COUNTY = 'CAMBRIDGESHIRE'
WHERE PostCode2 IN 
('CB1', 'CB10', 'CB2', 'CB3', 'CB4', 'CB5', 'CB6', 'CB7', 'CB8', 'PE1', 'PE13', 'PE14', 'PE15', 'PE16', 'PE17', 'PE18', 'PE19', 'PE2', 'PE3', 'PE4', 'PE5', 'PE6', 'PE7', 'PE8', 'PE9', 'SG19', 'SG8')

UPDATE Dec2014a
SET COUNTY = 'CHESHIRE'
WHERE PostCode2 IN (
'CH1', 'CH2', 'CH3', 'CH4', 'CW1', 'CW10', 'CW11', 'CW12', 'CW2', 'CW3', 'CW4', 'CW5', 'CW6', 'CW7', 'CW8', 'CW9', 'L64', 'L65', 'L66', 'SK10', 'SK11', 'SK12', 'SK3', 'SK9', 'ST7', 'SY13', 'SY14', 'WA1', 'WA13', 'WA14', 'WA15', 'WA16', 'WA2', 'WA3', 'WA4', 'WA5', 'WA6', 'WA7', 'WA8')

UPDATE Dec2014a
SET COUNTY = 'CORNWALL'
WHERE PostCode2 IN (
'EX22', 'EX23', 'PL10', 'PL11', 'PL12', 'PL13', 'PL14', 'PL15', 'PL17', 'PL18', 'PL22', 'PL23', 'PL24', 'PL25', 'PL26', 'PL27', 'PL28', 'PL29', 'PL30', 'PL31', 'PL32', 'PL33', 'PL34', 'PL35', 'TR1', 'TR10', 'TR11', 'TR12', 'TR13', 'TR14', 'TR15', 'TR16', 'TR17', 'TR18', 'TR19', 'TR2', 'TR20', 'TR26', 'TR27', 'TR3', 'TR4', 'TR5', 'TR6', 'TR7', 'TR8', 'TR9')

UPDATE Dec2014a
SET COUNTY = 'CUMBRIA'
WHERE PostCode2 LIKE 'CA%'
OR PostCode2 IN('LA10', 'LA11', 'LA12', 'LA13', 'LA14', 'LA15', 'LA16', 'LA17', 'LA18', 'LA19', 'LA20', 'LA21', 'LA22', 'LA23', 'LA5', 'LA6', 'LA7', 'LA8', 'LA9')

UPDATE Dec2014a
SET COUNTY = 'DERBYSHIRE'
WHERE PostCode2 LIKE 'DE%'
OR PostCode2 IN ('LE65', 'NG10', 'NG16', 'NG19', 'NG20', 'S12', 'S18', 'S30', 'S40', 'S41', 'S42', 'S43', 'S44', 'S45', 'S80', 'SK12', 'SK13', 'SK14', 'SK17', 'SK23')

UPDATE Dec2014a
SET COUNTY = 'DEVON'
WHERE PostCode2 IN (
'DT7', 'EX1', 'EX10', 'EX11', 'EX12', 'EX13', 'EX14', 'EX15', 'EX16', 'EX17', 'EX18', 'EX19', 'EX2', 'EX20', 'EX21', 'EX22', 'EX23', 'EX3', 'EX31', 'EX32', 'EX33', 'EX34', 'EX35', 'EX36', 'EX37', 'EX38', 'EX39', 'EX4', 'EX5', 'EX6', 'EX7', 'EX8', 'EX9', 'PL1', 'PL15', 'PL16', 'PL19', 'PL20', 'PL21', 'PL3', 'PL4', 'PL5', 'PL6', 'PL7', 'PL8', 'PL9', 'TA21', 'TQ1', 'TQ10', 'TQ11', 'TQ12', 'TQ13', 'TQ14', 'TQ2', 'TQ3', 'TQ4', 'TQ5', 'TQ6', 'TQ7', 'TQ8', 'TQ9')

UPDATE Dec2014a
SET COUNTY = 'DORSET'
WHERE PostCode2 IN (
'BH16', 'BH19', 'BH20', 'BH21', 'BH22', 'BH23', 'BH24', 'BH31', 'DT1', 'DT10', 'DT11', 'DT2', 'DT3', 'DT4', 'DT5', 'DT6', 'DT7', 'DT8', 'DT9', 'SP5', 'SP6', 'SP7', 'SP8', 'TA20')

UPDATE Dec2014a
SET COUNTY = 'DURHAM'
WHERE PostCode2 IN ('DH1', 'DH2', 'DH3', 'DH4', 'DH6', 'DH7', 'DH8', 'DH9', 'DL11', 'DL12', 'DL13', 'DL14', 'DL15', 'DL16', 'DL17', 'DL2', 'DL4', 'DL5', 'NE16', 'NE17', 'SR7', 'SR8', 'TS21', 'TS27', 'TS28', 'TS29')

UPDATE Dec2014a
SET COUNTY = 'EAST RIDING OF YORKSHIRE'
WHERE PostCode2 IN ('DN14', 'HU1', 'HU10', 'HU11', 'HU12', 'HU13', 'HU14', 'HU15', 'HU16', 'HU17', 'HU18', 'HU19', 'HU2', 'HU20', 'HU3', 'HU4', 'HU5', 'HU6', 'HU7', 'HU8', 'HU9', 'YO15', 'YO16', 'YO25', 'YO4', 'YO41', 'YO42', 'YO43', 'YO8')

UPDATE Dec2014a
SET COUNTY = 'EAST SUSSEX'
WHERE PostCode2 IN (
'BN1', 'BN10', 'BN20', 'BN21', 'BN22', 'BN23', 'BN24', 'BN25', 'BN26', 'BN27', 'BN6', 'BN7', 'BN8', 'BN9', 'RH17', 'RH18', 'RH19', 'TN19', 'TN20', 'TN21', 'TN22', 'TN3', 'TN31', 'TN32', 'TN33', 'TN34', 'TN35', 'TN36', 'TN37', 'TN38', 'TN39', 'TN40', 'TN5', 'TN6', 'TN7', 'TN8')

UPDATE Dec2014a
SET COUNTY = 'ESSEX'
WHERE PostCode2 IN (
'CB1', 'CB10', 'CB11', 'CB9', 'CM0', 'CM1', 'CM11', 'CM12', 'CM13', 'CM14', 'CM15', 'CM16', 'CM17', 'CM18', 'CM19', 'CM2', 'CM20', 'CM22', 'CM23', 'CM24', 'CM3', 'CM4', 'CM5', 'CM6', 'CM7', 'CM8', 'CM9', 'CO1', 'CO10', 'CO11', 'CO12', 'CO13', 'CO14', 'CO15', 'CO16', 'CO2', 'CO3', 'CO4', 'CO5', 'CO6', 'CO7', 'CO8', 'CO9', 'E4', 'EN9', 'IG10', 'IG7', 'IG9', 'RM14', 'RM15', 'RM16', 'RM17', 'RM18', 'RM19', 'RM20', 'RM4', 'SG8', 'SS0', 'SS1', 'SS10', 'SS11', 'SS12', 'SS13', 'SS14', 'SS15', 'SS16', 'SS17', 'SS2', 'SS3', 'SS4', 'SS5', 'SS6', 'SS7', 'SS8', 'SS9')

UPDATE Dec2014a
SET COUNTY = 'GLOUCESTERSHIRE'
WHERE PostCode2 LIKE 'GL%'
OR PostCode2 IN ('HR8', 'HR9', 'NP6', 'OX18', 'OX7', 'WR11', 'WR12', 'WR13')


UPDATE Dec2014a
SET COUNTY = 'GREATER MANCHESTER'
WHERE PostCode2 LIKE 'BL%'
OR PostCode2 LIKE 'M%'
OR PostCode2 LIKE 'OL%'
OR PostCode2 IN ('SK1', 'SK14', 'SK15', 'SK16', 'SK2', 'SK4', 'SK5', 'SK6', 'SK7', 'SK8', 'WA13', 'WA14', 'WA15', 'WA3', 'WN1', 'WN2', 'WN3', 'WN4', 'WN5', 'WN6', 'WN7')

UPDATE Dec2014a
SET COUNTY = 'HAMPSHIRE'
WHERE PostCode2 IN (
'BH23', 'BH24', 'BH25', 'GU10', 'GU11', 'GU12', 'GU13', 'GU14', 'GU17', 'GU26', 'GU30', 'GU31', 'GU32', 'GU33', 'GU34', 'GU35', 'GU46', 'PO10', 'PO11', 'PO12', 'PO13', 'PO14', 'PO15', 'PO16', 'PO17', 'PO7', 'PO8', 'PO9', 'RG19', 'RG20', 'RG21', 'RG22', 'RG23', 'RG24', 'RG25', 'RG26', 'RG27', 'RG28', 'RG29', 'RG7', 'SO16', 'SO20', 'SO21', 'SO22', 'SO23', 'SO24', 'SO30', 'SO31', 'SO32', 'SO40', 'SO41', 'SO42', 'SO43', 'SO45', 'SO50', 'SO51', 'SO52', 'SO53', 'SP10', 'SP11', 'SP5', 'SP6', 'SP9')

UPDATE Dec2014a
SET COUNTY = 'WORCESTER'
WHERE PostCode2 IN (
'B32', 'B47', 'B48', 'B60', 'B61', 'B97', 'B98', 'CV37', 'DY10', 'DY11', 'DY12', 'DY13', 'DY14', 'DY9', 'GL18', 'GL19', 'GL20', 'HR1', 'HR2', 'HR3', 'HR4', 'HR5', 'HR6', 'HR7', 'HR8', 'HR9', 'LD8', 'NP5', 'SY7', 'SY8', 'WR1', 'WR10', 'WR11', 'WR12', 'WR13', 'WR14', 'WR15', 'WR2', 'WR3', 'WR4', 'WR5', 'WR6', 'WR7', 'WR8', 'WR9')

UPDATE Dec2014a
SET COUNTY = 'HERTFORDSHIRE'
WHERE PostCode2 IN (
'AL1', 'AL10', 'AL2', 'AL3', 'AL4', 'AL5', 'AL6', 'AL7', 'AL8', 'AL9', 'CM20', 'CM21', 'CM23', 'EN10', 'EN11', 'EN5', 'EN6', 'EN7', 'EN8', 'HP1', 'HP2', 'HP23', 'HP3', 'HP4', 'HP5', 'LU2', 'SG1', 'SG10', 'SG11', 'SG12', 'SG13', 'SG14', 'SG2', 'SG3', 'SG4', 'SG5', 'SG6', 'SG7', 'SG8', 'SG9', 'WD1', 'WD17', 'WD18', 'WD19', 'WD2', 'WD23', 'WD24', 'WD25', 'WD3', 'WD4', 'WD5', 'WD6', 'WD7')

UPDATE Dec2014a
SET COUNTY = 'ISLE OF MAN'
WHERE PostCode2 IN (
'IM1', 'IM3', 'IM4', 'IM5', 'IM6', 'IM7', 'IM8', 'IM9') 

UPDATE Dec2014a
SET COUNTY = 'ISLE OF WIGHT'
WHERE PostCode2 IN (
'PO30', 'PO31', 'PO32', 'PO33', 'PO34', 'PO35', 'PO36', 'PO37', 'PO38', 'PO39', 'PO40', 'PO41')

UPDATE Dec2014a
SET COUNTY = 'KENT'
WHERE PostCode2 LIKE 'CT%'
OR PostCode2 LIKE 'ME%'
OR PostCode2 LIKE 'TN%'
OR PostCode2 IN (
'BR6', 'BR8', 'DA1', 'DA10', 'DA11', 'DA12', 'DA13', 'DA2', 'DA3', 'DA4', 'DA9') 


UPDATE Dec2014a
SET COUNTY = 'LANCASHIRE'
WHERE PostCode2 IN (
'BB1', 'BB10', 'BB11', 'BB12', 'BB2', 'BB3', 'BB4', 'BB5', 'BB6', 'BB7', 'BB8', 'BB9', 'BL0', 'BL6', 'BL7', 'FY1', 'FY2', 'FY3', 'FY4', 'FY5', 'FY6', 'FY7', 'FY8', 'L37', 'L39', 'L40', 'LA1', 'LA2', 'LA3', 'LA4', 'LA5', 'LA6', 'OL12', 'OL13', 'PR1', 'PR2', 'PR25', 'PR26', 'PR3', 'PR4', 'PR5', 'PR6', 'PR7', 'PR8', 'PR9', 'WN6', 'WN8')

UPDATE Dec2014a
SET COUNTY = 'LEICERSTERSHIRE'
WHERE PostCode2 IN (
'CV13', 'CV9', 'DE11', 'DE12', 'DE73', 'DE74', 'LE1', 'LE10', 'LE11', 'LE12', 'LE13', 'LE14', 'LE15', 'LE16', 'LE17', 'LE18', 'LE2', 'LE4', 'LE6', 'LE65', 'LE67', 'LE7', 'LE8', 'LE9', 'NG13', 'NG32', 'NG33')

UPDATE Dec2014a
SET COUNTY = 'LINCOLNSHIRE'
WHERE PostCode2 IN ( 
'DN17', 'DN21', 'DN36', 'DN37', 'DN38', 'LN1', 'LN10', 'LN11', 'LN12', 'LN13', 'LN2', 'LN3', 'LN4', 'LN5', 'LN6', 'LN7', 'LN8', 'LN9', 'NG23', 'NG31', 'NG32', 'NG33', 'NG34', 'PE10', 'PE11', 'PE12', 'PE13', 'PE20', 'PE21', 'PE22', 'PE23', 'PE24', 'PE25', 'PE6', 'PE9')

UPDATE Dec2014a
SET COUNTY = 'GREATER LONDON'
WHERE PostCode2 LIKE 'BR%' 
or PostCode2 LIKE 'CR%' 
or PostCode2 LIKE 'DA%' 
or PostCode2 LIKE 'E%' 
or PostCode2 LIKE 'EC%' 
or PostCode2 LIKE 'EN%'
or PostCode2 LIKE 'IG%'  
or PostCode2 LIKE 'N%' 
or PostCode2 LIKE 'NW%' 
or PostCode2 LIKE 'RM%'
or PostCode2 LIKE 'SE%' 
or PostCode2 LIKE 'SW%' 
or PostCode2 LIKE 'TN%' 
or PostCode2 LIKE 'TW%' 
or PostCode2 LIKE 'W%'
or PostCode2 IN ('KT1', 'KT2', 'KT3', 'KT4', 'KT5', 'KT6', 'KT9', 'SM1', 'SM2', 'SM3', 'SM4', 'SM5', 'SM6', 'SM7', 'WC1', 'WC2') 


UPDATE Dec2014a
SET COUNTY = 'MERSEYSIDE'
WHERE PostCode2 IN ( 
'CH41', 'CH42', 'CH43', 'CH44', 'CH45', 'CH46', 'CH47', 'CH48', 'CH49', 'CH60', 'CH61', 'CH63', 'L10', 'L12', 'L14', 'L16', 'L17', 'L18', 'L19', 'L20', 'L21', 'L22', 'L23', 'L24', 'L25', 'L26', 'L29', 'L3', 'L30', 'L31', 'L32', 'L34', 'L35', 'L36', 'L37', 'L38', 'L62', 'L63', 'L9', 'PR8', 'PR9', 'WA10', 'WA11', 'WA12', 'WA8', 'WA9', 'WN4', 'WN5')

UPDATE Dec2014a
SET COUNTY = 'MIDDLESEX'
WHERE PostCode2 IN (
'HA0', 'HA1', 'HA2', 'HA3', 'HA4', 'HA5', 'HA6', 'HA7', 'HA8', 'HA9', 'UB1', 'UB10', 'UB2', 'UB3', 'UB4', 'UB5', 'UB6', 'UB7', 'UB8', 'UB9')


UPDATE Dec2014a
SET COUNTY = 'NORFOLK'
WHERE PostCode2 LIKE 'NR%'
OR PostCode2 IN ('IP20', 'IP21', 'IP22', 'IP24', 'IP25', 'IP26', 'IP27', 'PE14', 'PE30', 'PE31', 'PE32', 'PE33', 'PE34', 'PE35', 'PE36', 'PE37', 'PE38')

UPDATE Dec2014a
SET COUNTY = 'NORTH YORKSHIRE'
WHERE PostCode2 IN (
'BD23', 'BD24', 'DL10', 'DL11', 'DL2', 'DL6', 'DL7', 'DL8', 'DL9', 'DN14', 'DN6', 'HG1', 'HG3', 'HG4', 'HG5', 'LA2', 'LA6', 'LS17', 'LS21', 'LS22', 'LS24', 'LS25', 'LS29', 'TS1', 'TS10', 'TS11', 'TS12', 'TS13', 'TS14', 'TS15', 'TS16', 'TS17', 'TS18', 'TS19', 'TS2', 'TS20', 'TS22', 'TS23', 'TS24', 'TS25', 'TS26', 'TS3', 'TS4', 'TS5', 'TS6', 'TS7', 'TS8', 'TS9', 'WF11', 'WF8', 'YO11', 'YO12', 'YO13', 'YO14', 'YO17', 'YO18', 'YO19', 'YO2', 'YO21', 'YO22', 'YO23', 'YO25', 'YO26', 'YO30', 'YO32', 'YO4', 'YO41', 'YO5', 'YO51', 'YO6', 'YO60', 'YO61', 'YO62', 'YO7', 'YO8')

UPDATE Dec2014a
SET COUNTY = 'NORTHAMPTONSHIRE'
WHERE PostCode2 IN ('CV23', 'LE15', 'LE16', 'MK19', 'NN1', 'NN10', 'NN11', 'NN12', 'NN13', 'NN14', 'NN15', 'NN16', 'NN17', 'NN18', 'NN2', 'NN29', 'NN3', 'NN4', 'NN5', 'NN6', 'NN7', 'NN8', 'NN9', 'OX17', 'PE8', 'PE9')


UPDATE Dec2014a
SET COUNTY = 'NORTHUMBERLAND'
WHERE PostCode2 IN ('CA6', 'CA9', 'DH8', 'NE15', 'NE18', 'NE19', 'NE20', 'NE22', 'NE23', 'NE24', 'NE25', 'NE26', 'NE41', 'NE42', 'NE43', 'NE44', 'NE45', 'NE46', 'NE47', 'NE48', 'NE49', 'NE61', 'NE62', 'NE63', 'NE64', 'NE65', 'NE66', 'NE67', 'NE68', 'NE69', 'NE70', 'NE71', 'TD12', 'TD15')

UPDATE Dec2014a
SET COUNTY = 'NOTTINGHAMSHIRE'
WHERE PostCode2 LIKE 'NG%'
OR PostCode2 IN ('DN10', 'DN11', 'DN22', 'LE12', 'LE14', 'S80', 'S81')


UPDATE Dec2014a
SET COUNTY = 'OXFORDSHIRE'
WHERE PostCode2 LIKE 'OX%'
OR PostCode2 IN ('GL56', 'GL7', 'MK18', 'NN13', 'RG4', 'RG8', 'RG9', 'SN6', 'SN7')

UPDATE Dec2014a
SET COUNTY = 'RUTLAND'
WHERE PostCode2 IN ('LE15', 'LE16', 'PE9')


UPDATE Dec2014a
SET COUNTY = 'SHROPSHIRE'
WHERE PostCode2 LIKE 'SY%'
OR PostCode2 LIKE 'TF%'
OR PostCode2 IN ('CW3', 'DY12', 'DY14', 'LD7', 'LL14', 'WR15', 'WV15', 'WV16', 'WV5', 'WV6', 'WV7')

UPDATE Dec2014a
SET COUNTY = 'SOMERSET'
WHERE PostCode2 IN (
'BA10', 'BA11', 'BA16', 'BA20', 'BA21', 'BA22', 'BA3', 'BA4', 'BA5', 'BA6', 'BA7', 'BA8', 'BA9', 'BS18', 'BS24', 'BS25', 'BS26', 'BS27', 'BS28', 'DT9', 'EX35', 'TA1', 'TA10', 'TA11', 'TA12', 'TA13', 'TA14', 'TA15', 'TA16', 'TA17', 'TA18', 'TA19', 'TA2', 'TA20', 'TA21', 'TA22', 'TA23', 'TA24', 'TA3', 'TA4', 'TA5', 'TA6', 'TA7', 'TA8', 'TA9')

UPDATE Dec2014a
SET COUNTY = 'SOUTH YORKSHIRE'
WHERE PostCode2 IN (
'DN1', 'DN10', 'DN11', 'DN12', 'DN14', 'DN3', 'DN4', 'DN5', 'DN6', 'DN7', 'DN8', 'DN9', 'S1', 'S10', 'S12', 'S13', 'S17', 'S19', 'S2', 'S21', 'S25', 'S26', 'S30', 'S35', 'S5', 'S6', 'S60', 'S61', 'S62', 'S63', 'S64', 'S65', 'S66', 'S70', 'S71', 'S72', 'S73', 'S74', 'S75', 'S8', 'S80', 'S81', 'S9', 'WF8')

UPDATE Dec2014a
SET COUNTY = 'STAFFORDSHIRE'
WHERE PostCode2 IN (
'B77', 'B78', 'B79', 'CW2', 'CW3', 'DE13', 'DE14', 'DE15', 'DE6', 'DY3', 'DY7', 'SK11', 'SK17', 'ST10', 'ST11', 'ST12', 'ST13', 'ST14', 'ST15', 'ST16', 'ST17', 'ST18', 'ST19', 'ST20', 'ST21', 'ST3', 'ST4', 'ST5', 'ST6', 'ST7', 'ST8', 'ST9', 'TF10', 'TF11', 'TF9', 'WS11', 'WS12', 'WS13', 'WS14', 'WS15', 'WS3', 'WS6', 'WS7', 'WS9', 'WV10', 'WV11', 'WV15', 'WV4', 'WV5', 'WV6', 'WV8', 'WV9')

UPDATE Dec2014a
SET COUNTY = 'SUFFOLK'
WHERE PostCode2 LIKE 'IP%'
OR PostCode2 IN ('CB8', 'CB9', 'CO10', 'CO11', 'CO6', 'CO7', 'CO8', 'NR32', 'NR33', 'NR34', 'NR35')


UPDATE Dec2014a
SET COUNTY = 'SURREY'
WHERE PostCode2 IN (
'CR3', 'CR5', 'CR6', 'GU1', 'GU10', 'GU12', 'GU15', 'GU16', 'GU18', 'GU19', 'GU2', 'GU20', 'GU21', 'GU22', 'GU23', 'GU24', 'GU25', 'GU26', 'GU27', 'GU3', 'GU4', 'GU5', 'GU6', 'GU7', 'GU8', 'GU9', 'KT10', 'KT11', 'KT12', 'KT13', 'KT14', 'KT15', 'KT16', 'KT17', 'KT18', 'KT19', 'KT20', 'KT21', 'KT22', 'KT23', 'KT24', 'KT7', 'KT8', 'RH1', 'RH10', 'RH12', 'RH19', 'RH2', 'RH3', 'RH4', 'RH5', 'RH6', 'RH7', 'RH8', 'RH9', 'SM7', 'TN16', 'TN8', 'TW15', 'TW16', 'TW17', 'TW18', 'TW19', 'TW20')

UPDATE Dec2014a
SET COUNTY = 'TYNE AND WEAR'
WHERE PostCode2 LIKE 'NE%'
OR PostCode2 IN ('DH3', 'DH4', 'DH5', 'SR1', 'SR2', 'SR3', 'SR4', 'SR5', 'SR6')

UPDATE Dec2014a
SET COUNTY = 'WARWICKSHIRE'
WHERE PostCode2 IN (
'B46', 'B49', 'B50', 'B80', 'B94', 'B95', 'B96', 'CV10', 'CV11', 'CV12', 'CV21', 'CV22', 'CV23', 'CV31', 'CV32', 'CV33', 'CV34', 'CV35', 'CV36', 'CV37', 'CV4', 'CV7', 'CV8', 'CV9', 'GL56', 'LE10', 'NN11', 'OX15', 'OX17', 'WR11')

UPDATE Dec2014a
SET COUNTY = 'WEST MIDLANDS'
WHERE PostCode2 LIKE 'B%'
OR PostCode2 IN ('CV1', 'CV2', 'CV3', 'CV4', 'CV5', 'CV6', 'CV7', 'CV8', 'DY1', 'DY2', 'DY3', 'DY4', 'DY5', 'DY6', 'DY8', 'DY9', 'WS1', 'WS10', 'WS3', 'WS4', 'WS8', 'WS9', 'WV1', 'WV10', 'WV11', 'WV12', 'WV13', 'WV14', 'WV2', 'WV3', 'WV4', 'WV6')

UPDATE Dec2014a
SET COUNTY = 'WEST SUSSEX'
WHERE PostCode2 IN ('BN11', 'BN12', 'BN13', 'BN14', 'BN15', 'BN16', 'BN17', 'BN18', 'BN42', 'BN43', 'BN44', 'BN45', 'BN5', 'BN6', 'GU27', 'GU28', 'GU29', 'GU30', 'GU31', 'GU33', 'GU8', 'PO10', 'PO18', 'PO19', 'PO20', 'PO21', 'PO22', 'PO9', 'RH10', 'RH11', 'RH12', 'RH13', 'RH14', 'RH15', 'RH16', 'RH17', 'RH18', 'RH19', 'RH20', 'RH6')

UPDATE Dec2014a
SET COUNTY = 'WEST YORKSHIRE'
WHERE PostCode2 IN ('BD1', 'BD11', 'BD12', 'BD13', 'BD14', 'BD15', 'BD16', 'BD17', 'BD18', 'BD19', 'BD20', 'BD21', 'BD22', 'BD4', 'BD6', 'HD1', 'HD3', 'HD4', 'HD5', 'HD6', 'HD7', 'HD8', 'HX1', 'HX2', 'HX3', 'HX4', 'HX5', 'HX6', 'HX7', 'LS1', 'LS10', 'LS11', 'LS12', 'LS14', 'LS15', 'LS16', 'LS17', 'LS18', 'LS19', 'LS2', 'LS20', 'LS21', 'LS22', 'LS23', 'LS25', 'LS26', 'LS27', 'LS28', 'LS29', 'LS3', 'LS4', 'LS5', 'LS6', 'LS7', 'LS8', 'LS9', 'OL14', 'S72', 'WF1', 'WF10', 'WF11', 'WF12', 'WF13', 'WF14', 'WF15', 'WF16', 'WF17', 'WF2', 'WF3', 'WF4', 'WF5', 'WF6', 'WF7', 'WF8', 'WF9')


UPDATE Dec2014a
SET COUNTY = 'WILTSHIRE'
WHERE PostCode2 IN ('BA12', 'BA13', 'BA14', 'BA15', 'GL8', 'RG17', 'SN10', 'SN11', 'SN12', 'SN13', 'SN14', 'SN15', 'SN16', 'SN4', 'SN5', 'SN6', 'SN8', 'SN9', 'SP1', 'SP11', 'SP2', 'SP3', 'SP4', 'SP5', 'SP7', 'SP9')

















ALTER TABLE Dec2018address
ADD PostCode2 NVARCHAR(5);


UPDATE Dec2018address SET PostCode2 = SUBSTRING([POST CODE], 1, CHARINDEX(' ', [POST CODE]))
SELECT * FROM Dec2018address

UPDATE Dec2018address
SET COUNTY = 'BEDFORDSHIRE'
WHERE PostCode2 IN ('LU1', 'LU3', 'LU4', 'LU5', 'LU6', 'LU7', 'MK17', 'MK40', 'MK41', 'MK42', 'MK43', 'MK44', 'MK45', 'NN10', 'NN29', 'PE18', 'PE19', 'SG15', 'SG16', 'SG17', 'SG18', 'SG19', 'SG5')

UPDATE Dec2018address
SET COUNTY = 'BERKSHIRE'
WHERE PostCode2 IN ('GU47', 'OX12', 'RG1', 'RG10', 'RG12', 'RG14', 'RG17', 'RG18', 'RG19', 'RG2', 'RG20', 'RG30', 'RG31', 'RG4', 'RG40', 'RG41', 'RG42', 'RG45', 'RG5', 'RG7', 'RG8', 'RG9', 'SL1', 'SL3', 'SL4', 'SL5', 'SL6', 'SL7', 'TW19')

UPDATE Dec2018address
SET COUNTY = 'BRISOL'
WHERE PostCode2 LIKE 'BS%'

UPDATE Dec2018address
SET COUNTY = 'BUCKINGHAMSHIRE'
WHERE PostCode2 LIKE 'HP%'
OR PostCode2 IN ('LU6', 'LU7', 'MK17', 'MK18', 'MK19', 'NN13', 'OX6', 'RG9', 'SL0', 'SL1', 'SL2', 'SL3', 'SL4', 'SL6', 'SL7', 'SL8', 'SL9', 'WD3')

UPDATE Dec2018address
SET COUNTY = 'CAMBRIDGESHIRE'
WHERE PostCode2 IN 
('CB1', 'CB10', 'CB2', 'CB3', 'CB4', 'CB5', 'CB6', 'CB7', 'CB8', 'PE1', 'PE13', 'PE14', 'PE15', 'PE16', 'PE17', 'PE18', 'PE19', 'PE2', 'PE3', 'PE4', 'PE5', 'PE6', 'PE7', 'PE8', 'PE9', 'SG19', 'SG8')

UPDATE Dec2018address
SET COUNTY = 'CHESHIRE'
WHERE PostCode2 IN (
'CH1', 'CH2', 'CH3', 'CH4', 'CW1', 'CW10', 'CW11', 'CW12', 'CW2', 'CW3', 'CW4', 'CW5', 'CW6', 'CW7', 'CW8', 'CW9', 'L64', 'L65', 'L66', 'SK10', 'SK11', 'SK12', 'SK3', 'SK9', 'ST7', 'SY13', 'SY14', 'WA1', 'WA13', 'WA14', 'WA15', 'WA16', 'WA2', 'WA3', 'WA4', 'WA5', 'WA6', 'WA7', 'WA8')

UPDATE Dec2018address
SET COUNTY = 'CORNWALL'
WHERE PostCode2 IN (
'EX22', 'EX23', 'PL10', 'PL11', 'PL12', 'PL13', 'PL14', 'PL15', 'PL17', 'PL18', 'PL22', 'PL23', 'PL24', 'PL25', 'PL26', 'PL27', 'PL28', 'PL29', 'PL30', 'PL31', 'PL32', 'PL33', 'PL34', 'PL35', 'TR1', 'TR10', 'TR11', 'TR12', 'TR13', 'TR14', 'TR15', 'TR16', 'TR17', 'TR18', 'TR19', 'TR2', 'TR20', 'TR26', 'TR27', 'TR3', 'TR4', 'TR5', 'TR6', 'TR7', 'TR8', 'TR9')

UPDATE Dec2018address
SET COUNTY = 'CUMBRIA'
WHERE PostCode2 LIKE 'CA%'
OR PostCode2 IN('LA10', 'LA11', 'LA12', 'LA13', 'LA14', 'LA15', 'LA16', 'LA17', 'LA18', 'LA19', 'LA20', 'LA21', 'LA22', 'LA23', 'LA5', 'LA6', 'LA7', 'LA8', 'LA9')

UPDATE Dec2018address
SET COUNTY = 'DERBYSHIRE'
WHERE PostCode2 LIKE 'DE%'
OR PostCode2 IN ('LE65', 'NG10', 'NG16', 'NG19', 'NG20', 'S12', 'S18', 'S30', 'S40', 'S41', 'S42', 'S43', 'S44', 'S45', 'S80', 'SK12', 'SK13', 'SK14', 'SK17', 'SK23')

UPDATE Dec2018address
SET COUNTY = 'DEVON'
WHERE PostCode2 IN (
'DT7', 'EX1', 'EX10', 'EX11', 'EX12', 'EX13', 'EX14', 'EX15', 'EX16', 'EX17', 'EX18', 'EX19', 'EX2', 'EX20', 'EX21', 'EX22', 'EX23', 'EX3', 'EX31', 'EX32', 'EX33', 'EX34', 'EX35', 'EX36', 'EX37', 'EX38', 'EX39', 'EX4', 'EX5', 'EX6', 'EX7', 'EX8', 'EX9', 'PL1', 'PL15', 'PL16', 'PL19', 'PL20', 'PL21', 'PL3', 'PL4', 'PL5', 'PL6', 'PL7', 'PL8', 'PL9', 'TA21', 'TQ1', 'TQ10', 'TQ11', 'TQ12', 'TQ13', 'TQ14', 'TQ2', 'TQ3', 'TQ4', 'TQ5', 'TQ6', 'TQ7', 'TQ8', 'TQ9')

UPDATE Dec2018address
SET COUNTY = 'DORSET'
WHERE PostCode2 IN (
'BH16', 'BH19', 'BH20', 'BH21', 'BH22', 'BH23', 'BH24', 'BH31', 'DT1', 'DT10', 'DT11', 'DT2', 'DT3', 'DT4', 'DT5', 'DT6', 'DT7', 'DT8', 'DT9', 'SP5', 'SP6', 'SP7', 'SP8', 'TA20')

UPDATE Dec2018address
SET COUNTY = 'DURHAM'
WHERE PostCode2 IN ('DH1', 'DH2', 'DH3', 'DH4', 'DH6', 'DH7', 'DH8', 'DH9', 'DL11', 'DL12', 'DL13', 'DL14', 'DL15', 'DL16', 'DL17', 'DL2', 'DL4', 'DL5', 'NE16', 'NE17', 'SR7', 'SR8', 'TS21', 'TS27', 'TS28', 'TS29')

UPDATE Dec2018address
SET COUNTY = 'EAST RIDING OF YORKSHIRE'
WHERE PostCode2 IN ('DN14', 'HU1', 'HU10', 'HU11', 'HU12', 'HU13', 'HU14', 'HU15', 'HU16', 'HU17', 'HU18', 'HU19', 'HU2', 'HU20', 'HU3', 'HU4', 'HU5', 'HU6', 'HU7', 'HU8', 'HU9', 'YO15', 'YO16', 'YO25', 'YO4', 'YO41', 'YO42', 'YO43', 'YO8')

UPDATE Dec2018address
SET COUNTY = 'EAST SUSSEX'
WHERE PostCode2 IN (
'BN1', 'BN10', 'BN20', 'BN21', 'BN22', 'BN23', 'BN24', 'BN25', 'BN26', 'BN27', 'BN6', 'BN7', 'BN8', 'BN9', 'RH17', 'RH18', 'RH19', 'TN19', 'TN20', 'TN21', 'TN22', 'TN3', 'TN31', 'TN32', 'TN33', 'TN34', 'TN35', 'TN36', 'TN37', 'TN38', 'TN39', 'TN40', 'TN5', 'TN6', 'TN7', 'TN8')

UPDATE Dec2018address
SET COUNTY = 'ESSEX'
WHERE PostCode2 IN (
'CB1', 'CB10', 'CB11', 'CB9', 'CM0', 'CM1', 'CM11', 'CM12', 'CM13', 'CM14', 'CM15', 'CM16', 'CM17', 'CM18', 'CM19', 'CM2', 'CM20', 'CM22', 'CM23', 'CM24', 'CM3', 'CM4', 'CM5', 'CM6', 'CM7', 'CM8', 'CM9', 'CO1', 'CO10', 'CO11', 'CO12', 'CO13', 'CO14', 'CO15', 'CO16', 'CO2', 'CO3', 'CO4', 'CO5', 'CO6', 'CO7', 'CO8', 'CO9', 'E4', 'EN9', 'IG10', 'IG7', 'IG9', 'RM14', 'RM15', 'RM16', 'RM17', 'RM18', 'RM19', 'RM20', 'RM4', 'SG8', 'SS0', 'SS1', 'SS10', 'SS11', 'SS12', 'SS13', 'SS14', 'SS15', 'SS16', 'SS17', 'SS2', 'SS3', 'SS4', 'SS5', 'SS6', 'SS7', 'SS8', 'SS9')

UPDATE Dec2018address
SET COUNTY = 'GLOUCESTERSHIRE'
WHERE PostCode2 LIKE 'GL%'
OR PostCode2 IN ('HR8', 'HR9', 'NP6', 'OX18', 'OX7', 'WR11', 'WR12', 'WR13')


UPDATE Dec2018address
SET COUNTY = 'GREATER MANCHESTER'
WHERE PostCode2 LIKE 'BL%'
OR PostCode2 LIKE 'M%'
OR PostCode2 LIKE 'OL%'
OR PostCode2 IN ('SK1', 'SK14', 'SK15', 'SK16', 'SK2', 'SK4', 'SK5', 'SK6', 'SK7', 'SK8', 'WA13', 'WA14', 'WA15', 'WA3', 'WN1', 'WN2', 'WN3', 'WN4', 'WN5', 'WN6', 'WN7')

UPDATE Dec2018address
SET COUNTY = 'HAMPSHIRE'
WHERE PostCode2 IN (
'BH23', 'BH24', 'BH25', 'GU10', 'GU11', 'GU12', 'GU13', 'GU14', 'GU17', 'GU26', 'GU30', 'GU31', 'GU32', 'GU33', 'GU34', 'GU35', 'GU46', 'PO10', 'PO11', 'PO12', 'PO13', 'PO14', 'PO15', 'PO16', 'PO17', 'PO7', 'PO8', 'PO9', 'RG19', 'RG20', 'RG21', 'RG22', 'RG23', 'RG24', 'RG25', 'RG26', 'RG27', 'RG28', 'RG29', 'RG7', 'SO16', 'SO20', 'SO21', 'SO22', 'SO23', 'SO24', 'SO30', 'SO31', 'SO32', 'SO40', 'SO41', 'SO42', 'SO43', 'SO45', 'SO50', 'SO51', 'SO52', 'SO53', 'SP10', 'SP11', 'SP5', 'SP6', 'SP9')

UPDATE Dec2018address
SET COUNTY = 'WORCESTER'
WHERE PostCode2 IN (
'B32', 'B47', 'B48', 'B60', 'B61', 'B97', 'B98', 'CV37', 'DY10', 'DY11', 'DY12', 'DY13', 'DY14', 'DY9', 'GL18', 'GL19', 'GL20', 'HR1', 'HR2', 'HR3', 'HR4', 'HR5', 'HR6', 'HR7', 'HR8', 'HR9', 'LD8', 'NP5', 'SY7', 'SY8', 'WR1', 'WR10', 'WR11', 'WR12', 'WR13', 'WR14', 'WR15', 'WR2', 'WR3', 'WR4', 'WR5', 'WR6', 'WR7', 'WR8', 'WR9')

UPDATE Dec2018address
SET COUNTY = 'HERTFORDSHIRE'
WHERE PostCode2 IN (
'AL1', 'AL10', 'AL2', 'AL3', 'AL4', 'AL5', 'AL6', 'AL7', 'AL8', 'AL9', 'CM20', 'CM21', 'CM23', 'EN10', 'EN11', 'EN5', 'EN6', 'EN7', 'EN8', 'HP1', 'HP2', 'HP23', 'HP3', 'HP4', 'HP5', 'LU2', 'SG1', 'SG10', 'SG11', 'SG12', 'SG13', 'SG14', 'SG2', 'SG3', 'SG4', 'SG5', 'SG6', 'SG7', 'SG8', 'SG9', 'WD1', 'WD17', 'WD18', 'WD19', 'WD2', 'WD23', 'WD24', 'WD25', 'WD3', 'WD4', 'WD5', 'WD6', 'WD7')

UPDATE Dec2018address
SET COUNTY = 'ISLE OF MAN'
WHERE PostCode2 IN (
'IM1', 'IM3', 'IM4', 'IM5', 'IM6', 'IM7', 'IM8', 'IM9') 

UPDATE Dec2018address
SET COUNTY = 'ISLE OF WIGHT'
WHERE PostCode2 IN (
'PO30', 'PO31', 'PO32', 'PO33', 'PO34', 'PO35', 'PO36', 'PO37', 'PO38', 'PO39', 'PO40', 'PO41')

UPDATE Dec2018address
SET COUNTY = 'KENT'
WHERE PostCode2 LIKE 'CT%'
OR PostCode2 LIKE 'ME%'
OR PostCode2 LIKE 'TN%'
OR PostCode2 IN (
'BR6', 'BR8', 'DA1', 'DA10', 'DA11', 'DA12', 'DA13', 'DA2', 'DA3', 'DA4', 'DA9') 


UPDATE Dec2018address
SET COUNTY = 'LANCASHIRE'
WHERE PostCode2 IN (
'BB1', 'BB10', 'BB11', 'BB12', 'BB2', 'BB3', 'BB4', 'BB5', 'BB6', 'BB7', 'BB8', 'BB9', 'BL0', 'BL6', 'BL7', 'FY1', 'FY2', 'FY3', 'FY4', 'FY5', 'FY6', 'FY7', 'FY8', 'L37', 'L39', 'L40', 'LA1', 'LA2', 'LA3', 'LA4', 'LA5', 'LA6', 'OL12', 'OL13', 'PR1', 'PR2', 'PR25', 'PR26', 'PR3', 'PR4', 'PR5', 'PR6', 'PR7', 'PR8', 'PR9', 'WN6', 'WN8')

UPDATE Dec2018address
SET COUNTY = 'LEICERSTERSHIRE'
WHERE PostCode2 IN (
'CV13', 'CV9', 'DE11', 'DE12', 'DE73', 'DE74', 'LE1', 'LE10', 'LE11', 'LE12', 'LE13', 'LE14', 'LE15', 'LE16', 'LE17', 'LE18', 'LE2', 'LE4', 'LE6', 'LE65', 'LE67', 'LE7', 'LE8', 'LE9', 'NG13', 'NG32', 'NG33')

UPDATE Dec2018address
SET COUNTY = 'LINCOLNSHIRE'
WHERE PostCode2 IN ( 
'DN17', 'DN21', 'DN36', 'DN37', 'DN38', 'LN1', 'LN10', 'LN11', 'LN12', 'LN13', 'LN2', 'LN3', 'LN4', 'LN5', 'LN6', 'LN7', 'LN8', 'LN9', 'NG23', 'NG31', 'NG32', 'NG33', 'NG34', 'PE10', 'PE11', 'PE12', 'PE13', 'PE20', 'PE21', 'PE22', 'PE23', 'PE24', 'PE25', 'PE6', 'PE9')

UPDATE Dec2018address
SET COUNTY = 'GREATER LONDON'
WHERE PostCode2 LIKE 'BR%' 
or PostCode2 LIKE 'CR%' 
or PostCode2 LIKE 'DA%' 
or PostCode2 LIKE 'E%' 
or PostCode2 LIKE 'EC%' 
or PostCode2 LIKE 'EN%'
or PostCode2 LIKE 'IG%'  
or PostCode2 LIKE 'N%' 
or PostCode2 LIKE 'NW%' 
or PostCode2 LIKE 'RM%'
or PostCode2 LIKE 'SE%' 
or PostCode2 LIKE 'SW%' 
or PostCode2 LIKE 'TN%' 
or PostCode2 LIKE 'TW%' 
or PostCode2 LIKE 'W%'
or PostCode2 IN ('KT1', 'KT2', 'KT3', 'KT4', 'KT5', 'KT6', 'KT9', 'SM1', 'SM2', 'SM3', 'SM4', 'SM5', 'SM6', 'SM7', 'WC1', 'WC2') 


UPDATE Dec2018address
SET COUNTY = 'MERSEYSIDE'
WHERE PostCode2 IN ( 
'CH41', 'CH42', 'CH43', 'CH44', 'CH45', 'CH46', 'CH47', 'CH48', 'CH49', 'CH60', 'CH61', 'CH63', 'L10', 'L12', 'L14', 'L16', 'L17', 'L18', 'L19', 'L20', 'L21', 'L22', 'L23', 'L24', 'L25', 'L26', 'L29', 'L3', 'L30', 'L31', 'L32', 'L34', 'L35', 'L36', 'L37', 'L38', 'L62', 'L63', 'L9', 'PR8', 'PR9', 'WA10', 'WA11', 'WA12', 'WA8', 'WA9', 'WN4', 'WN5')

UPDATE Dec2018address
SET COUNTY = 'MIDDLESEX'
WHERE PostCode2 IN (
'HA0', 'HA1', 'HA2', 'HA3', 'HA4', 'HA5', 'HA6', 'HA7', 'HA8', 'HA9', 'UB1', 'UB10', 'UB2', 'UB3', 'UB4', 'UB5', 'UB6', 'UB7', 'UB8', 'UB9')


UPDATE Dec2018address
SET COUNTY = 'NORFOLK'
WHERE PostCode2 LIKE 'NR%'
OR PostCode2 IN ('IP20', 'IP21', 'IP22', 'IP24', 'IP25', 'IP26', 'IP27', 'PE14', 'PE30', 'PE31', 'PE32', 'PE33', 'PE34', 'PE35', 'PE36', 'PE37', 'PE38')

UPDATE Dec2018address
SET COUNTY = 'NORTH YORKSHIRE'
WHERE PostCode2 IN (
'BD23', 'BD24', 'DL10', 'DL11', 'DL2', 'DL6', 'DL7', 'DL8', 'DL9', 'DN14', 'DN6', 'HG1', 'HG3', 'HG4', 'HG5', 'LA2', 'LA6', 'LS17', 'LS21', 'LS22', 'LS24', 'LS25', 'LS29', 'TS1', 'TS10', 'TS11', 'TS12', 'TS13', 'TS14', 'TS15', 'TS16', 'TS17', 'TS18', 'TS19', 'TS2', 'TS20', 'TS22', 'TS23', 'TS24', 'TS25', 'TS26', 'TS3', 'TS4', 'TS5', 'TS6', 'TS7', 'TS8', 'TS9', 'WF11', 'WF8', 'YO11', 'YO12', 'YO13', 'YO14', 'YO17', 'YO18', 'YO19', 'YO2', 'YO21', 'YO22', 'YO23', 'YO25', 'YO26', 'YO30', 'YO32', 'YO4', 'YO41', 'YO5', 'YO51', 'YO6', 'YO60', 'YO61', 'YO62', 'YO7', 'YO8')

UPDATE Dec2018address
SET COUNTY = 'NORTHAMPTONSHIRE'
WHERE PostCode2 IN ('CV23', 'LE15', 'LE16', 'MK19', 'NN1', 'NN10', 'NN11', 'NN12', 'NN13', 'NN14', 'NN15', 'NN16', 'NN17', 'NN18', 'NN2', 'NN29', 'NN3', 'NN4', 'NN5', 'NN6', 'NN7', 'NN8', 'NN9', 'OX17', 'PE8', 'PE9')


UPDATE Dec2018address
SET COUNTY = 'NORTHUMBERLAND'
WHERE PostCode2 IN ('CA6', 'CA9', 'DH8', 'NE15', 'NE18', 'NE19', 'NE20', 'NE22', 'NE23', 'NE24', 'NE25', 'NE26', 'NE41', 'NE42', 'NE43', 'NE44', 'NE45', 'NE46', 'NE47', 'NE48', 'NE49', 'NE61', 'NE62', 'NE63', 'NE64', 'NE65', 'NE66', 'NE67', 'NE68', 'NE69', 'NE70', 'NE71', 'TD12', 'TD15')

UPDATE Dec2018address
SET COUNTY = 'NOTTINGHAMSHIRE'
WHERE PostCode2 LIKE 'NG%'
OR PostCode2 IN ('DN10', 'DN11', 'DN22', 'LE12', 'LE14', 'S80', 'S81')


UPDATE Dec2018address
SET COUNTY = 'OXFORDSHIRE'
WHERE PostCode2 LIKE 'OX%'
OR PostCode2 IN ('GL56', 'GL7', 'MK18', 'NN13', 'RG4', 'RG8', 'RG9', 'SN6', 'SN7')

UPDATE Dec2018address
SET COUNTY = 'RUTLAND'
WHERE PostCode2 IN ('LE15', 'LE16', 'PE9')


UPDATE Dec2018address
SET COUNTY = 'SHROPSHIRE'
WHERE PostCode2 LIKE 'SY%'
OR PostCode2 LIKE 'TF%'
OR PostCode2 IN ('CW3', 'DY12', 'DY14', 'LD7', 'LL14', 'WR15', 'WV15', 'WV16', 'WV5', 'WV6', 'WV7')

UPDATE Dec2018address
SET COUNTY = 'SOMERSET'
WHERE PostCode2 IN (
'BA10', 'BA11', 'BA16', 'BA20', 'BA21', 'BA22', 'BA3', 'BA4', 'BA5', 'BA6', 'BA7', 'BA8', 'BA9', 'BS18', 'BS24', 'BS25', 'BS26', 'BS27', 'BS28', 'DT9', 'EX35', 'TA1', 'TA10', 'TA11', 'TA12', 'TA13', 'TA14', 'TA15', 'TA16', 'TA17', 'TA18', 'TA19', 'TA2', 'TA20', 'TA21', 'TA22', 'TA23', 'TA24', 'TA3', 'TA4', 'TA5', 'TA6', 'TA7', 'TA8', 'TA9')

UPDATE Dec2018address
SET COUNTY = 'SOUTH YORKSHIRE'
WHERE PostCode2 IN (
'DN1', 'DN10', 'DN11', 'DN12', 'DN14', 'DN3', 'DN4', 'DN5', 'DN6', 'DN7', 'DN8', 'DN9', 'S1', 'S10', 'S12', 'S13', 'S17', 'S19', 'S2', 'S21', 'S25', 'S26', 'S30', 'S35', 'S5', 'S6', 'S60', 'S61', 'S62', 'S63', 'S64', 'S65', 'S66', 'S70', 'S71', 'S72', 'S73', 'S74', 'S75', 'S8', 'S80', 'S81', 'S9', 'WF8')

UPDATE Dec2018address
SET COUNTY = 'STAFFORDSHIRE'
WHERE PostCode2 IN (
'B77', 'B78', 'B79', 'CW2', 'CW3', 'DE13', 'DE14', 'DE15', 'DE6', 'DY3', 'DY7', 'SK11', 'SK17', 'ST10', 'ST11', 'ST12', 'ST13', 'ST14', 'ST15', 'ST16', 'ST17', 'ST18', 'ST19', 'ST20', 'ST21', 'ST3', 'ST4', 'ST5', 'ST6', 'ST7', 'ST8', 'ST9', 'TF10', 'TF11', 'TF9', 'WS11', 'WS12', 'WS13', 'WS14', 'WS15', 'WS3', 'WS6', 'WS7', 'WS9', 'WV10', 'WV11', 'WV15', 'WV4', 'WV5', 'WV6', 'WV8', 'WV9')

UPDATE Dec2018address
SET COUNTY = 'SUFFOLK'
WHERE PostCode2 LIKE 'IP%'
OR PostCode2 IN ('CB8', 'CB9', 'CO10', 'CO11', 'CO6', 'CO7', 'CO8', 'NR32', 'NR33', 'NR34', 'NR35')


UPDATE Dec2018address
SET COUNTY = 'SURREY'
WHERE PostCode2 IN (
'CR3', 'CR5', 'CR6', 'GU1', 'GU10', 'GU12', 'GU15', 'GU16', 'GU18', 'GU19', 'GU2', 'GU20', 'GU21', 'GU22', 'GU23', 'GU24', 'GU25', 'GU26', 'GU27', 'GU3', 'GU4', 'GU5', 'GU6', 'GU7', 'GU8', 'GU9', 'KT10', 'KT11', 'KT12', 'KT13', 'KT14', 'KT15', 'KT16', 'KT17', 'KT18', 'KT19', 'KT20', 'KT21', 'KT22', 'KT23', 'KT24', 'KT7', 'KT8', 'RH1', 'RH10', 'RH12', 'RH19', 'RH2', 'RH3', 'RH4', 'RH5', 'RH6', 'RH7', 'RH8', 'RH9', 'SM7', 'TN16', 'TN8', 'TW15', 'TW16', 'TW17', 'TW18', 'TW19', 'TW20')

UPDATE Dec2018address
SET COUNTY = 'TYNE AND WEAR'
WHERE PostCode2 LIKE 'NE%'
OR PostCode2 IN ('DH3', 'DH4', 'DH5', 'SR1', 'SR2', 'SR3', 'SR4', 'SR5', 'SR6')

UPDATE Dec2018address
SET COUNTY = 'WARWICKSHIRE'
WHERE PostCode2 IN (
'B46', 'B49', 'B50', 'B80', 'B94', 'B95', 'B96', 'CV10', 'CV11', 'CV12', 'CV21', 'CV22', 'CV23', 'CV31', 'CV32', 'CV33', 'CV34', 'CV35', 'CV36', 'CV37', 'CV4', 'CV7', 'CV8', 'CV9', 'GL56', 'LE10', 'NN11', 'OX15', 'OX17', 'WR11')

UPDATE Dec2018address
SET COUNTY = 'WEST MIDLANDS'
WHERE PostCode2 LIKE 'B%'
OR PostCode2 IN ('CV1', 'CV2', 'CV3', 'CV4', 'CV5', 'CV6', 'CV7', 'CV8', 'DY1', 'DY2', 'DY3', 'DY4', 'DY5', 'DY6', 'DY8', 'DY9', 'WS1', 'WS10', 'WS3', 'WS4', 'WS8', 'WS9', 'WV1', 'WV10', 'WV11', 'WV12', 'WV13', 'WV14', 'WV2', 'WV3', 'WV4', 'WV6')

UPDATE Dec2018address
SET COUNTY = 'WEST SUSSEX'
WHERE PostCode2 IN ('BN11', 'BN12', 'BN13', 'BN14', 'BN15', 'BN16', 'BN17', 'BN18', 'BN42', 'BN43', 'BN44', 'BN45', 'BN5', 'BN6', 'GU27', 'GU28', 'GU29', 'GU30', 'GU31', 'GU33', 'GU8', 'PO10', 'PO18', 'PO19', 'PO20', 'PO21', 'PO22', 'PO9', 'RH10', 'RH11', 'RH12', 'RH13', 'RH14', 'RH15', 'RH16', 'RH17', 'RH18', 'RH19', 'RH20', 'RH6')

UPDATE Dec2018address
SET COUNTY = 'WEST YORKSHIRE'
WHERE PostCode2 IN ('BD1', 'BD11', 'BD12', 'BD13', 'BD14', 'BD15', 'BD16', 'BD17', 'BD18', 'BD19', 'BD20', 'BD21', 'BD22', 'BD4', 'BD6', 'HD1', 'HD3', 'HD4', 'HD5', 'HD6', 'HD7', 'HD8', 'HX1', 'HX2', 'HX3', 'HX4', 'HX5', 'HX6', 'HX7', 'LS1', 'LS10', 'LS11', 'LS12', 'LS14', 'LS15', 'LS16', 'LS17', 'LS18', 'LS19', 'LS2', 'LS20', 'LS21', 'LS22', 'LS23', 'LS25', 'LS26', 'LS27', 'LS28', 'LS29', 'LS3', 'LS4', 'LS5', 'LS6', 'LS7', 'LS8', 'LS9', 'OL14', 'S72', 'WF1', 'WF10', 'WF11', 'WF12', 'WF13', 'WF14', 'WF15', 'WF16', 'WF17', 'WF2', 'WF3', 'WF4', 'WF5', 'WF6', 'WF7', 'WF8', 'WF9')


UPDATE Dec2018address
SET COUNTY = 'WILTSHIRE'
WHERE PostCode2 IN ('BA12', 'BA13', 'BA14', 'BA15', 'GL8', 'RG17', 'SN10', 'SN11', 'SN12', 'SN13', 'SN14', 'SN15', 'SN16', 'SN4', 'SN5', 'SN6', 'SN8', 'SN9', 'SP1', 'SP11', 'SP2', 'SP3', 'SP4', 'SP5', 'SP7', 'SP9')


UPDATE Dec2018address
SET COUNTY = 'HEREFORDSHIRE'
WHERE PostCode2 LIKE 'HR%'

UPDATE Dec2014a
SET COUNTY = 'HEREFORDSHIRE'
WHERE PostCode2 LIKE 'HR%'

UPDATE Dec2010a
SET COUNTY = 'HEREFORDSHIRE'
WHERE PostCode2 LIKE 'HR%'

DELETE FROM Dec2010p
WHERE [BNF CODE] like '200%'
OR [BNF CODE] like '01%'
OR [BNF CODE] like '03%'
OR [BNF CODE] like '06%'
OR [BNF CODE] like '07%'

DELETE FROM Dec2014p
WHERE [BNF CODE] like '200%'
OR [BNF CODE] like '01%'
OR [BNF CODE] like '03%'
OR [BNF CODE] like '06%'
OR [BNF CODE] like '07%'

DELETE FROM Dec2018prescription
WHERE [BNF CODE] like '200%'
OR [BNF CODE] like '01%'
OR [BNF CODE] like '03%'
OR [BNF CODE] like '06%'
OR [BNF CODE] like '07%'







-- Getting % Increase Graph
CREATE TABLE SUMITEMS ([PERIOD] NVARCHAR(10), ALLITEMS INT, Increase float)
INSERT INTO SUMITEMS ([PERIOD], ALLITEMS, Increase)
VALUES ('201012', 82707506, 0)

INSERT INTO SUMITEMS ([PERIOD], ALLITEMS, Increase)
VALUES ('201412', 94307362, null)

INSERT INTO SUMITEMS ([PERIOD], ALLITEMS, Increase)
VALUES ('201812', 91621710, 9.729)

SELECT * FROM SUMITEMS

ALTER TABLE SUMITEMS 
ADD Increase float

INSERT INTO SUMITEMS (


CREATE TABLE APADITEMS ([PERIOD] NVARCHAR(10), Increase float)
INSERT INTO APADITEMS
VALUES ('201012', 0)

INSERT INTO APADITEMS
VALUES ('201812', 37.804)























-- Importing CHEM SUBS Data 
select * from Dec2010cs

ALTER TABLE Dec2010p
ADD CHEMSUBCODE NVARCHAR(50)

UPDATE Dec2010p
SET CHEMSUBCODE = SUBSTRING([BNF CODE], 1, 9)


ALTER TABLE Dec2014p
ADD CHEMSUBCODE NVARCHAR(50)

UPDATE Dec2014p
SET CHEMSUBCODE = SUBSTRING([BNF CODE], 1, 9)


ALTER TABLE Dec2018prescription
ADD CHEMSUBCODE NVARCHAR(50)

UPDATE Dec2018prescription
SET CHEMSUBCODE = SUBSTRING([BNF CODE], 1, 9)


ALTER dec2010a
DROP COLUMN rownum;

Select * FROM dec2010p

ALTER TABLE dec2010p
ADD rownum int IDENTITY

ALTER TABLE dec2014p
ADD rownum int IDENTITY

ALTER TABLE dec2018prescription
ADD rownum int IDENTITY










DELETE FROM Dec2018cs 
WHERE CHEMSUBCODE NOT LIKE '%0402010%'
AND CHEMSUBCODE NOT LIKE '%0402020%'
AND CHEMSUBCODE NOT LIKE '%0402030%'
AND CHEMSUBCODE NOT LIKE '%04030%';

DELETE FROM Dec2018cs
WHERE CHEMSUBCODE like '200%'
OR CHEMSUBCODE like '01%'
OR CHEMSUBCODE like '03%'
OR CHEMSUBCODE like '06%'
OR CHEMSUBCODE like '07%'




SELECT * FROM dec2010cs
UNION
SELECT * FROM Dec2014cs
UNION
SELECT * FROM Dec2018cs