   3   @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              HORIENTATION=0
PAPERSIZE=9
PAPERLENGTH=2794
PAPERWIDTH=2159
COLOR=2
                                                      �<VFPData><reportdata name="" type="R" script="" execute="" execwhen="" class="" classlib="" declass="" declasslib=""/></VFPData>
                                                            Courier New                                                   "Serial No."                                                  Arial Rounded MT Bold                                         sno                                                           
xprint.sno                                                    "@R"                                                          Courier New                                                   "Date"                                                        Arial Rounded MT Bold                                         	timestamp                                                     substr(xprint.timestamp,1,10)                                 Courier New                                                   date()                                                        "@E"                                                          Courier New                                                   
"@"+time()                                                    Courier New                                                   "jantermanter.png"nter.png"                                   "jantermanter.png"nter.png"                                   "x.png"ar\x.png"                                              "jairajlogo.jpg"logo.jpg"                                     xprint.barcode                                                "Vender"                                                      Arial Rounded MT Bold                                         vender                                                        xprint.vender                                                 Courier New                                                   "jantermanter1.png"ter1.png"                                  "jantermanter1.png"ter1.png"                                  Courier New                                                   Arial Rounded MT Bold                                         Arial Rounded MT Bold                                         dataenvironment                                               aTop = 317
Left = 592
Width = 520
Height = 185
DataSource = .NULL.
Name = "Dataenvironment"
                             cursor                                                        mTop = 20
Left = 10
Height = 90
Width = 90
Alias = "xprint"
CursorSource = xprint.dbf
Name = "Cursor1"
           