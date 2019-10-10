//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <Menus.hpp>
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
   TLabel *Label1;
   TLabel *Label7;
   TLabel *Label8;
   TLabel *Label9;
   TLabel *Label10;
   TLabel *Label11;
   TLabel *Label13;
   TLabel *Label14;
   TLabel *Label20;
   TLabel *Label21;
   TLabel *Label22;
   TLabel *Label23;
   TLabel *Label24;
   TLabel *Label25;
   TLabel *Label26;
   TLabel *Label27;
   TLabel *Label28;
   TLabel *Label29;
   TLabel *Label30;
   TLabel *Label31;
   TStatusBar *StatusBar1;
   TEdit *Edit5;
   TEdit *Edit6;
   TMainMenu *MainMenu1;
   TMenuItem *Fichier1;
   TMenuItem *Tableau1;
   TMenuItem *Rinitialiser1;
   TMenuItem *Quitter1;
   TLabel *Label2;
private:	// User declarations
public:		// User declarations
   __fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif
