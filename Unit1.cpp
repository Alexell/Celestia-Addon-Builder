//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "math.h"
#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"

TStringList **Object=new TStringList*[100];

float R,G,B;

TMainForm *MainForm;
//---------------------------------------------------------------------------
__fastcall TMainForm::TMainForm(TComponent* Owner)
        : TForm(Owner)
{
SSC=new TStringList;
DSC=new TStringList;
STC=new TStringList;
Saveas1->Enabled=false;
PageControl2->Enabled=false;
PageControl2->Font->Color=clSilver;
FormatSettings.DecimalSeparator='.';
}
//---------------------------------------------------------------------------


void __fastcall TMainForm::About1Click(TObject *Sender)
{
AboutForm->ShowModal();
}
//---------------------------------------------------------------------------


void __fastcall TMainForm::Open1Click(TObject *Sender)
{
        if(OpenDialog1->Execute())
        {
                ShowMessage(OpenDialog1->FileName);
                SSC->LoadFromFile(OpenDialog1->FileName);
        }
//-----------------

int i;
AnsiString a,b;
ShowMessage(IntToStr(SSC->Count));
for (i=0;i<SSC->Count;i++)
{
        a=SSC->Strings[i];
        //ShowMessage(a);
        if (!a.IsEmpty() && a[1]=='\"')
        {
                int i1,i2,i3,i4;
                i1=SSC->Strings[i].Pos("\"");
                i2=SSC->Strings[i].Pos("\" ");
                ShowMessage(IntToStr(i1)+", "+IntToStr(i2));
                ShowMessage(a.SubString(i1+1,i2-i1));
                for (int j=i2;j<SSC->Strings[i].Length();j++)
                {
                        int st;
                        if (SSC->Strings[i][j]=='\"')
                                if (st%2!=0)
                                        b+=SSC->Strings[i][j];

                }
                ShowMessage(b);

        }

}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Saveas1Click(TObject *Sender)
{
for (int i=0;i<ListBox1->Count;i++)
        SSC->AddStrings(Object[i]);

if (SSC->Text=="")
		Application->MessageBox(L"At first fill fields!", Application->Title.c_str(), MB_OK | MB_ICONERROR);
else
{
        if (OpenDialog1->FileName!="")
        {
                SSC->SaveToFile(OpenDialog1->FileName);
				Application->MessageBox(L"SSC is successfully saved.", Application->Title.c_str(), MB_OK | MB_ICONINFORMATION);
        }
        else
        {
                if(SaveDialog1->Execute())
                {
                        switch (SaveDialog1->FilterIndex)
                        {
                        case 1: SaveDialog1->DefaultExt="ssc";
                                break;
                        case 2: SaveDialog1->DefaultExt="dsc";
                                break;
                        case 3: SaveDialog1->DefaultExt="stc";
                                break;
                        }
						SSC->SaveToFile(SaveDialog1->FileName);
						Application->MessageBox(L"SSC is successfully saved.", Application->Title.c_str(), MB_OK | MB_ICONINFORMATION);
                }
        }
}

}
//---------------------------------------------------------------------------

void __fastcall TMainForm::BitBtn1Click(TObject *Sender)
{
ColorDialog1->Execute();
R=GetRValue(ColorToRGB(ColorDialog1->Color));
G=GetGValue(ColorToRGB(ColorDialog1->Color));
B=GetBValue(ColorToRGB(ColorDialog1->Color));
R=int(R/255*100);
G=int(G/255*100);
B=int(B/255*100);
R=R/100;
G=G/100;
B=B/100;
Edit16->Text=FloatToStrF(R, ffGeneral, 4, 2);
Edit17->Text=FloatToStrF(G, ffGeneral, 4, 2);
Edit18->Text=FloatToStrF(B, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::BitBtn2Click(TObject *Sender)
{
ColorDialog1->Execute();
R=GetRValue(ColorToRGB(ColorDialog1->Color));
G=GetGValue(ColorToRGB(ColorDialog1->Color));
B=GetBValue(ColorToRGB(ColorDialog1->Color));
R=int(R/255*100);
G=int(G/255*100);
B=int(B/255*100);
R=R/100;
G=G/100;
B=B/100;
Edit13->Text=FloatToStrF(R, ffGeneral, 4, 2);
Edit14->Text=FloatToStrF(G, ffGeneral, 4, 2);
Edit15->Text=FloatToStrF(B, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::BitBtn3Click(TObject *Sender)
{
ColorDialog1->Execute();
R=GetRValue(ColorToRGB(ColorDialog1->Color));
G=GetGValue(ColorToRGB(ColorDialog1->Color));
B=GetBValue(ColorToRGB(ColorDialog1->Color));
R=int(R/255*100);
G=int(G/255*100);
B=int(B/255*100);
R=R/100;
G=G/100;
B=B/100;
Edit40->Text=FloatToStrF(R, ffGeneral, 4, 2);
Edit41->Text=FloatToStrF(G, ffGeneral, 4, 2);
Edit42->Text=FloatToStrF(B, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::BitBtn4Click(TObject *Sender)
{
ColorDialog1->Execute();

R=GetRValue(ColorToRGB(ColorDialog1->Color));
G=GetGValue(ColorToRGB(ColorDialog1->Color));
B=GetBValue(ColorToRGB(ColorDialog1->Color));
R=int(R/255*100);
G=int(G/255*100);
B=int(B/255*100);
R=R/100;
G=G/100;
B=B/100;
Edit43->Text=FloatToStrF(R, ffGeneral, 4, 2);
Edit44->Text=FloatToStrF(G, ffGeneral, 4, 2);
Edit45->Text=FloatToStrF(B, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::BitBtn5Click(TObject *Sender)
{
ColorDialog1->Execute();

R=GetRValue(ColorToRGB(ColorDialog1->Color));
G=GetGValue(ColorToRGB(ColorDialog1->Color));
B=GetBValue(ColorToRGB(ColorDialog1->Color));
R=int(R/255*100);
G=int(G/255*100);
B=int(B/255*100);
R=R/100;
G=G/100;
B=B/100;
Edit46->Text=FloatToStrF(R, ffGeneral, 4, 2);
Edit47->Text=FloatToStrF(G, ffGeneral, 4, 2);
Edit48->Text=FloatToStrF(B, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::BitBtn6Click(TObject *Sender)
{
ColorDialog1->Execute();

R=GetRValue(ColorToRGB(ColorDialog1->Color));
G=GetGValue(ColorToRGB(ColorDialog1->Color));
B=GetBValue(ColorToRGB(ColorDialog1->Color));
R=int(R/255*100);
G=int(G/255*100);
B=int(B/255*100);
R=R/100;
G=G/100;
B=B/100;
Edit20->Text=FloatToStrF(R, ffGeneral, 4, 2);
Edit21->Text=FloatToStrF(G, ffGeneral, 4, 2);
Edit22->Text=FloatToStrF(B, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::BitBtn7Click(TObject *Sender)
{
ColorDialog1->Execute();

R=GetRValue(ColorToRGB(ColorDialog1->Color));
G=GetGValue(ColorToRGB(ColorDialog1->Color));
B=GetBValue(ColorToRGB(ColorDialog1->Color));
R=int(R/255*100);
G=int(G/255*100);
B=int(B/255*100);
R=R/100;
G=G/100;
B=B/100;
Edit63->Text=FloatToStrF(R, ffGeneral, 4, 2);
Edit64->Text=FloatToStrF(G, ffGeneral, 4, 2);
Edit65->Text=FloatToStrF(B, ffGeneral, 4, 2);
}
//---------------------------------------------------------------------------


void __fastcall TMainForm::BitBtn8Click(TObject *Sender)
{
JDCount=1;
JDForm->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::BitBtn9Click(TObject *Sender)
{
JDCount=2;
JDForm->ShowModal();
}
//---------------------------------------------------------------------------






void __fastcall TMainForm::AddButtonClick(TObject *Sender)
{
ListBox1->Items->Add(Edit4->Text+"/"+Edit3->Text);
}
//---------------------------------------------------------------------------



void __fastcall TMainForm::LoadButtonClick(TObject *Sender)
{
Object[ListBox1->ItemIndex] = new TStringList;
ListBox1->Enabled=false;
PageControl2->Enabled=true;
PageControl2->Font->Color=clWindowText;
LoadButton->Enabled=false;
SaveButton->Enabled=true;
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::ListBox1DblClick(TObject *Sender)
{
LoadButton->Click();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::ListBox1Click(TObject *Sender)
{
if (ListBox1->ItemIndex!=-1)
        LoadButton->Enabled=true;        
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::SaveButtonClick(TObject *Sender)
{
PageControl2->Enabled=false;
PageControl2->Font->Color=clSilver;
ListBox1->Enabled=true;
//----------
Object[ListBox1->ItemIndex]->Add("\""+Edit3->Text+"\""+" "+"\""+Edit4->Text+"\"");
Object[ListBox1->ItemIndex]->Add("{");

if (ComboBox1->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Class \""+ComboBox1->Text+"\"");
if (Edit5->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Mesh \""+Edit5->Text+"\"");
if (Edit6->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	MeshCenter ["+Edit6->Text+" "+Edit66->Text+" "+Edit67->Text+"]");
if (Edit7->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Texture \""+Edit7->Text+"\"");
if (Edit16->Text!="" && Edit17->Text!="" && Edit18->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Color ["+Edit16->Text+" "+Edit17->Text+" "+Edit18->Text+"]");
if (ComboBox2->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Emissive "+ComboBox2->Text);
if (Edit8->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	NightTexture \""+Edit8->Text+"\"");
if (Edit9->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	OverlayTexture \""+Edit9->Text+"\"");
if (Edit10->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	BumpMap \""+Edit10->Text+"\"");
if (Edit11->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	BumpHeight "+Edit11->Text);
if (Edit24->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Radius "+Edit24->Text);
if (Edit25->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Oblateness "+Edit25->Text);
if (Edit26->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Beginning "+Edit26->Text);
if (Edit27->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Ending "+Edit27->Text);
if (Edit28->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	InfoURL \""+Edit28->Text+"\"");
//--------

if (Edit39->Text!="")
{
        Object[ListBox1->ItemIndex]->Add("  	Atmosphere");
        Object[ListBox1->ItemIndex]->Add("  	{");
        Object[ListBox1->ItemIndex]->Add("  	  	Height "+Edit39->Text);
}
if (Edit40->Text!="" && Edit41->Text!="" && Edit42->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	Lower ["+Edit40->Text+" "+Edit41->Text+" "+Edit42->Text+"]");
if (Edit43->Text!="" && Edit44->Text!="" && Edit45->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	Upper ["+Edit43->Text+" "+Edit44->Text+" "+Edit45->Text+"]");
if (Edit46->Text!="" && Edit47->Text!="" && Edit48->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	Sky ["+Edit46->Text+" "+Edit47->Text+" "+Edit48->Text+"]");
if (Edit49->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	CloudHeight "+Edit49->Text);
if (Edit50->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	CloudSpeed "+Edit50->Text);
if (Edit51->Text!="")
{
        Object[ListBox1->ItemIndex]->Add("  	  	CloudMap \""+Edit51->Text+"\"");
        Object[ListBox1->ItemIndex]->Add("  	}");
}


if (Edit20->Text!="" && Edit21->Text!="" && Edit22->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	HazeColor ["+Edit20->Text+" "+Edit21->Text+" "+Edit22->Text+"]");
if (Edit23->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	HazeDensity "+Edit23->Text);

//--------

if (Edit52->Text!="")
{
        Object[ListBox1->ItemIndex]->Add("  	EllipticalOrbit");
        Object[ListBox1->ItemIndex]->Add("  	{");
        Object[ListBox1->ItemIndex]->Add("  	  	Period "+Edit52->Text);
}
if (Edit53->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	SemiMajorAxis "+Edit53->Text);
if (Edit54->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	Eccentricity "+Edit54->Text);
if (Edit55->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	Inclination "+Edit55->Text);
if (Edit56->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	AscendingNode "+Edit56->Text);
if (Edit57->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	LongOfPericenter "+Edit57->Text);
if (Edit58->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	MeanLongitude "+Edit58->Text);
if (Edit59->Text!="")
{
        Object[ListBox1->ItemIndex]->Add("  	  	Epoch "+Edit59->Text);
        Object[ListBox1->ItemIndex]->Add("  	}");
}

if (Edit56->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	EquatorAscendingNode "+Edit56->Text);
if (Edit33->Text!="" && Edit34->Text!="" && Edit35->Text!="" && Edit36->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Orientation ["+Edit33->Text+" "+Edit34->Text+" "+Edit35->Text+" "+Edit36->Text+"]");
if (Edit38->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Albedo "+Edit38->Text);
if (Edit29->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	RotationPeriod "+Edit29->Text);
if (Edit30->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	Obliquity "+Edit30->Text);
if (Edit31->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	RotationOffset "+Edit31->Text);
if (Edit32->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	PrecessionPeriod "+Edit32->Text);
//--------

if (Edit60->Text!="")
{
        Object[ListBox1->ItemIndex]->Add("  	Rings");
        Object[ListBox1->ItemIndex]->Add("  	{");
        Object[ListBox1->ItemIndex]->Add("  	  	Inner "+Edit60->Text);
}
if (Edit61->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	Outer "+Edit61->Text);
if (Edit62->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	  	Texture \""+Edit62->Text+"\"");
if (Edit63->Text!="" && Edit64->Text!="" && Edit65->Text!="")
{
        Object[ListBox1->ItemIndex]->Add("  	  	Color ["+Edit63->Text+" "+Edit64->Text+" "+Edit65->Text+"]");
        Object[ListBox1->ItemIndex]->Add("  	}");
}

//--------

if (Edit12->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	SpecularTexture "+Edit12->Text);
if (Edit13->Text!="" && Edit14->Text!="" && Edit15->Text!="")
        Object[ListBox1->ItemIndex]->Add("  	SpecularColor ["+Edit13->Text+" "+Edit14->Text+" "+Edit15->Text+"]");
if (Edit19->Text!="")
{
        Object[ListBox1->ItemIndex]->Add("  	SpecularPower "+Edit19->Text);
        Object[ListBox1->ItemIndex]->Add("}");
}
SaveButton->Enabled=false;
AddButton->Enabled=false;
Saveas1->Enabled=true;

//Очистка полей

ComboBox1->ItemIndex=-1;
ComboBox2->ItemIndex=-1;
for(int i=0;i<ComponentCount;i++)
{
TEdit* edit;
edit=dynamic_cast<TEdit*>(Components[i]);
if(edit)
        edit->Text = "";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit4Change(TObject *Sender)
{
AddButton->Enabled=true;
}
//---------------------------------------------------------------------------


void __fastcall TMainForm::BitBtn10Click(TObject *Sender)
{
JDCount=3;
JDForm->ShowModal();
}
//---------------------------------------------------------------------------


void __fastcall TMainForm::Edit19Change(TObject *Sender)
{
if (Edit19->Text!="-" && StrToInt(Edit19->Text)<1)
        Edit19->Text="1";
else
{
        if (Edit19->Text!="-" && StrToInt(Edit19->Text)>100)
                Edit19->Text="100";
}
}
//---------------------------------------------------------------------------


void __fastcall TMainForm::Edit23Change(TObject *Sender)
{
if (Edit23->Text!="-" && StrToFloat(Edit23->Text)<0)
        Edit23->Text="0.0";
else
{
        if (Edit23->Text!="-" && StrToFloat(Edit23->Text)>1)
                Edit23->Text="1.0";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit25Change(TObject *Sender)
{
if (Edit25->Text!="-" && StrToFloat(Edit25->Text)<0)
        Edit25->Text="0.0";
else
{
        if (Edit25->Text!="-" && StrToFloat(Edit25->Text)>1)
                Edit25->Text="1.0";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit54Change(TObject *Sender)
{
if (Edit54->Text!="-" && StrToFloat(Edit54->Text)<0)
        Edit54->Text="0.0";
else
{
        if (Edit54->Text!="-" && StrToFloat(Edit54->Text)>1)
                Edit54->Text="1.0";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit55Change(TObject *Sender)
{
if (Edit55->Text!="-" && StrToInt(Edit55->Text)<0)
        Edit55->Text="0";
else
{
        if (Edit55->Text!="-" && StrToInt(Edit55->Text)>180)
                Edit55->Text="180";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit56Change(TObject *Sender)
{
if (Edit56->Text!="-" && StrToInt(Edit56->Text)<0)
        Edit56->Text="0";
else
{
        if (Edit56->Text!="-" && StrToInt(Edit56->Text)>360)
                Edit56->Text="360";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit57Change(TObject *Sender)
{
if (Edit57->Text!="-" && StrToInt(Edit57->Text)<0)
        Edit57->Text="0";
else
{
        if (Edit57->Text!="-" && StrToInt(Edit57->Text)>360)
                Edit57->Text="360";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit58Change(TObject *Sender)
{
if (Edit58->Text!="-" && StrToInt(Edit58->Text)<0)
        Edit58->Text="0";
else
{
        if (Edit58->Text!="-" && StrToInt(Edit58->Text)>360)
                Edit58->Text="360";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::BitBtn11Click(TObject *Sender)
{
RotationPeriodForm->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit33Change(TObject *Sender)
{
if (Edit33->Text!="-" && StrToInt(Edit33->Text)<-360)
        Edit33->Text="-360";
else
{
        if (Edit33->Text!="-" && StrToInt(Edit33->Text)>360)
                Edit33->Text="360";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit34Change(TObject *Sender)
{
if (Edit34->Text!="-" && StrToInt(Edit34->Text)<-1)
        Edit34->Text="-1";
else
{
        if (Edit34->Text!="-" && StrToInt(Edit34->Text)>1)
                Edit34->Text="1";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit35Change(TObject *Sender)
{
if (Edit35->Text!="-" && StrToInt(Edit35->Text)<-1)
        Edit35->Text="-1";
else
{
        if (Edit35->Text!="-" && StrToInt(Edit35->Text)>1)
                Edit35->Text="1";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit36Change(TObject *Sender)
{
if (Edit36->Text!="-" && StrToInt(Edit36->Text)<-1)
        Edit36->Text="-1";
else
{
        if (Edit36->Text!="-" && StrToInt(Edit36->Text)>1)
                Edit36->Text="1";
}
}
//---------------------------------------------------------------------------

void __fastcall TMainForm::Edit38Change(TObject *Sender)
{
if (Edit38->Text!="-" && StrToFloat(Edit38->Text)<0)
        Edit38->Text="0.0";
else
{
        if (Edit38->Text!="-" && StrToFloat(Edit38->Text)>1)
                Edit38->Text="1.0";
}
}
//---------------------------------------------------------------------------

