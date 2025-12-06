//---------------------------------------------------------------------------

#include <vcl.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
int n,r;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
int son_teskarisi(int x,int y)
{
int i=0;
bool t=true;
while(t)
{
i++;
if((i*x-1)%y==0) t=false;
}
return i;
};
//----------------------------------------------------------------------
String ikkilik(int s)
{
String s2="",s3="";
int k=0;
do
{
if(s%2!=0) s2=s2+'1';
else s2=s2+'0';
s=s/2;
k++;
}
while(k<8);
for(int j=s2.Length();j>0;j--)
s3=s3+s2[j];
return s3;
};
//------------------------------------------------------------------


void __fastcall TForm1::Button1Click(TObject *Sender)
{
Memo2->Enabled=true;
Memo3->Enabled=true;
Edit3->Enabled=true;
switch(RadioGroup1->ItemIndex)
{
case 0:
{
int *a,k1,n1,n2,M,k2=0;
String ikki="",s1="",s,s2,ss="",s3;
a=new int[9];
n=StrToInt(Edit2->Text);
r=StrToInt(Edit1->Text);
for(int i=0;i<8;i++)
a[i]=StrToInt(StringGrid1->Cells[i+1][0]);
bool l=true;
s1=Memo1->Lines->Text;
k1=son_teskarisi(r,n);
Edit3->Text=k1;
n1=s1.Length();
for(int i=1;i<=n1;i++)
{
if(s1[i]>=48&&s1[i]<=57) s3=s3+s1[i];
else if(s1[i]==','||s1[i]=='*')
{
n2=s3.Length();
for(int j=n2;j>0;j--)
k2=k2+((int)s3[j]-48)*pow(10,(n2-j));
M=(k1*k2)%n;
k2=0;
for(int i=7;i>=0;i--)
{
if(M>=a[i]) {M=M-a[i];s2=s2+'1';}
else s2=s2+'0';
}
for(int i=8;i>0;i--)
ss=ss+s2[i];
ikki=ikki+s3+'='+ss+"//";
for(int i=1;i<=8;i++)
k2=k2+((int)ss[i]-48)*pow(2,(8-i));
s=s+(char)k2;
k2=0;
s2="";
s3="";
ss="";
if(s1[i]=='*')
{l=false;Memo2->Lines->Text=s;Memo3->Lines->Text=ikki; break;}
}
if(!l) break;
}
}break;
case 1:
{
int *a,*b,k1,cc=0;
String ikki="",s1="",s2,s="";
a=new int[9];
n=StrToInt(Edit2->Text);
r=StrToInt(Edit1->Text);
for(int i=0;i<8;i++)
a[i]=StrToInt(StringGrid1->Cells[i+1][0]);
b=new int[9];
s1=Memo1->Lines->Text;
for(int i=0;i<8;i++)
b[i]=(a[i]*r)%n;
for(int i=1;i<=s1.Length();i++)
{
k1=(int)s1[i];
s2=ikkilik(k1);
ikki=ikki+s1[i]+'='+s2+"//";
for(int i=0;i<8;i++)
cc=cc+((int)s2[i+1]-48)*b[i];
s=s+cc%n+',';
cc=0;
}
Memo2->Lines->Text=s;
Memo3->Lines->Text=ikki;
}break;
 default : ShowMessage("Amallardan birini tanlang");
    return;
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
Memo1->Clear();
Memo2->Clear();
Memo3->Clear();
Edit1->Clear();
Edit2->Clear();
Edit3->Clear();
for(int i=0;i<9;i++)
StringGrid1->Cells[i+1][0]="";


}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button3Click(TObject *Sender)
{
Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
/*
Memo2->Enabled=false;
Memo3->Enabled=false;
Edit3->Enabled=false;
*/
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormActivate(TObject *Sender)
{
StringGrid1->Cells[0][0]="a{ }";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Image1Click(TObject *Sender)
{
Memo2->Enabled=false;
Memo3->Enabled=false;
Edit3->Enabled=false;
ShowMessage("Amallardan birini tanlang!!!");
}
//---------------------------------------------------------------------------

