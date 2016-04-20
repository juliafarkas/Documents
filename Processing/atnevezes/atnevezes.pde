String home= "/Users/fajuaak.bkf/Documents/névtelen mappa/";
String regi_nev="fájl";
String uj_nev="alma";

for (int i=0; i<6; i=i+1) {
  File ff = new File (home+regi_nev+i+".rtf");
  ff.renameTo (new File (home+uj_nev+i+".rtf"));
}