//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Menus.hpp>
#include <ComCtrls.hpp>
#include <Dialogs.hpp>
#include <Buttons.hpp>
//---------------------------------------------------------------------------
class TMainForm : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *Menu;
        TMenuItem *File1;
        TMenuItem *Edit1;
        TMenuItem *About1;
        TLabel *Label1;
        TEdit *Edit2;
        TPageControl *PageControl1;
        TTabSheet *SSCTab;
        TButton *LoadButton;
        TButton *SaveButton;
        TButton *AddButton;
        TListBox *ListBox1;
        TLabel *line1;
        TPageControl *PageControl2;
        TTabSheet *GeneralTab;
        TTabSheet *AtmosTab;
        TTabSheet *OrbitTab;
        TTabSheet *RingsTab;
        TLabel *Label4;
        TComboBox *ComboBox1;
        TLabel *Label5;
        TEdit *Edit5;
        TButton *Button4;
        TLabel *Label6;
        TEdit *Edit6;
        TLabel *Label7;
        TLabel *Label8;
        TEdit *Edit7;
        TButton *Button5;
        TLabel *Label14;
        TEdit *Edit12;
        TLabel *Label15;
        TEdit *Edit13;
        TEdit *Edit14;
        TEdit *Edit15;
        TLabel *Label16;
        TEdit *Edit16;
        TEdit *Edit17;
        TEdit *Edit18;
        TButton *Button9;
        TLabel *Label17;
        TEdit *Edit19;
        TLabel *Label18;
        TLabel *Label21;
        TEdit *Edit24;
        TLabel *Label23;
        TLabel *Label24;
        TEdit *Edit26;
        TEdit *Edit27;
        TLabel *Label19;
        TEdit *Edit20;
        TEdit *Edit21;
        TEdit *Edit22;
        TLabel *Label20;
        TEdit *Edit23;
        TLabel *Label26;
        TEdit *Edit29;
        TLabel *Label27;
        TEdit *Edit30;
        TLabel *Label28;
        TEdit *Edit31;
        TLabel *Label29;
        TEdit *Edit32;
        TLabel *Label31;
        TEdit *Edit37;
        TLabel *Label33;
        TEdit *Edit39;
        TLabel *Label34;
        TEdit *Edit40;
        TEdit *Edit41;
        TEdit *Edit42;
        TLabel *Label35;
        TEdit *Edit43;
        TEdit *Edit44;
        TEdit *Edit45;
        TLabel *Label36;
        TEdit *Edit46;
        TEdit *Edit47;
        TEdit *Edit48;
        TLabel *Label37;
        TLabel *Label38;
        TLabel *Label39;
        TEdit *Edit49;
        TEdit *Edit50;
        TEdit *Edit51;
        TLabel *Label40;
        TButton *Button10;
        TLabel *Label41;
        TEdit *Edit52;
        TLabel *Label42;
        TEdit *Edit53;
        TLabel *Label43;
        TEdit *Edit54;
        TLabel *Label44;
        TEdit *Edit55;
        TLabel *Label45;
        TEdit *Edit56;
        TLabel *Label46;
        TEdit *Edit57;
        TLabel *Label47;
        TEdit *Edit58;
        TLabel *Label49;
        TLabel *Label50;
        TEdit *Edit60;
        TLabel *Label51;
        TEdit *Edit61;
        TLabel *Label52;
        TEdit *Edit62;
        TButton *Button11;
        TLabel *Label53;
        TEdit *Edit63;
        TEdit *Edit64;
        TEdit *Edit65;
        TMenuItem *Open1;
        TMenuItem *Saveas1;
        TOpenDialog *OpenDialog1;
        TLabel *Label13;
        TEdit *Edit11;
        TSaveDialog *SaveDialog1;
        TColorDialog *ColorDialog1;
        TBitBtn *BitBtn1;
        TBitBtn *BitBtn2;
        TBitBtn *BitBtn3;
        TBitBtn *BitBtn4;
        TBitBtn *BitBtn5;
        TBitBtn *BitBtn6;
        TBitBtn *BitBtn7;
        TBitBtn *BitBtn8;
        TBitBtn *BitBtn9;
        TLabel *Label48;
        TEdit *Edit59;
        TLabel *Label30;
        TEdit *Edit33;
        TEdit *Edit34;
        TEdit *Edit35;
        TEdit *Edit36;
        TLabel *Label32;
        TEdit *Edit38;
        TLabel *Label10;
        TLabel *Label11;
        TLabel *Label12;
        TEdit *Edit8;
        TEdit *Edit9;
        TEdit *Edit10;
        TButton *Button6;
        TButton *Button7;
        TButton *Button8;
        TLabel *Label25;
        TEdit *Edit28;
        TLabel *Label22;
        TEdit *Edit25;
        TLabel *Label9;
        TComboBox *ComboBox2;
        TLabel *Label3;
        TEdit *Edit4;
        TLabel *Label2;
        TEdit *Edit3;
        TBitBtn *BitBtn10;
        TEdit *Edit66;
        TEdit *Edit67;
        TBitBtn *BitBtn11;
        void __fastcall About1Click(TObject *Sender);
        void __fastcall Open1Click(TObject *Sender);
        void __fastcall Saveas1Click(TObject *Sender);
        void __fastcall BitBtn1Click(TObject *Sender);
        void __fastcall BitBtn2Click(TObject *Sender);
        void __fastcall BitBtn3Click(TObject *Sender);
        void __fastcall BitBtn4Click(TObject *Sender);
        void __fastcall BitBtn5Click(TObject *Sender);
        void __fastcall BitBtn6Click(TObject *Sender);
        void __fastcall BitBtn7Click(TObject *Sender);
        void __fastcall BitBtn8Click(TObject *Sender);
        void __fastcall BitBtn9Click(TObject *Sender);
        void __fastcall AddButtonClick(TObject *Sender);
        void __fastcall LoadButtonClick(TObject *Sender);
        void __fastcall ListBox1DblClick(TObject *Sender);
        void __fastcall ListBox1Click(TObject *Sender);
        void __fastcall SaveButtonClick(TObject *Sender);
        void __fastcall Edit4Change(TObject *Sender);
        void __fastcall BitBtn10Click(TObject *Sender);
        void __fastcall Edit19Change(TObject *Sender);
        void __fastcall Edit23Change(TObject *Sender);
        void __fastcall Edit25Change(TObject *Sender);
        void __fastcall Edit54Change(TObject *Sender);
        void __fastcall Edit55Change(TObject *Sender);
        void __fastcall Edit56Change(TObject *Sender);
        void __fastcall Edit57Change(TObject *Sender);
        void __fastcall Edit58Change(TObject *Sender);
        void __fastcall BitBtn11Click(TObject *Sender);
        void __fastcall Edit33Change(TObject *Sender);
        void __fastcall Edit34Change(TObject *Sender);
        void __fastcall Edit35Change(TObject *Sender);
        void __fastcall Edit36Change(TObject *Sender);
        void __fastcall Edit38Change(TObject *Sender);
private:	// User declarations
        
public:		// User declarations
        TStringList* SSC;
        TStringList* DSC;
        TStringList* STC;

        int JDCount;
        float year,month,day,hh,mm,ss;
        long a,y,m,JDN,JD;
        __fastcall TMainForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TMainForm *MainForm;
//---------------------------------------------------------------------------
#endif
