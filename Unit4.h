//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <ComCtrls.hpp>
//---------------------------------------------------------------------------
class TRotationPeriodForm : public TForm
{
__published:	// IDE-managed Components
        TDateTimePicker *Time2;
        TBitBtn *BitBtn1;
        void __fastcall BitBtn1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TRotationPeriodForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TRotationPeriodForm *RotationPeriodForm;
//---------------------------------------------------------------------------
#endif
