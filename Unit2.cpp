//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
   : TForm(Owner)
{
   //int i;
   //i=Form1->toto;
   int etat;
   etat=Form1->etat;

   int eia;
   eia=Form1->eia;

   int eib;
   eib=Form1->eib;

   int eic;
   eic="0";

   int eid;
   eid="0";

   ìnt einta;
   einta=Form1->einta;

   int eintb;
   eintb=Form1->eintb;

   int eintc;
   eintc=Form1->eintc;

   int eintd;
   eintd=Form1->eintd;

   int efa;
   efa=Form1->efa;

   int efb;
   efb=Form1->efb;

   int efc;
   efc=Form1->efc;

   int efd;
   efd=Form1->efd;

   int rl;
   rl=Form1->rl;
}
//---------------------------------------------------------------------------
