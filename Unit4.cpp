//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "DateUtils.hpp"
#include "Unit4.h"
#include "Unit1.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TRotationPeriodForm *RotationPeriodForm;
//---------------------------------------------------------------------------
__fastcall TRotationPeriodForm::TRotationPeriodForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TRotationPeriodForm::BitBtn1Click(TObject *Sender)
{
int hh;
float mm,ss;
float period;
hh=StrToInt(FormatDateTime("hh", Time2->Time));
mm=StrToFloat(FormatDateTime("nn", Time2->Time));
mm=StrToFloat(FormatDateTime("ss", Time2->Time));
period=(mm/60)+(ss/3600);

MainForm->Edit32->Text=IntToStr(hh)+" "+FloatToStr(period);
}
//---------------------------------------------------------------------------
