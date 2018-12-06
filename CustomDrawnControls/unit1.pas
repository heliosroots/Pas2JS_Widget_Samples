unit Unit1;

{$mode delphi}{$H+}

interface

uses
  Classes, SysUtils, Graphics, Controls, Forms, ComCtrls, StdCtrls,
  CustomDrawnDrawers,
  CustomDrawn_Common,
  CustomDrawnControls, WebCtrls;

type

  { TWForm1 }

  TWForm1 = class(TWForm)
    CDButton1: TCDButton;
    CDButton2: TCDButton;
    CDCheckBox1: TCDCheckBox;
    CDCheckBox2: TCDCheckBox;
    CDEdit1: TCDEdit;
    CDEdit2: TCDEdit;
    CDListView1: TCDListView;
    CDRadioButton1: TCDRadioButton;
    CDRadioButton2: TCDRadioButton;
    CDRadioButton3: TCDRadioButton;
    CDStaticText1: TCDStaticText;
    procedure CDButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public
    procedure Loaded; override;
  end;

var
  WForm1: TWForm1;

implementation

procedure TWForm1.FormCreate(Sender: TObject);
begin
end;

procedure TWForm1.CDButton1Click(Sender: TObject);
begin
  WriteLn('xx');
  CDListView1.Items.Add(DateTimeToStr(Now), 1, 0);    
  CDListView1.Items.Add(DateTimeToStr(Now), 2, 0);
end;

procedure TWForm1.Loaded;
begin
  inherited Loaded;
  {$I unit1.wfm}
end;

end.

