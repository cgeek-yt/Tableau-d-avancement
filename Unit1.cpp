//---------------------------------------------------------------------------

#include <vcl.h>
#include <windows.h>
#pragma hdrstop

#include "Unit1.h"
#include "unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

float a; //Coefficient A
char fa; //Formule réactif A
float b; //Coefficient B
char fb; //Formule réactif B
float c; //Coefficient C
char fc; //Formule réactif C
float d; //Coefficient D
char fd; //Formule réactif D
float eia; //Etat Initial réactif A
float eib; //Etat Initial réactif B
float diva; //Division réactif A (pour définition du réactif limitant)
float divb; //Division reactif B (pour définition du réactif limitant)
float efa;  //Etat final réactif A
float efb;  //Etat final réactif B
float efc;  //Etat final réactif C
float efd;  //Etat final réactif D
float xmax;   //Nombre Xmax

//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
      // mise à zéro des chmaps dynamiques
        Edit1->Text="";
        Edit2->Text="";
        Edit3->Text="";
        Edit4->Text="";
        Edit5->Text="";
        Edit6->Text="";
        Edit7->Text="";
        Edit8->Text="";
        Edit9->Text="";
        Edit10->Text="";
        Label20->Caption="";
        Label21->Caption="";
        Label22->Caption="";
        Label23->Caption="";
        Label24->Caption="";
        Label25->Caption="";
        Label26->Caption="";
        Label27->Caption="";
        Label28->Caption="";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
   //Verification des champs vides
   if (Edit1->Text=="")
   {
      MessageBox(0,"Le coefficient A doit être rempli !","Erreur !",0);
   }

   else
   if (Edit5->Text=="")
   {
      MessageBox(0,"L'état initial A doit être rempli !","Erreur !",0);
   }

   else
   if (Edit7->Text=="")
   {
      MessageBox(0,"Le coefficient C doit être rempli !","Erreur !",0);
   }
   else

   {

      if (Edit3->Text=="")
      {
      Edit3->Text="0";
      }
      if (Edit6->Text=="")
      {
         Edit6->Text="0";
      }
      if (Edit9->Text=="")
      {
         Edit9->Text="0";
      }

   //Conversion des valeurs des TEdit (Str) en Float
      a =  StrToFloat(Edit1->Text) ;
      eia = StrToFloat(Edit5->Text);
      b = StrToFloat(Edit3->Text);
      eib = StrToFloat(Edit6->Text);
      c = StrToFloat(Edit7->Text);
      d = StrToFloat(Edit9->Text);

   // determination du réactif limitant
      diva = eia/a;
      if  (b>0)
      {
      divb = eib/b;
      }

      if (diva > divb)
      {
         Label20->Caption="Réactif B";
         xmax=divb;   //XMax est donc l'état initial B
      }
      else if (divb > diva)
      {
         Label20->Caption="Réactif A";
         xmax=diva;
      }
      else if (diva == divb)
      {
         Label20->Caption="Proportions stoeuchiométriques";
         xmax=diva;
      }
      else
      {
         Label20->Caption="Erreur";
      };

   //état intermediaire

   //Etat intermediaire réactif A
      Label21->Caption=Edit5->Text+" - "+Edit1->Text+"X";

      // OU ALORS
      //Label21=Edit1->Text;
      //Label21+="- aX";

   //Etat intermediaire réactif B
      Label22->Caption=Edit6->Text+" - "+Edit3->Text+"X";

   //Etat intermédiaire réactif C
      Label25->Caption="0+"+Edit7->Text+"X";

   //Etat intermediaire réactif D
      Label26->Caption="0+"+Edit9->Text+"X";


   //Etat Final

   //Etat Final Reactif A
      efa=eia-a*xmax;
      Label23->Caption=efa;

   //Etat Final Réactif B
      efb=eib-b*xmax;
      Label24->Caption=efb;

   //Etat Final Reactif C
      efc=0+c*xmax;
      Label27->Caption=efc;

   //Etat Final Reactif D
      efd=0+d*xmax;
      Label28->Caption=efd;
   // definition de la valeur des champs du tableau 2
   /*
     Correspondance des champs dans le tableau
       Label2 -> formule chimique -> si un coef = 1 -> le masquer et si = 0 masquer toute la formule;
       Label13->eic
       Label14->eid
       Label20->rl
       Label21->einta
       Label22->eintb
       Label23->efa
       Label24->efb
       Label25->eintc
       Label26->eintd
       Label27->efc
       Label28->efd
   */
     // Form2->
   }
   //Form2->Label1->Caption= "coucou toi";
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button2Click(TObject *Sender)
{
         Edit1->Text="";
         Edit2->Text="";
         Edit3->Text="";
         Edit4->Text="";
         Edit5->Text="";
         Edit6->Text="";
         Edit7->Text="";
         Edit8->Text="";
         Edit9->Text="";
         Edit10->Text="";
         Label20->Caption="";
         Label21->Caption="";
         Label22->Caption="";
         Label23->Caption="";
         Label24->Caption="";
         Label25->Caption="";
         Label26->Caption="";
         Label27->Caption="";
         Label28->Caption="";
}
//---------------------------------------------------------------------------


void __fastcall TForm1::FormCreate(TObject *Sender)
{
SetWindowLong(Edit1->Handle,GWL_STYLE,GetWindowLong(Edit1->Handle,GWL_STYLE)|ES_NUMBER);
SetWindowLong(Edit3->Handle,GWL_STYLE,GetWindowLong(Edit1->Handle,GWL_STYLE)|ES_NUMBER);
SetWindowLong(Edit5->Handle,GWL_STYLE,GetWindowLong(Edit1->Handle,GWL_STYLE)|ES_NUMBER);
SetWindowLong(Edit6->Handle,GWL_STYLE,GetWindowLong(Edit1->Handle,GWL_STYLE)|ES_NUMBER);
SetWindowLong(Edit7->Handle,GWL_STYLE,GetWindowLong(Edit1->Handle,GWL_STYLE)|ES_NUMBER);
SetWindowLong(Edit9->Handle,GWL_STYLE,GetWindowLong(Edit1->Handle,GWL_STYLE)|ES_NUMBER);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Rinitialiser1Click(TObject *Sender)
{
         Edit1->Text="";
         Edit2->Text="";
         Edit3->Text="";
         Edit4->Text="";
         Edit5->Text="";
         Edit6->Text="";
         Edit7->Text="";
         Edit8->Text="";
         Edit9->Text="";
         Edit10->Text="";
         Label20->Caption="";
         Label21->Caption="";
         Label22->Caption="";
         Label23->Caption="";
         Label24->Caption="";
         Label25->Caption="";
         Label26->Caption="";
         Label27->Caption="";
         Label28->Caption="";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Quitter1Click(TObject *Sender)
{
   exit(EXIT_SUCCESS);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Tableau1Click(TObject *Sender)
{
   Form2->Show();
}
//---------------------------------------------------------------------------

