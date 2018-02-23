DROP TABLE IF EXISTS "ECG";
CREATE TABLE "ECG" ("subject_id" , "chartdate" , "text" );
INSERT INTO "ECG" VALUES('3','2101-10-06 00:00:00','Sinus rhythm.
Inferior/lateral ST-T changes are nonspecific.
Low QRS voltages in precordial leads.
Since previous tracing of [**2101-8-29**], no significant change.

');
INSERT INTO "ECG" VALUES('4','2191-03-15 00:00:00','Sinus tachycardia. Borderline low limb lead voltage. Non-specific ST-T wave
flattening. No previous tracing available for comparison.

');
INSERT INTO "ECG" VALUES('6','2175-05-25 00:00:00','Sinus rhythm. Non-specific inferior ST-T wave changes. No previous tracing
available for comparison.

');
INSERT INTO "ECG" VALUES('9','2149-11-09 00:00:00','Sinus rhythm.
Left ventricular hypertrophy (aVL + 12 millimeter).
No previous tracing for comparison.

');
INSERT INTO "ECG" VALUES('11','2178-04-16 00:00:00','Normal sinus rhythm. Within normal limits. No previous tracing available for
comparison.

');
INSERT INTO "ECG" VALUES('12','2104-08-05 00:00:00','Sinus bradycardia, rate 53. Right bundle-branch block. Non-specific inferior
repolarization changes. Compared to the previous tracing of [**2102-7-7**] no
significant change.

');
INSERT INTO "ECG" VALUES('13','2167-01-09 00:00:00','Sinus rhythm. Non-diagnostic inferior and lateral St-T wave changes. No
previous tracing available for comparison.

');
INSERT INTO "ECG" VALUES('17','2134-12-22 00:00:00','Normal sinus rhythm. Tracing is within normal limits.

');
INSERT INTO "ECG" VALUES('32','2170-03-21 00:00:00','Atrial fibrillation with a controlled ventricular response. Q waves in
leads V1-V3 and small R waves in lead V4. Cannot exclude prior anteroseptal
myocardial infarction.  Diffuse downsloping ST segments and inverted T waves in
leads I, II,aVL, aVF and V5-V6. Cannot exclude lateral ischemia. Clinical
correlation is suggested. Compared to the previous tracing of [**2170-1-30**], no
significant change.

');
INSERT INTO "ECG" VALUES('33','2116-12-23 00:00:00','Sinus rhythm. Early precordial QRS transition - is non-specific. Modest
non-specific lateral low amplitude T waves. Since the previous tracing
of [**2113-1-25**] probably no significant change.

');
INSERT INTO "ECG" VALUES('34','2186-07-18 00:00:00','Sinus rhythm.
Left bundle branch block.
No previous tracing available for comparison.

');
INSERT INTO "ECG" VALUES('35','2122-02-03 00:00:00','Sinus bradycardia. Left ventricular hypertrophy. Q-T interval prolongation.
Biphasic T waves in leads I and aVL. Slight ST segment depressions in
leads V5-V6. Biphasic T waves in leads II, III and aVF. Inferolateral ischemia
cannot be excluded. The Q-T interval is prolonged. Clinical correlation is
suggested. No previous tracing available for comparison.

');
INSERT INTO "ECG" VALUES('36','2131-04-30 00:00:00','Technically difficult study.
Sinus bradycardia.
QT interval prolonged for rate.
Normal ECG except for rate.

');
INSERT INTO "ECG" VALUES('37','2183-08-21 00:00:00','Sinus tachycardia. Left bundle-branch block. Left atrial abnormality. Compared
to the previous tracing of [**2183-2-2**] there is no significant diagnostic change.

');
INSERT INTO "ECG" VALUES('38','2166-08-10 00:00:00','Atrial fibrillation.
Left axis deviation.
Intraventricular conduction defect.
Anterior myocardial infarction.

');
INSERT INTO "ECG" VALUES('41','2132-12-26 00:00:00','Sinus bradycardia, rate 58. Probable left ventricular hypertrophy. No previous
tracing available for comparison.

');
INSERT INTO "ECG" VALUES('42','2116-04-26 00:00:00','Sinus rhythm.
Ventricular couplets - showing Q waves inferior and apical leads.
Mild PR prolonged.
Indeterminate frontal QRS axis.
Right bundle branch block.
Inferior ST-T changes are nonspecific.
Clinical correlation is suggested.

');
DROP TABLE IF EXISTS "Echo";
CREATE TABLE "Echo" ("row_id" , "subject_id" , "hadm_id" , "chartdate" , "charttime" , "storetime" , "category" , "description" , "cgid" , "iserror" , "text" );
INSERT INTO "Echo" VALUES('101969','84845','172843','2149-06-04 00:00:00','','','Echo','Report','','','PATIENT/TEST INFORMATION:
Indication: Congestive Heart Failure. Evaluate cardiac function
Height: (in) 71
Weight (lb): 208
BSA (m2): 2.15 m2
BP (mm Hg): 113/52
HR (bpm): 69
Status: Inpatient
Date/Time: [**2149-6-4**] at 10:41
Test: TTE (Complete)
Doppler: Full Doppler and color Doppler
Contrast: None
Technical Quality: Adequate


INTERPRETATION:

Findings:

LEFT ATRIUM: Mild LA enlargement.

RIGHT ATRIUM/INTERATRIAL SEPTUM: Mildly dilated RA. The IVC was not
visualized. The RA pressure could not be estimated.

LEFT VENTRICLE: Mild symmetric LVH with normal cavity size and global systolic
function (LVEF>55%). Suboptimal technical quality, a focal LV wall motion
abnormality cannot be fully excluded. Estimated cardiac index is normal
(>=2.5L/min/m2). TDI E/e'' >15, suggesting PCWP>18mmHg. No resting LVOT
gradient.

RIGHT VENTRICLE: RV not well seen.


AORTA: Mildly dilated aortic sinus. Focal calcifications in aortic root.
Mildly dilated ascending aorta. Normal aortic arch diameter.

AORTIC VALVE: Mildly thickened aortic valve leaflets (3). No AS. Trace AR.

MITRAL VALVE: Mildly thickened mitral valve leaflets. No MVP. Mild mitral
annular calcification. Mild thickening of mitral valve chordae. No MR.

TRICUSPID VALVE: Normal tricuspid valve leaflets with trivial TR. Mild PA
systolic hypertension.

PULMONIC VALVE/PULMONARY ARTERY: Pulmonic valve not visualized. No PS.
Physiologic PR.

PERICARDIUM: There is an anterior space which most likely represents a fat
pad, though a loculated anterior pericardial effusion cannot be excluded.

GENERAL COMMENTS: Suboptimal image quality - poor apical views. Suboptimal
image quality - poor subcostal views. Frequent ventricular premature beats.

Conclusions:
Removed

IMPRESSION: Suboptimal image quality. Mild symmetric left ventricular
hypertrophy with preserved global biventricular systolic function. Diastolic
dysfunction with increased PCWP. Dilated ascending aorta. Increased pulmonary
artery systolic hypertension.
These findings are c/w hypertensive heart.

CLINICAL IMPLICATIONS:
Based on AHA endocarditis prophylaxis recommendations, the echo findings
indicate prophylaxis is NOT recommended. Clinical decisions regarding the need
for prophylaxis should be based on clinical and echocardiographic data.


');
INSERT INTO "Echo" VALUES('59653','31038','174978','2102-06-14 00:00:00','','','Echo','Report','','','PATIENT/TEST INFORMATION:
Indication: Endocarditis.
Height: (in) 74
Weight (lb): 165
BSA (m2): 2.00 m2
BP (mm Hg): 102/74
HR (bpm): 86
Status: Inpatient
Date/Time: [**2102-6-14**] at 13:30
Test: Portable TTE (Complete)
Doppler: Full Doppler and color Doppler
Contrast: None
Technical Quality: Adequate


INTERPRETATION:

Findings:

LEFT ATRIUM: Normal LA and RA cavity sizes.

LEFT VENTRICLE: Normal LV wall thickness, cavity size and regional/global
systolic function (LVEF >55%). No resting LVOT gradient.

RIGHT VENTRICLE: Normal RV chamber size and free wall motion.

AORTA: Moderately dilated aortic sinus. Normal ascending aorta diameter.
Normal aortic arch diameter. No 2D or Doppler evidence of distal arch
coarctation.

AORTIC VALVE: Normal aortic valve leaflets (3). No AS. No AR. No masses or
vegetations on aortic valve.

MITRAL VALVE: Normal mitral valve leaflets with trivial MR. No MVP. No mass or
vegetation on mitral valve. Normal mitral valve supporting structures.

TRICUSPID VALVE: Normal tricuspid valve leaflets with trivial TR. Normal PA
systolic pressure.

PULMONIC VALVE/PULMONARY ARTERY: Normal pulmonic valve leaflet. No PS.
Physiologic PR.

PERICARDIUM: No pericardial effusion.

Conclusions:
Removed

IMPRESSION: No vegetation or abscess seen. Normal global and regional
biventricular systolic function. No pulmonary hypertension or significant
valvular disease seen.

If clinically suggested, the absence of a vegetation by 2D echocardiography
does not exclude endocarditis.


');
INSERT INTO "Echo" VALUES('59654','70150','156140','2191-05-10 00:00:00','','','Echo','Report','','','PATIENT/TEST INFORMATION:
Indication: CHF, A-FIB
Height: (in) 66
Weight (lb): 263
BSA (m2): 2.25 m2
BP (mm Hg): 107/82
HR (bpm): 95
Status: Outpatient
Date/Time: [**2191-5-10**] at 15:08
Test: TTE (Complete)
Doppler: Full Doppler and color Doppler
Contrast: None
Technical Quality: Suboptimal


INTERPRETATION:

Findings:

This study was compared to the prior study of [**2190-2-5**].


LEFT ATRIUM: Moderate LA enlargement.

RIGHT ATRIUM/INTERATRIAL SEPTUM: Mildly dilated RA.

LEFT VENTRICLE: Mild symmetric LVH with normal cavity size and regional/global
systolic function (LVEF>55%). No resting LVOT gradient.

RIGHT VENTRICLE: Normal RV chamber size and free wall motion.

AORTA: Normal aortic diameter at the sinus level. Normal ascending aorta
diameter.

AORTIC VALVE: Mildly thickened aortic valve leaflets (3). No AS. Moderate (2+)
AR.

MITRAL VALVE: Mildly thickened mitral valve leaflets. Elongated mitral valve
leaflets. Mild mitral annular calcification. Calcified tips of papillary
muscles. Mild (1+) MR. [Due to acoustic shadowing, the severity of MR may be
significantly UNDERestimated.]

TRICUSPID VALVE: Mildly thickened tricuspid valve leaflets. Mild [1+] TR.
Moderate PA systolic hypertension.

PERICARDIUM: No pericardial effusion.

GENERAL COMMENTS: Suboptimal image quality as the patient was difficult to
position. Suboptimal image quality - body habitus.

Conclusions:
Removed
IMPRESSION: Mild symmetric LVH with normal global and regional biventricular
systolic function. Moderate aortic regurgitation. At least mild mitral
regurgitation. Moderate pulmonary hypertension.

Compared with the prior study (images reviewed) of [**2190-2-5**], the findings are
similar.


');
INSERT INTO "Echo" VALUES('59655','54190','188571','2158-02-16 00:00:00','','','Echo','Report','','','PATIENT/TEST INFORMATION:
Indication: Cerebrovascular event/TIA. Streptococcal bacteremia. Evaluate for endocarditis.
Height: (in) 72
Weight (lb): 187
BSA (m2): 2.07 m2
BP (mm Hg): 147/88
HR (bpm): 90
Status: Inpatient
Date/Time: [**2158-2-16**] at 13:48
Test: Portable TEE (Complete)
Doppler: Full Doppler and color Doppler
Contrast: None
Technical Quality: Adequate


INTERPRETATION:

Findings:

LEFT ATRIUM: Dilated LA. Mild spontaneous echo contrast in the LAA. No
thrombus in the LAA.

RIGHT ATRIUM/INTERATRIAL SEPTUM: No mass or thrombus in the RA or RAA. No ASD
by 2D or color Doppler.

AORTA: No atheroma in descending aorta.

AORTIC VALVE: Bicuspid aortic valve. Mildly thickened aortic valve leaflets.
No masses or vegetations on aortic valve. Trace AR.

MITRAL VALVE: Mildly thickened mitral valve leaflets. No mass or vegetation on
mitral valve. Mild (1+) MR.

TRICUSPID VALVE: Normal tricuspid valve leaflets with trivial TR.

PERICARDIUM: No pericardial effusion.

GENERAL COMMENTS: A TEE was performed in the location listed above. I certify
I was present in compliance with HCFA regulations. The patient was monitored
by a nurse [**First Name (Titles) 1**] [**Last Name (Titles) 2**] throughout the procedure. The patient was monitored
by a nurse [**First Name (Titles) 1**] [**Last Name (Titles) 2**] throughout the procedure. The patient was under
general anesthesia throughout the procedure. No glycopyrrolate was
administered. No TEE related complications.

Conclusions:
Removed

IMPRESSION: No vegetation or mass visualized. Bicuspid aortic valve with trace
aortic regurgitation. Mild mitral regurgitation.


');
INSERT INTO "Echo" VALUES('59656','5771','185291','2173-09-02 00:00:00','','','Echo','Report','','','PATIENT/TEST INFORMATION:
Indication: 78 year-old man with atrial fibrillation off anticoagulation, please evaluate for thrombus.
Height: (in) 66
Weight (lb): 131
BSA (m2): 1.67 m2
BP (mm Hg): 163/63
HR (bpm): 80
Status: Inpatient
Date/Time: [**2173-9-2**] at 09:47
Test: Portable TTE (Complete)
Doppler: Full Doppler and color Doppler
Contrast: None
Technical Quality: Adequate


INTERPRETATION:

Findings:

This study was compared to the report of the prior study (images not
available) of [**2172-9-30**].


LEFT ATRIUM: Mild LA enlargement. No LA mass/thrombus (best excluded by TEE).

RIGHT ATRIUM/INTERATRIAL SEPTUM: Moderately dilated RA. A catheter or pacing
wire is seen in the RA and extending into the RV.

LEFT VENTRICLE: Mild symmetric LVH. Mildly dilated LV cavity. Moderate global
LV hypokinesis. [Intrinsic LV systolic function likely depressed given the
severity of valvular regurgitation.] No LV mass/thrombus. No resting LVOT
gradient. No VSD.

RIGHT VENTRICLE: Mildly dilated RV cavity. Mild global RV free wall
hypokinesis.

AORTA: Normal diameter of aorta at the sinus, ascending and arch levels.

AORTIC VALVE: Moderately thickened aortic valve leaflets. No AS. Mild to
moderate ([**12-18**]+) AR.

MITRAL VALVE: Mildly thickened mitral valve leaflets. Moderate mitral annular
calcification. Mild thickening of mitral valve chordae. Moderate to severe
(3+) MR.

TRICUSPID VALVE: Mildly thickened tricuspid valve leaflets. Mild [1+] TR. Mild
PA systolic hypertension.

PULMONIC VALVE/PULMONARY ARTERY: Normal pulmonic valve leaflet. No PS.
Physiologic PR.

PERICARDIUM: No pericardial effusion.

Conclusions:
Removed

IMPRESSION: Dilated and hypertrophied left ventricle with moderate global
systolic dysfunction. Mild right ventricular systolic dysfunction. Mild to
moderate aortic regurgitation. Moderate to severe mitral regurgitation. Mild
pulmonary hypertension.

Compared with the report of the prior study (images unavailable for review) of
[**2172-9-30**], biventricular systolic function has deteriorated. The other
findings appear similar.


');
INSERT INTO "Echo" VALUES('59657','80030','100442','2119-06-07 00:00:00','','','Echo','Report','','','PATIENT/TEST INFORMATION:
Indication: Left ventricular function.
Height: (in) 63
Weight (lb): 126
BSA (m2): 1.59 m2
BP (mm Hg): 88/53
HR (bpm): 116
Status: Inpatient
Date/Time: [**2119-6-7**] at 14:59
Test: Portable TTE (Complete)
Doppler: Full Doppler and color Doppler
Contrast: None
Technical Quality: Adequate


INTERPRETATION:

Findings:

This study was compared to the prior study of [**2118-1-26**].


LEFT ATRIUM: Elongated LA.

RIGHT ATRIUM/INTERATRIAL SEPTUM: Normal RA size.

LEFT VENTRICLE: Normal LV wall thickness, cavity size and regional/global
systolic function (LVEF >55%). Estimated cardiac index is high (>4.0L/min/m2).
TDI E/e'' < 8, suggesting normal PCWP (<12mmHg). Doppler parameters are most
consistent with normal LV diastolic function. No resting LVOT gradient.

RIGHT VENTRICLE: Normal RV chamber size and free wall motion.

AORTIC VALVE: Mildly thickened aortic valve leaflets (3). No AS. No AR.

MITRAL VALVE: Normal mitral valve leaflets with trivial MR. No MVP.

TRICUSPID VALVE: Normal tricuspid valve leaflets. Mild [1+] TR. Normal PA
systolic pressure.

PULMONIC VALVE/PULMONARY ARTERY: Pulmonic valve not well seen.

PERICARDIUM: No pericardial effusion.

GENERAL COMMENTS: Resting tachycardia (HR>100bpm).

Conclusions:
Removed

IMPRESSION: Normal regional and global biventricular systolic function. Normal
diastolic function.

Compared with the prior report (images unable to be reviewed) of [**2118-1-26**],
heart rate is slower, and estimated pulmonary artery pressure is lower.


');
INSERT INTO "Echo" VALUES('59658','65696','167705','2196-09-16 00:00:00','','','Echo','Report','','','PATIENT/TEST INFORMATION:
Indication: Left ventricular function. Myocardial infarction.
Height: (in) 73
Weight (lb): 200
BSA (m2): 2.15 m2
BP (mm Hg): 100/42
HR (bpm): 90
Status: Inpatient
Date/Time: [**2196-9-16**] at 01:19
Test: Portable TTE (Focused views)
Doppler: Limited Doppler and color Doppler
Contrast: None
Technical Quality: Adequate


INTERPRETATION:

Findings:

LEFT VENTRICLE: Normal LV wall thickness and cavity size. Severe regional LV
systolic dysfunction. No resting LVOT gradient.

LV WALL MOTION: Regional LV wall motion abnormalities include: mid anterior -
akinetic; mid anteroseptal - akinetic; anterior apex - akinetic; septal apex-
akinetic; apex - akinetic;

RIGHT VENTRICLE: Mildly dilated RV cavity. Mild global RV free wall
hypokinesis.

AORTIC VALVE: Bioprosthetic aortic valve prosthesis (AVR). AVR leaflets move
normally.

MITRAL VALVE: Mildly thickened mitral valve leaflets. Moderate (2+) MR.

TRICUSPID VALVE: Indeterminate PA systolic pressure.

PERICARDIUM: No pericardial effusion.

GENERAL COMMENTS: The patient appears to be in sinus rhythm. Resting
tachycardia (HR>100bpm). Emergency study performed by the cardiology fellow on
call.

Conclusions:
Removed

IMPRESSION: Severe regional and global left ventricular systolic dysfunction.
Mild right ventricular systolic dysfunction. Moderate mitral regurgitation.
Limited emergency study.


');
INSERT INTO "Echo" VALUES('59659','82208','188268','2200-10-22 00:00:00','','','Echo','Report','','','PATIENT/TEST INFORMATION:
Indication: Acute MR worsening,ESRD, on HD, NSLS lung Ca, DM2,HTN,respiratory distress
Height: (in) 59
Weight (lb): 136
BSA (m2): 1.57 m2
BP (mm Hg): 126/61
HR (bpm): 95
Status: Inpatient
Date/Time: [**2200-10-22**] at 15:14
Test: Portable TTE (Complete)
Doppler: Full Doppler and color Doppler
Contrast: None
Technical Quality: Adequate


INTERPRETATION:

Findings:

This study was compared to the prior study of [**2200-1-2**].


LEFT ATRIUM: Normal LA size.

RIGHT ATRIUM/INTERATRIAL SEPTUM: Normal RA size.

LEFT VENTRICLE: Mild symmetric LVH with normal cavity size. Moderately
depressed LVEF. No resting LVOT gradient.

RIGHT VENTRICLE: Normal RV chamber size and free wall motion.

AORTA: Normal aortic diameter at the sinus level. Normal ascending aorta
diameter.

AORTIC VALVE: Mildly thickened aortic valve leaflets (3). No AS. Trace AR.

MITRAL VALVE: Mildly thickened mitral valve leaflets. No MVP. Physiologic MR
(within normal limits).

TRICUSPID VALVE: Mildly thickened tricuspid valve leaflets. Indeterminate PA
systolic pressure.

PULMONIC VALVE/PULMONARY ARTERY: Pulmonic valve not visualized. No PS.
Physiologic PR.

PERICARDIUM: Trivial/physiologic pericardial effusion.

Conclusions:
Removed

IMPRESSION: Mild symmetric LVH with moderate to severe global hypokinesis.
Lateral wall function is relatively better. No significant mitral
regurgitation seen.

Compared with the prior study (images reviewed) of [**2200-1-2**], the degree of
mitral regurgitation has decreased. LV systolic dysfunction is similar.


');
INSERT INTO "Echo" VALUES('59660','82208','','2200-01-02 00:00:00','','','Echo','Report','','','PATIENT/TEST INFORMATION:
Indication: Congestive heart failure. Hypertension. Shortness of breath. DM
Height: (in) 59
Weight (lb): 143
BSA (m2): 1.60 m2
BP (mm Hg): 170/82
HR (bpm): 93
Status: Inpatient
Date/Time: [**2200-1-2**] at 11:23
Test: TTE (Complete)
Doppler: Full Doppler and color Doppler
Contrast: None
Technical Quality: Adequate


INTERPRETATION:

Findings:

LEFT ATRIUM: Mild LA enlargement.

RIGHT ATRIUM/INTERATRIAL SEPTUM: Normal RA size.

LEFT VENTRICLE: Mild symmetric LVH. Normal LV cavity size. Moderate-severe
global left ventricular hypokinesis. No resting LVOT gradient.

RIGHT VENTRICLE: Normal RV chamber size and free wall motion.

AORTA: Normal aortic diameter at the sinus level. Focal calcifications in
aortic root. Normal ascending aorta diameter. Focal calcifications in
ascending aorta.

AORTIC VALVE: Mildly thickened aortic valve leaflets (3). No AS. No AR.

MITRAL VALVE: Mildly thickened mitral valve leaflets. No MVP. Mild mitral
annular calcification. Mild thickening of mitral valve chordae. Calcified tips
of papillary muscles. No MS. Eccentric MR jet. Moderate (2+) MR.

TRICUSPID VALVE: Normal tricuspid valve leaflets with trivial TR. Normal
tricuspid valve supporting structures. No TS. Moderate PA systolic
hypertension.

PULMONIC VALVE/PULMONARY ARTERY: Normal pulmonic valve leaflet. No PS.
Physiologic PR. Normal main PA. No Doppler evidence for PDA

PERICARDIUM: No pericardial effusion.

Conclusions:
Removed

');
INSERT INTO "Echo" VALUES('59669','15472','','2176-05-28 00:00:00','','','Echo','Report','','','PATIENT/TEST INFORMATION:
Indication: Left ventricular function. Shortness of breath. History of lung cancer with right pneumonectomy.
Height: (in) 72
Weight (lb): 200
BSA (m2): 2.13 m2
BP (mm Hg): 122/90
Status: Inpatient
Date/Time: [**2176-5-28**] at 08:58
Test: TTE(Focused views)
Doppler: Focused pulse and color flow
Contrast: None
Technical Quality: Suboptimal


INTERPRETATION:

Findings:

This study was compared to the prior study of [**2175-9-19**].


RIGHT ATRIUM/INTERATRIAL SEPTUM: The right atrium is not well visualized.

LEFT VENTRICLE: Left ventricular wall thicknesses and cavity size are normal.
Overall left ventricular systolic function is moderately depressed.

RIGHT VENTRICLE: The right ventricular free wall is hypertrophied. Right
ventricular systolic function appears depressed.

AORTA: The aortic root is normal in diameter. The ascending aorta is mildly
dilated.

AORTIC VALVE: The aortic valve leaflets are mildly thickened. There is no
significant aortic valve stenosis.

MITRAL VALVE: The mitral valve is not well seen.

PERICARDIUM: There is a small to moderate sized pericardial effusion. There
are no echocardiographic signs of tamponade.

GENERAL COMMENTS: Suboptimal image quality due to poor echo windows. The
echocardiographic results were reviewed by telephone with the houseofficer
caring for the patient.

Conclusions:
Removed

Compared to the prior study of [**2175-9-18**], a small-moderate circumferential
pericardial effusion is now present. Global left ventricular systolic function
has improved.


');
DROP TABLE IF EXISTS "Respiratory";
CREATE TABLE "Respiratory" ("row_id" , "subject_id" , "chartdate" , "charttime" , "text" );
INSERT INTO "Respiratory" VALUES('316277','31608','2133-01-17 00:00:00','2133-01-17 07:03:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 8
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 23 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 20  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Diminished
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Tan / Thick
   Sputum source/amount: Suctioned / Small
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern:
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support:
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
   Demographics
   Day of intubation:
   Day of mechanical ventilation: 8
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position:  cm at teeth
                   Route:
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 20  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Diminished
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Tan / Thick
   Sputum source/amount: Suctioned / Small
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern: Normal quiet breathing;
   Comments: Interrupted by some coughing sspasm
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated
   Reason for continuing current ventilatory support:
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
   Patient remains on A/C ventilatory support with no parameter changes
   made throughout the night.  2 Occasional instances of paroxysmal
   coughing, which subsided.  No abg results at this time.  No RSBI
   measured due to the high FIO2 currently required.
');
INSERT INTO "Respiratory" VALUES('316298','31608','2133-01-17 00:00:00','2133-01-17 18:39:00','Demographics
   Day of intubation: 8
   Day of mechanical ventilation: 8
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position:  cm at teeth
                   Route:
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 20  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Diminished
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: White  / Thick
   Sputum source/amount: Suctioned / Scant
   Comments:
   Ventilation Assessment
   Level of breathing assistance: cpap/psv
   Visual assessment of breathing pattern: varied
   Assessment of breathing comfort:  pt had increase dyspnea on cmv ,
   changed to cpap/psv  with good subjective results
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:  continue support as ordered
   Reason for continuing current ventilatory support:  respiratory failure
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
');
INSERT INTO "Respiratory" VALUES('316385','31916','2112-02-22 00:00:00','2112-02-22 05:48:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 1
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation:
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 21 cm at teeth
                   Route:
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Clear
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Clear
   Comments:
   Secretions
   Sputum color / consistency:  /
   Sputum source/amount:  /
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern:
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support:
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
   Patient admitted from ED with SBO.  Intubated prior to transport with #
   7.5 ett, 21 at the incisor.  Still on 100% O2.   No sputum sx
d at this
   time.
');
INSERT INTO "Respiratory" VALUES('316458','31608','2133-01-19 00:00:00','2133-01-19 17:53:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 10
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 21 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 20  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Crackles
   LUL Lung Sounds: Crackles
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Yellow / Thick
   Sputum source/amount: Suctioned / Small
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern: Tachypneic (RR> 35 b/min)
   Assessment of breathing comfort: No claim of dyspnea)
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated,
   Periodic SBT's for conditioning; Comments: wean IPS as tolerated.
   Reason for continuing current ventilatory support: Intolerant of
   weaning attempts, Underlying illness not resolved
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
');
INSERT INTO "Respiratory" VALUES('316389','31608','2133-01-19 00:00:00','2133-01-19 06:12:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 10
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 22 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 20  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Exp Wheeze
   LUL Lung Sounds: Exp Wheeze
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Yellow / Thick
   Sputum source/amount: Suctioned / Moderate
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern:
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support:
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
   Patient remains on CPAP/PSV mode with no parameter changes throughout
   the night.  No morning abg results at this time.  No RSBI measured due
   to the high O2 concentration.  Irritation and paroxysmal cough somewhat
   under control using small instillings of lidocaine.
');
INSERT INTO "Respiratory" VALUES('316478','31913','2145-01-12 00:00:00','2145-01-12 03:56:00','Demographics
   Day of intubation: [**2145-1-11**]
   Day of mechanical ventilation: 2
   Ideal body weight: 61.2 None
   Ideal tidal volume: 244.8 / 367.2 / 489.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location: ICU
   Reason: Emergent (1st time)
   Tube Type
   ETT:
                   Position: 22 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 25  cmH2O
                                   Cuff volume: 7  mL / Air
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Clear
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Yellow / Thick
   Sputum source/amount: Suctioned / Small
   Comments:
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern: Normal quiet breathing;
   Comments: Disynchronous without sedation.
   Assessment of breathing comfort: No response (sleeping / sedated)
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated
   Reason for continuing current ventilatory support: Sedated / Paralyzed,
   Pending procedure / OR
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
   Patient remains intubated and sedated with central line placed and plan
   for PIC line today. She was started on chemo course and has a 5 day
   treatment scheduled. With lighter sedation she became dysynchronous
   with ventilator. Plan to continue with supportive care and monitoring
   at this time. RSBI = 10 but patient sedated for procedures today.
');
INSERT INTO "Respiratory" VALUES('316629','31608','2133-01-21 00:00:00','2133-01-21 17:47:00','Demographics
   Day of intubation: 12
   Day of mechanical ventilation: 12
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 21 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 25  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Exp Wheeze
   LUL Lung Sounds: Exp Wheeze
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Tan / Thin
   Sputum source/amount: Suctioned / Scant
   Comments: sent to lab
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern: Accessory muscle use, Prolonged
   exhalation
   Assessment of breathing comfort: Pt acknowledges dyspnea
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment: Frequent alarms (High rate)
   Comments:
   Plan
   Next 24-48 hours: Tracheostomy planned
   Reason for continuing current ventilatory support: Intolerant of
   weaning attempts, Pending procedure / OR
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
');
INSERT INTO "Respiratory" VALUES('316014','29070','2145-03-17 00:00:00','2145-03-17 04:22:00','Demographics
   Day of intubation: [**2145-3-12**]
   Day of mechanical ventilation: 6
   Ideal body weight: 53.5 None
   Ideal tidal volume: [**Telephone/Fax (3) 585**] mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: Unknown
   Procedure location: Outside hospital
   Reason: Emergent (1st time)
   Tube Type
   ETT:
                   Position: 23 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 20  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Diminished
   LUL Lung Sounds: Diminished
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Yellow / Thick
   Sputum source/amount: Suctioned / Moderate
   Comments:
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern: Normal quiet breathing
   Assessment of breathing comfort: No claim of dyspnea)
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Not triggering
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours: Maintain PEEP at current level and reduce FiO2 as
   tolerated
   Reason for continuing current ventilatory support: Underlying illness
   not resolved
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments: Pt cont intub with OETT and on mech vent as per Medivision.
   MDI given as per order. ABGs stable; no vent changes required overnoc.
   Cont mech vent support.
');
INSERT INTO "Respiratory" VALUES('316273','29076','2151-02-06 00:00:00','2151-02-06 05:45:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 2
   Ideal body weight: 0 None
   Ideal tidal volume: 0 / 0 / 0 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 26 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Clear
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Clear
   Comments:
   Secretions
   Sputum color / consistency: Blood Tinged / Thin
   Sputum source/amount: Suctioned / Scant
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern: Normal quiet breathing
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support:
   Continue to wean with a short-term goal of reducing the peep reduction,
   and a long-term goal of extubation.
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments: Morning abg results are consistent with a compensated
   metabolic acidemia and excellent oxygenation.  FIO2 decreased to 40%.
   Repeat abg still has a very good PO2.  PEEP has been dropped to 8cm.
');
INSERT INTO "Respiratory" VALUES('316456','29705','2126-02-11 00:00:00','2126-02-11 17:46:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 0
   Ideal body weight: 52.2 None
   Ideal tidal volume: 208.8 / 313.2 / 417.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation:
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 18 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Clear
   Comments:
   Secretions
   Sputum color / consistency: Clear / Thin
   Sputum source/amount: Suctioned / Scant
   Comments:
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern: Normal quiet breathing
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments: patient on PSV.
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated
   Reason for continuing current ventilatory support: Underlying illness
   not resolved
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Interventional radiology
   1600
   transport w/out incident.
   Bedside Procedures:
   Comments:
');
INSERT INTO "Respiratory" VALUES('316457','29705','2126-02-11 00:00:00','2126-02-11 17:48:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 0
   Ideal body weight: 52.2 None
   Ideal tidal volume: 208.8 / 313.2 / 417.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation:
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 18 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Clear
   Comments:
   Secretions
   Sputum color / consistency: Clear / Thin
   Sputum source/amount: Suctioned / Scant
   Comments:
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern: Normal quiet breathing
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments: patient on PSV.
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated
   Reason for continuing current ventilatory support: Underlying illness
   not resolved
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Interventional radiology
   1600
   transport w/out incident.
   Bedside Procedures:
   Comments:
');
INSERT INTO "Respiratory" VALUES('316532','31916','2112-02-23 00:00:00','2112-02-23 17:10:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 2
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation:
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 19 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 27  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Tan /
   Sputum source/amount: Suctioned / Small
   Comments:
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern: Normal quiet breathing
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Not triggering
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated
   Reason for continuing current ventilatory support: Sedated / Paralyzed,
   Underlying illness not resolved
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
');
INSERT INTO "Respiratory" VALUES('316533','29705','2126-02-12 00:00:00','2126-02-12 17:14:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 4
   Ideal body weight: 52.2 None
   Ideal tidal volume: 208.8 / 313.2 / 417.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation:
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 18 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 25  cmH2O
                                   Cuff volume: 6  mL / Air
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Insp/Exp Wheeze
   RUL Lung Sounds: Tubular
   LUL Lung Sounds: Tubular
   LLL Lung Sounds: Ins/Exp Wheeze
   Comments:
   Secretions
   Sputum color / consistency: Tan / Thick
   Sputum source/amount: Suctioned / Small
   Comments:
   Ventilation Assessment
   Level of breathing assistance: Intermittent invasive ventilation
   Visual assessment of breathing pattern: Normal quiet breathing;
   Comments: Pt is currently on MMV due to periods of apnea
   Assessment of breathing comfort: No response (sleeping / sedated)
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment: Frequent alarms (Apnea)
   Comments: Pt continued to go into Apnea ventilation early in shift,
   changed to MMV.
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated
   Reason for continuing current ventilatory support: Sedated, Intolerant
   of weaning attempts
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
');
INSERT INTO "Respiratory" VALUES('316534','31608','2133-01-20 00:00:00','2133-01-20 17:18:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 11
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 23 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 25  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Exp Wheeze
   RUL Lung Sounds: Exp Wheeze
   LUL Lung Sounds: Exp Wheeze
   LLL Lung Sounds: Exp Wheeze
   Comments:  Responds to MDIs
   Secretions
   Sputum color / consistency: Yellow / Thin
   Sputum source/amount: Suctioned / Moderate
   Comments: Moderate to copious
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern: Nasal flaring, Tachypneic (RR>
   35 b/min)
   Assessment of breathing comfort: Pt acknowledges dyspnea; Comments:
   Dyspnea at times, clears after suction and MDIs
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment: Vigorous inspiratory efforts, Frequent alarms
   (High rate)
   Comments: Pt has periods of increased RR >35 and increased inspiratory
   efforts. All clear after pt is given MDis and suctioned. Pt then
   relaxed and RR efforts are back to baseline.
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated,
   Periodic SBT's for conditioning
   Reason for continuing current ventilatory support: Intolerant of
   weaning attempts, Underlying illness not resolved
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   SBT (failed)
   Comments:
');
INSERT INTO "Respiratory" VALUES('316388','29705','2126-02-11 00:00:00','2126-02-11 06:05:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 0
   Ideal body weight: 49.9 None
   Ideal tidal volume: 199.6 / 299.4 / 399.2 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation:
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 19 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Clear
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Clear
   Comments:
   Secretions
   Sputum color / consistency:  /
   Sputum source/amount:  /
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern:
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support:
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
   Patient remains on CPAP/PSV ventilatory support with no parameter
   changes made throughout the night.  No morning abg results at this
   time.  RSBI = 161 on 0-PEEP and 5 cm PSV.
');
INSERT INTO "Respiratory" VALUES('316272','29076','2151-02-06 00:00:00','2151-02-06 05:45:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 2
   Ideal body weight: 0 None
   Ideal tidal volume: 0 / 0 / 0 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 26 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Clear
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Clear
   Comments:
   Secretions
   Sputum color / consistency: Blood Tinged / Thin
   Sputum source/amount: Suctioned / Scant
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern: Normal quiet breathing
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support:
   Continue to wean with a short-term goal of reducing the peep reduction,
   and a long-term goal of extubation.
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments: Morning abg results are consistent with a compensated
   metabolic acidemia and excellent oxygenation.  FIO2 decreased to 40%.
   Repeat abg
s to follow.
');
INSERT INTO "Respiratory" VALUES('316376','29076','2151-02-08 00:00:00','2151-02-08 02:08:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 4
   Ideal body weight: 69.9 None
   Ideal tidal volume: 279.6 / 419.4 / 559.2 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 25 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Crackles
   LUL Lung Sounds: Crackles
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: White  / Thin
   Sputum source/amount: Suctioned / Moderate
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern: Normal quiet breathing
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated
   Reason for continuing current ventilatory support:
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
   Patient remains on CPAP/PSV ventilatory support with no parameter
   changes made throughout the night. Had one instance of mild
   desynchrony, which was corrected by changing the HME.
');
INSERT INTO "Respiratory" VALUES('316379','31608','2133-01-19 00:00:00','2133-01-19 03:11:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 10
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 22 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 20  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Exp Wheeze
   RUL Lung Sounds: Exp Wheeze
   LUL Lung Sounds: Exp Wheeze
   LLL Lung Sounds: Exp Wheeze
   Comments:
   Secretions
   Sputum color / consistency: White  / Thin
   Sputum source/amount: Suctioned / Small
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern: Normal quiet breathing
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support:
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
   Patient remains on CPAP/PSV mode with no parameter changes made
   throughout the night.  Using instillations of 2 cc lidocaine to
   decrease tube discomfort and bronchospasm.
');
INSERT INTO "Respiratory" VALUES('316531','29076','2151-02-09 00:00:00','2151-02-09 17:02:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 5
   Ideal body weight: 69.9 None
   Ideal tidal volume: 279.6 / 419.4 / 559.2 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 22 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 25  cmH2O
                                   Cuff volume: 8  mL / Air
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Diminished
   LUL Lung Sounds: Diminished
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: White  / Frothy
   Sputum source/amount: Suctioned / Moderate
   Comments: Less today than yesterday
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern: Normal quiet breathing,
   Tachypneic (RR> 35 b/min); Comments: Tachypneic at times
   Assessment of breathing comfort: No response (sleeping / sedated)
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment:
   Comments: Pt currently on [**5-3**]
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated,
   Periodic SBT's for conditioning
   Reason for continuing current ventilatory support: Sedated, Cannot
   manage secretions, Hemodynimic instability; Comments: SBT done but had
   tachycardia and required to stop SBT
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
');
INSERT INTO "Respiratory" VALUES('316627','31608','2133-01-21 00:00:00','2133-01-21 17:42:00','Demographics
   Day of intubation: 12
   Day of mechanical ventilation: 12
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 21 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 25  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Exp Wheeze
   LUL Lung Sounds: Exp Wheeze
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Tan / Thin
   Sputum source/amount: Suctioned / Scant
   Comments:
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern: Accessory muscle use, Prolonged
   exhalation
   Assessment of breathing comfort: Pt acknowledges dyspnea
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment: Frequent alarms (High rate, High min.
   ventilation)
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support:
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
');
INSERT INTO "Respiratory" VALUES('316767','31913','2145-01-15 00:00:00','2145-01-15 04:48:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 5
   Ideal body weight: 61.2 None
   Ideal tidal volume: 244.8 / 367.2 / 489.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 23 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 25  cmH2O
                                   Cuff volume: 7  mL / Air
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Yellow / Thick
   Sputum source/amount: Suctioned / Moderate
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern: Normal quiet breathing;
   Comments: Occ episodes of prolonged exhalation
   Assessment of breathing comfort: No response (sleeping / sedated)
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours: Maintain PEEP at current level and reduce FiO2 as
   tolerated; Comments: rsbi deferred due to peep level
   Reason for continuing current ventilatory support: Sedated / Paralyzed,
   Cannot protect airway, Underlying illness not resolved
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments: No vent changes made overnight.
');
INSERT INTO "Respiratory" VALUES('316372','31608','2133-01-18 00:00:00','2133-01-18 18:42:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 9
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 22 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure: 20  cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Insp/Exp Wheeze
   RUL Lung Sounds: Ins/Exp Wheeze
   LUL Lung Sounds: Diminished
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: White  / Thin
   Sputum source/amount: Suctioned / Small
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern:
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support:
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
   This note is for the previous Night shift.
   Patient remained on CPAP until appx. 0300, when she requested to go
   back on a rate.  Teamconsulted and agreed.  Retaped her ett twice, due
   to increased discomfort and alleged problems swallowing.  Finalized
   last taping by spraying her throat with topical anesthetic.
');
INSERT INTO "Respiratory" VALUES('316454','31916','2112-02-22 00:00:00','2112-02-22 17:26:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 1
   Ideal body weight: 56.7 None
   Ideal tidal volume: 226.8 / 340.2 / 453.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation:
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 20 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7.5mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments: Minimal Occlude Pressure
   Lung sounds
   RLL Lung Sounds: Clear
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Clear
   Comments:
   Secretions
   Sputum color / consistency: Blood Tinged / Thick
   Sputum source/amount: Suctioned / Small
   Comments: Sample obtained and sent to Lab
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern:
   Assessment of breathing comfort: No response (sleeping / sedated)
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated;
   Comments: Continue current therapy
   Reason for continuing current ventilatory support: Sedated, Underlying
   illness not resolved
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Sputum induction (1200)
   Comments:
');
INSERT INTO "Respiratory" VALUES('316455','31913','2145-01-11 00:00:00','2145-01-11 17:35:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 1
   Ideal body weight: 61.2 None
   Ideal tidal volume: 244.8 / 367.2 / 489.6 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location: ICU, RM 2
   Reason: Emergent (1st time); Comments: To protect Airway
   Tube Type
   ETT:
                   Position: 22 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments: Minimal Occlude Pressure
   Lung sounds
   RLL Lung Sounds: Clear
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Clear
   Comments:
   Secretions
   Sputum color / consistency:  /
   Sputum source/amount:  /
   Comments:
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern: High flow demand
   Assessment of breathing comfort: No response (sleeping / sedated)
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Abnormal trigger efforts (efforts during
   inspiratory)
   Dysynchrony assessment: Vigorous inspiratory efforts, Possible air
   trapping, Erratic exhaled Tidal Volumes
   Comments:
   Plan
   Next 24-48 hours: Utilize ARDSnet protocol; Comments: 8ml/kg
   Reason for continuing current ventilatory support: Sedated, Pending
   procedure, Cannot protect airway, Underlying illness not resolved
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
');
INSERT INTO "Respiratory" VALUES('318308','31123','2114-02-10 00:00:00','2114-02-10 18:19:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 0
   Ideal body weight: 0 None
   Ideal tidal volume: 0 / 0 / 0 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation:
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position:  cm at teeth
                   Route:
                   Type:
                   Size:
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Diminished
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Yellow / Thick
   Sputum source/amount: Expectorated / Scant
   Comments: sputnm sent to lab
   Ventilation Assessment
   Level of breathing assistance: Unassisted spontaneous breathing
   Visual assessment of breathing pattern: Frequent desaturation episodes
   Assessment of breathing comfort: Pt acknowledges dyspnea
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment:
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support:
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Sputum induction (1700)
   Comments:
');
INSERT INTO "Respiratory" VALUES('316191','29070','2145-03-18 00:00:00','2145-03-18 17:32:00','Demographics
   Day of intubation:
   Day of mechanical ventilation: 7
   Ideal body weight: 53.5 None
   Ideal tidal volume: [**Telephone/Fax (3) 585**] mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 23 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 8mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems: Positional leak around cuff
                   Comments:
   Lung sounds
   RLL Lung Sounds: Clear
   RUL Lung Sounds: Diminished
   LUL Lung Sounds: Clear
   LLL Lung Sounds: Diminished
   Comments:
   Secretions
   Sputum color / consistency: Yellow / Thick
   Sputum source/amount: Suctioned / Small
   Comments:
   Ventilation Assessment
   Level of breathing assistance:
   Visual assessment of breathing pattern: Normal quiet breathing
   Assessment of breathing comfort: No response (sleeping / sedated)
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Not triggering
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours:
   Reason for continuing current ventilatory support: Hemodynimic
   instability, Underlying illness not resolved
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
   No weaning due to borderline oxygenation and hemodynamic instability
');
INSERT INTO "Respiratory" VALUES('316368','29076','2151-02-07 00:00:00','2151-02-07 17:45:00','Demographics
   Day of intubation: 3
   Day of mechanical ventilation: 3
   Ideal body weight: 69.9 None
   Ideal tidal volume: 279.6 / 419.4 / 559.2 mL/kg
   Airway
   Airway Placement Data
   Known difficult intubation: No
   Procedure location:
   Reason:
   Tube Type
   ETT:
                   Position: 26 cm at teeth
                   Route: Oral
                   Type: Standard
                   Size: 7mm
   Tracheostomy tube:
                   Type:
                   Manufacturer:
                   Size:
                   PMV:
   Cuff  Management:
                   Vol/Press:
                                   Cuff pressure:   cmH2O
                                   Cuff volume:   mL /
                   Airway problems:
                   Comments:
   Lung sounds
   RLL Lung Sounds: Crackles
   RUL Lung Sounds: Clear
   LUL Lung Sounds: Crackles
   LLL Lung Sounds: Crackles
   Comments:
   Secretions
   Sputum color / consistency: Clear / Thin
   Sputum source/amount: Suctioned / Scant
   Comments:
   Ventilation Assessment
   Level of breathing assistance: Continuous invasive ventilation
   Visual assessment of breathing pattern: Normal quiet breathing
   Assessment of breathing comfort:
   Non-invasive ventilation assessment:
   Invasive ventilation assessment:
   Trigger work assessment: Triggering synchronously
   Dysynchrony assessment:
   Comments:
   Plan
   Next 24-48 hours: Continue with daily RSBI tests & SBT''s as tolerated
   Reason for continuing current ventilatory support: Cannot protect
   airway
   Respiratory Care Shift Procedures
   Transports:
   Destination (R/T)
   Time
   Complications
   Comments
   Bedside Procedures:
   Comments:
');
DROP TABLE IF EXISTS "creatinines";
CREATE TABLE "creatinines" ("subject_id" , "icustay_id" , "admcreat" , "highcreat48hr" );
INSERT INTO "creatinines" VALUES('3','211552','3.2','3.2');
INSERT INTO "creatinines" VALUES('4','294638','0.5','0.5');
INSERT INTO "creatinines" VALUES('6','228232','11.7','11.7');
INSERT INTO "creatinines" VALUES('9','220597','1.2','2');
INSERT INTO "creatinines" VALUES('11','229441','0.7','0.7');
INSERT INTO "creatinines" VALUES('12','232669','1.3','1.7');
INSERT INTO "creatinines" VALUES('13','263738','0.6','0.8');
INSERT INTO "creatinines" VALUES('17','277042','0.8','0.8');
INSERT INTO "creatinines" VALUES('18','298129','0.9','1.1');
INSERT INTO "creatinines" VALUES('19','273430','1.2','1.3');
INSERT INTO "creatinines" VALUES('20','264490','0.8','1.1');
INSERT INTO "creatinines" VALUES('21','217847','3.7','4.6');
INSERT INTO "creatinines" VALUES('22','204798','0.6','0.6');
INSERT INTO "creatinines" VALUES('23','227807','0.7','0.7');
INSERT INTO "creatinines" VALUES('24','262236','0.9','0.9');
INSERT INTO "creatinines" VALUES('25','203487','1.6','1.6');
INSERT INTO "creatinines" VALUES('26','244882','1.2','1.4');
INSERT INTO "creatinines" VALUES('28','225559','1','1.2');
INSERT INTO "creatinines" VALUES('30','225176','2.1','2.4');
INSERT INTO "creatinines" VALUES('31','254478','0.9','0.9');
INSERT INTO "creatinines" VALUES('32','295037','1.2','1.2');
INSERT INTO "creatinines" VALUES('33','296681','1.1','1.1');
INSERT INTO "creatinines" VALUES('34','263086','1.2','1.2');
INSERT INTO "creatinines" VALUES('35','282039','0.6','0.8');
INSERT INTO "creatinines" VALUES('36','280987','0.7','1.3');
INSERT INTO "creatinines" VALUES('37','213503','1','1');
INSERT INTO "creatinines" VALUES('38','248910','1.8','2.6');
INSERT INTO "creatinines" VALUES('41','261027','0.5','0.5');
INSERT INTO "creatinines" VALUES('42','210828','0.7','0.7');
INSERT INTO "creatinines" VALUES('43','225852','1.1','1.1');
INSERT INTO "creatinines" VALUES('44','291554','1.2','1.9');
INSERT INTO "creatinines" VALUES('45','274249','0.8','0.8');
INSERT INTO "creatinines" VALUES('46','268016','0.6','0.6');
INSERT INTO "creatinines" VALUES('49','249195','1','1.7');
INSERT INTO "creatinines" VALUES('52','261857','1','1');
INSERT INTO "creatinines" VALUES('53','239839','0.9','0.9');
INSERT INTO "creatinines" VALUES('55','262723','0.8','0.8');
INSERT INTO "creatinines" VALUES('56','275642','0.7','0.7');
INSERT INTO "creatinines" VALUES('59','224440','5.3','6.8');
INSERT INTO "creatinines" VALUES('61','252348','0.4','0.4');
INSERT INTO "creatinines" VALUES('62','216609','0.9','0.9');
INSERT INTO "creatinines" VALUES('63','244541','1.2','1.2');
INSERT INTO "creatinines" VALUES('64','232593','1.5','1.5');
INSERT INTO "creatinines" VALUES('65','244776','0.9','0.9');
INSERT INTO "creatinines" VALUES('67','226216','1.6','1.6');
INSERT INTO "creatinines" VALUES('68','294232','2.5','2.8');
INSERT INTO "creatinines" VALUES('71','211832','0.8','0.8');
INSERT INTO "creatinines" VALUES('72','239612','0.6','0.6');
INSERT INTO "creatinines" VALUES('73','284305','1','1');
INSERT INTO "creatinines" VALUES('75','281607','0.5','0.7');
INSERT INTO "creatinines" VALUES('77','297831','1.1','1.1');
INSERT INTO "creatinines" VALUES('78','233150','0.5','0.5');
INSERT INTO "creatinines" VALUES('79','290076','0.8','0.9');
INSERT INTO "creatinines" VALUES('80','256068','0.9','0.9');
INSERT INTO "creatinines" VALUES('81','222874','1','1');
INSERT INTO "creatinines" VALUES('83','254066','3.1','3.1');
INSERT INTO "creatinines" VALUES('84','239661','0.4','0.5');
INSERT INTO "creatinines" VALUES('85','209562','0.8','1.1');
INSERT INTO "creatinines" VALUES('86','206222','0.6','0.7');
DROP TABLE IF EXISTS "microbiologyevents";
CREATE TABLE "microbiologyevents" ("subject_id" , "charttime" , "spec_itemid" , "spec_type_desc" , "org_itemid" , "org_name" , "isolate_num" , "ab_itemid" , "ab_name" , "dilution_text" , "dilution_comparison" , "dilution_value" , "interpretation" );
INSERT INTO "microbiologyevents" VALUES('109','2138-04-17 02:09:00','70012','BLOOD CULTURE','80280','VIRIDANS STREPTOCOCCI','1','','','','','','');
INSERT INTO "microbiologyevents" VALUES('166','2105-01-23 19:45:00','70012','BLOOD CULTURE','80076','STREPTOCOCCUS PNEUMONIAE','1','90006','ERYTHROMYCIN','','','','R');
INSERT INTO "microbiologyevents" VALUES('292','2103-09-27 23:55:00','70012','BLOOD CULTURE','80233','PRESUMPTIVE PEPTOSTREPTOCOCCUS SPECIES','1','','','','','','');
INSERT INTO "microbiologyevents" VALUES('453','2156-04-21 22:26:00','70012','BLOOD CULTURE','80052','ALPHA STREPTOCOCCI','2','','','','','','');
INSERT INTO "microbiologyevents" VALUES('634','2116-11-19 21:45:00','70012','BLOOD CULTURE','80026','PSEUDOMONAS AERUGINOSA','1','90026','PIPERACILLIN/TAZO','<=4','<=','4','S');
INSERT INTO "microbiologyevents" VALUES('654','2138-08-03 02:10:00','70012','BLOOD CULTURE','80052','ALPHA STREPTOCOCCI','1','','','','','','');
INSERT INTO "microbiologyevents" VALUES('745','2202-04-10 11:35:00','70012','BLOOD CULTURE','80028','BURKHOLDERIA (PSEUDOMONAS) CEPACIA','1','90018','CEFTRIAXONE','16','=','16','I');
INSERT INTO "microbiologyevents" VALUES('773','2103-07-19 19:15:00','70012','BLOOD CULTURE','80076','STREPTOCOCCUS PNEUMONIAE','1','90015','VANCOMYCIN','','','','S');
INSERT INTO "microbiologyevents" VALUES('781','2117-11-12 10:10:00','70012','BLOOD CULTURE','80026','PSEUDOMONAS AERUGINOSA','1','90017','CEFTAZIDIME','16','=','16','I');
INSERT INTO "microbiologyevents" VALUES('822','2176-09-28 16:00:00','70012','BLOOD CULTURE','80045','BETA STREPTOCOCCUS GROUP B','1','90002','PENICILLIN','<=0.06','<=','0','S');
INSERT INTO "microbiologyevents" VALUES('998','2153-10-14 09:29:00','70012','BLOOD CULTURE','80026','PSEUDOMONAS AERUGINOSA','1','90029','MEROPENEM','<=0.25','<=','0','S');
INSERT INTO "microbiologyevents" VALUES('1068','2191-01-09 18:15:00','70012','BLOOD CULTURE','80076','STREPTOCOCCUS PNEUMONIAE','2','','','','','','');
INSERT INTO "microbiologyevents" VALUES('1148','','70013','FLUID RECEIVED IN BLOOD CULTURE BOTTLES','80045','BETA STREPTOCOCCUS GROUP B','2','','','','','','');
CREATE VIEW ECG_format
AS
SELECT *
, regexp_replace(text, '\s+', ' ', 'ig') AS text2
FROM ECG;
CREATE VIEW temp2
AS
SELECT *
FROM  ECG;
