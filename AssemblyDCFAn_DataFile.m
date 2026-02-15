% Simscape(TM) Multibody(TM) version: 4.8

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(3).translation = [0.0 0.0 0.0];
smiData.RigidTransform(3).angle = 0.0;
smiData.RigidTransform(3).axis = [0.0 0.0 0.0];
smiData.RigidTransform(3).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 12.499999999999956 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[housing-3:-:Propeler-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-4.3938186422565195e-12 -7.737810392427491e-12 16.5];  % mm
smiData.RigidTransform(2).angle = 3.6082248300317588e-16;  % rad
smiData.RigidTransform(2).axis = [0.98547346654214174 0.16982946370231061 3.0194063833980036e-17];
smiData.RigidTransform(2).ID = 'F[housing-3:-:Propeler-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [1327.0870061695875 657.85424333766605 893.13972952194854];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'RootGround[housing-3]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.025243465190626001;  % kg
smiData.Solid(1).CoM = [-0.018370571666136769 1.6312254607259404 0.067230640951223247];  % mm
smiData.Solid(1).MoI = [20.399802993756978 37.688836374025811 20.560303440442862];  % kg*mm^2
smiData.Solid(1).PoI = [-0.015458368937589378 0.028768283628476176 0.004283880944069245];  % kg*mm^2
smiData.Solid(1).color = [1 1 1];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'housing*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0062123224756371921;  % kg
smiData.Solid(2).CoM = [4.817674761817979e-07 0.00014710937452270615 -0.56578662907631083];  % mm
smiData.Solid(2).MoI = [1.6041181407384246 1.6041393492255602 2.9433085118080373];  % kg*mm^2
smiData.Solid(2).PoI = [-5.5018506409612404e-06 -2.6935088190845814e-06 2.2022046246523355e-05];  % kg*mm^2
smiData.Solid(2).color = [0.69411764705882351 0.098039215686274508 0.098039215686274508];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Propeler*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -64.795537631131594;  % deg
smiData.RevoluteJoint(1).ID = '[housing-3:-:Propeler-2]';

