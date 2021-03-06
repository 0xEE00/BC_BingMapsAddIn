controladdin BingMapsControl
{
    Scripts = 'https://www.bing.com/mapspreview/sdkrelease/mapcontrol?callback=GetMap&key=AuwoSddvDxut1Irm7MmG4hysxCNTqaGIA9WdHPcx4CLojtlsJnUJ4cQ0N-gjmdUT',
              'BingMapsControl/Script.js';
    StartupScript = 'BingMapsControl/StartupScript.js';

    RequestedWidth = 300;
    RequestedHeight = 300;
    MinimumWidth = 250;
    MinimumHeight = 250;
    MaximumWidth = 500;
    MaximumHeight = 500;
    HorizontalShrink = true;
    VerticalShrink = true;
    HorizontalStretch = true;
    VerticalStretch = true;

    event ControlAddInReady(); //Da bi se omogućilo stvaranje. U BingMapsCardPart se definiše UserControl sa tim trigerom
    procedure ShowAddress(Address: Text); //Poziva f-ju iz Script.js
}