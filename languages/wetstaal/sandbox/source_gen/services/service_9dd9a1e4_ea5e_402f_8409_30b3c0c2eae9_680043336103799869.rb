

// gegenereerd o.b.v. de Service genaamd 'BepalenRechtsgevolgen', in model 'services' in module 'specificaties': http://127.0.0.1:63320/node?ref=r%3A9dd9a1e4-ea5e-402f-8409-30b3c0c2eae9%28services%29%2F680043336103799869




function mapInvoer_BEPALENRECHTSGEVOLGEN_Invoerbericht for { inp: a BEPALENRECHTSGEVOLGEN_Invoerbericht, objIn:   }
is {
  if (inp is unknown) then return ;
}


function mapUitvoer_BEPALENRECHTSGEVOLGEN_Uitvoerbericht for { uit: a BEPALENRECHTSGEVOLGEN_Uitvoerbericht, objUit:   }
is {
  if (objUit is unknown) then return ;
}


.


.




function berekenBepalenrechtsgevolgen for { msg: a BEPALENRECHTSGEVOLGEN_Message }
returning a BEPALENRECHTSGEVOLGEN_Message
is {
  if (not (GrmRenteLibrary.isLoaded())) then GrmRenteLibrary.init();
  ParamCache.init();
  RegelExecutieTracker.init();
  InconsistentieLijst.clear();
  HuidigeHoofdOnderwerpen.clear();
  HuidigeRegelVersie = " ";
  msg.response = a BEPALENRECHTSGEVOLGEN_Response;
  try {    
      zetRekenjaarOp(msg.request.belastingjaar);
       =  ;
      mapInvoer_BEPALENRECHTSGEVOLGEN_Invoerbericht(msg.request.invoerberichten.invoerbericht, de_Gegevens__290809765463711523persoon);
      apply flow_49fa9010_08ee_4235_9721_858ab6805d4f_680043336103799870();
      msg.response.serviceResultaat = a BEPALENRECHTSGEVOLGEN_ServiceResultaat;
      msg.response.serviceResultaat.resultaatcode = "1";
      msg.response.serviceResultaat.resultaatmelding = "SERVICE_OK";
      {      
        uitvoerbericht is a BEPALENRECHTSGEVOLGEN_Uitvoerbericht;
        uitvoerberichten is a BEPALENRECHTSGEVOLGEN_uitvoerberichten;
        mapUitvoer_BEPALENRECHTSGEVOLGEN_Uitvoerbericht(uitvoerbericht, de_Gegevens__290809765463711523persoon);
        uitvoerberichten.uitvoerbericht = uitvoerbericht;
        msg.response.uitvoerberichten = uitvoerberichten;
      };
    }
  catch an Exception with {    
      msg.response.serviceResultaat = a BEPALENRECHTSGEVOLGEN_ServiceResultaat;
      msg.response.serviceResultaat.resultaatcode = "0";
      msg.response.serviceResultaat.resultaatmelding = it.message;
      print("Er is een fout opgetreden:");
      print(it.message);
      try {        
          BlazeLibrary.logErrorVoorBRM("Inhoud van het aangeboden bericht:", msg as a string);
        }
      catch an Exception with {        
          print("Kan aangeboden bericht niet loggen.");
        };
      it.printStackTrace();
    };
  msg.response.serviceResultaat.rulesversie = "0.0.0.0";
  msg.response.serviceResultaat.serviceversie = "0.0.0";
  msg.response.normalize();
  GrmRenteLibrary.clear();
  return msg;
}

function testService__bepalenrechtsgevolgen
is {
  TestProvider.init("", -1, -1, "Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking altijd");
  TestProvider.init("", -1, -1, "Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking altijd");
  TestProvider.init("", -1, -1, "Rechtsgevolgen van het rechtsfeit ten aanzien van het juridisch relevant feit altijd");
  while TestProvider.hasNext() do {  
    if (TestProvider.heeftRenteStub()) then {    
      renteStubConfig is a string initially TestProvider.renteStub();
      mockGrmRente is a MockGrmRenteBuilder;
      mockGrmRente.loadConfig(renteStubConfig);
      GrmRenteLibrary.init(mockGrmRente);
    }
    else GrmRenteLibrary.init();
    testOnce_testService__bepalenrechtsgevolgen();
    // reset objects;
     = unknown;
    RegelExecutieTracker.init();
    HuidigeHoofdOnderwerpen.clear();
    InconsistentieLijst.clear();
    for each Object do TestProvider.clear(it);
    garbageCollect();
  };
}

function testOnce_testService__bepalenrechtsgevolgen
is {
  TestProvider.answer(berekenBepalenrechtsgevolgen(BEPALENRECHTSGEVOLGEN_Message.readBEPALENRECHTSGEVOLGEN_Message(TestProvider.next())) as a Document);
}




