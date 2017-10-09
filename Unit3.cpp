//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
#include "Unit1.h"
#include "math.h"
#include "DateUtils.hpp"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"


TJDForm *JDForm;
//---------------------------------------------------------------------------
__fastcall TJDForm::TJDForm(TComponent* Owner)
        : TForm(Owner)
{
FormatSettings.DecimalSeparator='.';
}
//---------------------------------------------------------------------------

void __fastcall TJDForm::BitBtn1Click(TObject *Sender)
{
switch (MainForm->JDCount)
{
case 1:
MainForm->Edit26->Text=DateTimeToJulianDate(Date->DateTime);
break;
case 2:
MainForm->Edit27->Text=DateTimeToJulianDate(Date->DateTime);
break;
case 3:
MainForm->Edit59->Text=DateTimeToJulianDate(Date->DateTime);
break;
}

JDForm->Close();
}



//---------------------------------------------------------------------------

void __fastcall TJDForm::TimeChange(TObject *Sender)
{
Date->Time=Time->Time;
}
//---------------------------------------------------------------------------

