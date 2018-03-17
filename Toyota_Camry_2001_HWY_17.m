%% 2001 Toyota Camry HWY 17

% Exported directly from HWY 17 data which logs travel from Los Gatos to
% Santa Cruz

clc
clear all
close all

load('2001_Camry_HWY_17_Data.mat')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Plot adjustments

set(0,'DefaultLineLineWidth',1.5)
set(0,'DefaultLineColor',[1,1,1])
set(0,'DefaultLineMarkerSize',15)
set(0,'DefaultAxesFontSize',15)
set(0,'DefaultFigureColor',[1,1,1])
set(0,'DefaultTextFontSize',26)
set(0,'DefaultTextInterpreter','latex')
set(0,'DefaultTextFontName','Arial')
set(0,'DefaultAxesFontName','Arial')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

f1 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f2 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f3 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f4 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f5 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f6 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f7 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f8 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f9 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f10 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f11 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f12 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f13 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);
f14 = figure('WindowStyle','docked','units','normalized','outerposition',[0.1 0.1 0.8 0.8]);

Time = Time/60;
VehicleSpeed = 0.621371*VehicleSpeed;

figure(f1)
plot(Time, AbsThrPos);
xlabel('Time [Mins]');
ylabel('Absolute Throttle Position [%]');
grid on

figure(f2)
plot(Time, EngCoolTemp);
xlabel('Time [Mins]');
ylabel('Engine Coolant Temperature [°C]');
grid on

figure(f3)
plot(Time, EngLoad);
xlabel('Time [Mins]');
ylabel('Calculated Engine Load Value [%]');
grid on

figure(f4)
plot(Time, EngRPM);
xlabel('Time [Mins]');
ylabel('Engine RPM [RPM]');
grid on

figure(f5)
plot(Time, InAirTemp);
xlabel('Time [Mins]');
ylabel('Intake Air Temperature [°C]');
grid on

figure(f6)
plot(Time, InManAbsPres);
xlabel('Time [Mins]');
ylabel('Intake Manifold Absolute Pressure [kPa]');
grid on

figure(f7)
plot(Time, LTFuelTrimBank);
xlabel('Time [Mins]');
ylabel('Long Term Fuel Trim Bank [%]');
grid on

figure(f8)
plot(Time, O2SenSTFuelTrim);
xlabel('Time [Mins]');
ylabel('O2 Bank 1 - Sensor 2 - Short Term Fuel Trim [%]');
grid on

figure(f9)
plot(Time, O2SenV);
xlabel('Time [Mins]');
ylabel('O2 Bank 1 - Sensor 2 - Oxygen Sensor Voltage [V]');
grid on

figure(f10)
plot(Time, STFuelTrimBank);
xlabel('Time [Mins]');
ylabel('Short Term Fuel Trim Bank 1 [%]');
grid on

figure(f11)
plot(Time, TimingAdv);
xlabel('Time [Mins]');
ylabel('Timing Advance For #1 Cylinder [°]');
grid on

figure(f12)
plot(Time, VehicleSpeed);
xlabel('Time [Mins]');
ylabel('Vehicle Speed [MPH]');
grid on

figure(f13)
plot(Time, WRO2EqRatio);
xlabel('Time [Mins]');
ylabel('Wide Range O2S: Bank 1 - Sensor 1 - Equivalence Ratio');
grid on

figure(f14)
plot(Time, WRO2SenV);
xlabel('Time [Mins]');
ylabel('Wide Range O2S: Bank 1 - Sensor 1 - Voltage [V]');
grid on

fprintf('Run Successful! \n');