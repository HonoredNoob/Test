//---------------------------------------------------------------------------

#include <vcl.h>
#include <string>
#pragma hdrstop

#include "Unit1.h"
  int count = 1;
  int next = 18;

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
  Form1->Width=350;
  Form1->Height=201;
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Button1Click(TObject *Sender)
{
  Panel1->Show();
  Panel4->Hide();
  Form1->Width=480;
  Form1->Height=350;
  LB18->Items->LoadFromFile("questions-18+.txt");
  Memo1->Text=LB18->Items->Strings[0];

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
int size_18 = LB18->Count;
int size_16 = LB16->Count;
int size_12 = LB12->Count;
int size_6 = LB6->Count;

  if(size_18>0){
        Form1->Width=250;
        Form1->Height=300;
        Panel1->Hide();
        Panel2->Show();
        Image1->Picture->LoadFromFile("imgs/18.bmp");}
  if(size_16>0){
        Form1->Width=250;
        Form1->Height=300;
        Panel1->Hide();
        Panel2->Show();
        Image1->Picture->LoadFromFile("imgs/16.bmp");}
  if(size_12>0){
        Form1->Width=250;
        Form1->Height=300;
        Panel1->Hide();
        Panel2->Show();
        Image1->Picture->LoadFromFile("imgs/12.bmp");}
  if(size_6>0){
        Form1->Width=250;
        Form1->Height=300;
        Panel1->Hide();
        Panel2->Show();
        Image1->Picture->LoadFromFile("imgs/6.bmp");}

}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button6Click(TObject *Sender)
{
    exit(1);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button5Click(TObject *Sender)
{
    exit(1);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
Memo1->Clear();
  int size_18 = LB18->Count;
  int size_16 = LB16->Count;
  int size_12 = LB12->Count;
  int size_6 = LB6->Count;

  if(next==18){
        LB18->Items->LoadFromFile("questions-18+.txt");
        if (count==size_18){
                count=1;
                next=16;
                LB18->Clear();}
        else{
                Memo1->Clear();
                Memo1->Text=LB18->Items->Strings[count];
                count++;}
  }

  if(next==16){
        LB16->Items->LoadFromFile("questions-16+.txt");
        if (count==size_16){
                count=1;
                next=12;
                LB16->Clear();}
        else{
                Memo1->Clear();
                Memo1->Text=LB16->Items->Strings[count];
                count++;}
  }

  if(next==12){
        LB12->Items->LoadFromFile("questions-12+.txt");
        if (count==size_12){
                count=1;
                next=6;
                LB12->Clear();}
        else{
                Memo1->Clear();
                Memo1->Text=LB12->Items->Strings[count];
                count++;}
  }

  if(next==6){
  LB6->Items->LoadFromFile("questions-6+.txt");
        if (count==size_6){
                Form1->Width=250;
                Form1->Height=300;
                LB6->Clear();
                Panel2->Show();
                Panel1->Hide();
                Image1->Picture->LoadFromFile("imgs/0.bmp");}
        else{
                Memo1->Clear();
                Memo1->Text=LB6->Items->Strings[count];
                count++;}
}  }




//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
  exit(1);
}
//---------------------------------------------------------------------------

