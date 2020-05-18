function varargout = GUI_CORONA_VIRUS(varargin)
% GUI_CORONA_VIRUS MATLAB code for GUI_CORONA_VIRUS.fig
%      GUI_CORONA_VIRUS, by itself, creates a new GUI_CORONA_VIRUS or raises the existing
%      singleton*.
%
%      H = GUI_CORONA_VIRUS returns the handle to a new GUI_CORONA_VIRUS or the handle to
%      the existing singleton*.
%
%      GUI_CORONA_VIRUS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_CORONA_VIRUS.M with the given input arguments.
%
%      GUI_CORONA_VIRUS('Property','Value',...) creates a new GUI_CORONA_VIRUS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_CORONA_VIRUS_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_CORONA_VIRUS_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_CORONA_VIRUS

% Last Modified by GUIDE v2.5 16-May-2020 19:59:14

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_CORONA_VIRUS_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_CORONA_VIRUS_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GUI_CORONA_VIRUS is made visible.
function GUI_CORONA_VIRUS_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_CORONA_VIRUS (see VARARGIN)

% Choose default command line output for GUI_CORONA_VIRUS
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI_CORONA_VIRUS wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_CORONA_VIRUS_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1
chioce = get(handles.popupmenu1,'value');


if chioce ==2
     set(handles.edit1,'string',33050)
     set(handles.edit2,'string',1074)
elseif chioce==3
     set(handles.edit1,'string',203591)   
     set(handles.edit2,'string',27682)
elseif chioce==4
     set(handles.edit1,'string',1039909) 
     set(handles.edit2,'string',60966)
elseif chioce==5
     set(handles.edit1,'string',159119)   
     set(handles.edit2,'string',6288)
else
     set(handles.edit1,'string',83917)   
     set(handles.edit2,'string',4637)
end

% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 choice = get(handles.popupmenu1,'value');
        load data.mat
        figure;
        xlabel('DAYS');
        ylabel('NUMBER OF CONFIRMED CASES');

switch choice
    case 2
    x= data.dateRep(246:365);
    y= data.cases(246:365);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF CONFIRMED CASES');
    title('INDIA');
    grid on
    case 3
    x= data.dateRep(367:487);
    y= data.cases(367:487);
    bar(x,y);
    xlabel(' DAYS');
    ylabel('NUMBER OF CONFIRMED CASES');
    title('ITALY');
    grid on
    case 4
    x= data.dateRep(489:608);
    y= data.cases(489:608);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF CONFIRMED CASES');
    title('USA');
    grid on
    case 5
    x= data.dateRep(2:122);
    y= data.cases(2:122);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF CONFIRMED CASES');
    title('GERMANY');
    grid on
    case 6
    x= data.dateRep(124:244);
    y= data.cases(124:244);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF CONFIRMED CASES');
    title('CHINA');
    grid on
end               

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

choice = get(handles.popupmenu1,'value');
        load data.mat
        figure;
        xlabel('DAYS');
        ylabel('NUMBER OF DECEASED CASES');

switch choice
    case 2
    x= data.dateRep(246:365);
    y= data.deaths(246:365);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF DECEASED CASES');
    title('INDIA');
    grid on
    
    case 3
    x= data.dateRep(367:487);
    y= data.deaths(367:487);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF DECEASED CASES');
    title('ITALY');
    grid on
    
    case 4
    x= data.dateRep(489:608);
    y= data.deaths(489:608);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF DECEASED CASES');
    title('USA');
    grid on
    
    case 5
    x= data.dateRep(2:122);
    y= data.deaths(2:122);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF DECEASED CASES');
    title('GERMANY');
    grid on
    
    case 6
    x= data.dateRep(124:244);
    y= data.deaths(124:244);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF DECEASED CASES');
    title('CHINA');
    grid on
end
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

choice = get(handles.popupmenu1,'value');
        load data.mat
        figure;
        xlabel('DAYS');
        ylabel('NUMBER OF CASES');

switch choice
    case 2
    x= data.dateRep(246:365);
    y= data.cases(246:365);
    subplot(1,2,1);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF CONFIRMED CASES');
    title('INDIA');
    grid on
    
    x= data.dateRep(246:365);
    y= data.deaths(246:365);
    subplot(1,2,2);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF DECEASED CASES');
    title('INDIA');
    grid on
    
    case 3
    x= data.dateRep(367:487);
    y= data.cases(367:487);
    subplot(1,2,1);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF CONFIRMED CASES');
    title('ITALY');
    grid on
    x= data.dateRep(367:487);
    y= data.deaths(367:487);
    subplot(1,2,2);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF DECEASED CASES');
    title('ITALY');
    grid on
    
    case 4
    x= data.dateRep(489:608);
    y= data.cases(489:608);
    subplot(1,2,1);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF CONFIRMED CASES');
    title('USA');
    grid on
    x= data.dateRep(489:608);
    y= data.deaths(489:608);
    subplot(1,2,2);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF DECEASED CASES');
    title('USA');
    grid on
    
    case 5
    x= data.dateRep(2:122);
    y= data.cases(2:122);
    subplot(1,2,1)
    bar(x,y);
    xlabel('NUMBER OF DAYS');
    ylabel('NUMBER OF CONFIRMED CASES');
    title('GERMANY');
    grid on
    x= data.dateRep(2:122);
    y= data.deaths(2:122);
    subplot(1,2,2);
    bar(x,y);
    xlabel(' DAYS');
    ylabel('NUMBER OF DECEASED CASES');
    title('GERMANY');
    grid on
    case 6
    x= data.dateRep(124:244);
    y= data.cases(124:244);
    subplot(1,2,1);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF CONFIRMED CASES');
    title('CHINA');
    grid on
    x= data.dateRep(124:244);
    y= data.deaths(124:244);
    subplot(1,2,2);
    bar(x,y);
    xlabel('DAYS');
    ylabel('NUMBER OF DECEASED CASES');
    title('CHINA');
    grid on
end               
