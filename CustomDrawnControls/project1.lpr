program project1; 

{$mode delphi}{$H+}

uses
  Interfaces, Forms, Unit1;

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TWForm1, WForm1);
  Application.Run;
end.


{@PAS2JS_BEGIN}
{
  "Compiler" : "/home/helio/Documentos/dev/work/pas2js_widget/pas2js/linux/pas2js",
  "Output" : "",
  "Template" : "",
  "Browser" : "/opt/google/chrome/google-chrome",
  "CustomOptions" : [
    "-Jirtl.js",
    "-Tbrowser",
    "-MDelphi",
    "-Jc",
    "-Jminclude",
    "-O1"
  ]
}
{@PAS2JS_END}