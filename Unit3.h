//---------------------------------------------------------------------------

#ifndef Unit3H
#define Unit3H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <ComCtrls.hpp>
//---------------------------------------------------------------------------
class TJDForm : public TForm
{
__published:	// IDE-managed Components
        TDateTimePicker *Date;
        TDateTimePicker *Time;
        TBitBtn *BitBtn1;
        void __fastcall BitBtn1Click(TObject *Sender);
        void __fastcall TimeChange(TObject *Sender);
private:	// User declarations
public:		// User declarations
        double JD(int Y,int M,double DT);
        __fastcall TJDForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TJDForm *JDForm;
//---------------------------------------------------------------------------
#endif
