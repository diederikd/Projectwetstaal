// gegenereerd o.b.v. de TestSet genaamd 'Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen', in model 'regeltests' in module 'tests': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F680043336101762594


function _unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613
is {
  // gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F680043336101762613
  mockGrmRente is a MockGrmRenteBuilder;
  GrmRenteLibrary.init(mockGrmRente as an Object);
  diederik is  ;
  diederik. = an array of ;
  diederik. = an array of ;
  diederik. = an array of ;
  diederik. = an array of ;
   = diederik;
  gebeurtenis_sp1 is  ;
   = gebeurtenis_sp1;
  verkeerslicht_spA is  ;
   = verkeerslicht_spA;
  rechtsbetrekking_spA is  ;
   = rechtsbetrekking_spA;
  rechtsbetrekking_spB is  ;
   = rechtsbetrekking_spB;
  (diederik, verkeerslicht_spA);
  gebeurtenis_sp1. = true;
  (gebeurtenis_sp1, verkeerslicht_spA);
  verkeerslicht_spA. = true;
  rechtsbetrekking_spA. = false;
  (rechtsbetrekking_spA, verkeerslicht_spA);
  (rechtsbetrekking_spA, diederik);
  rechtsbetrekking_spB. = false;
  (rechtsbetrekking_spB, verkeerslicht_spA);
  (rechtsbetrekking_spB, diederik);
  try {    
      apply ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_1731147829589942764();
      apply ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_7134786545906924019();
      apply ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_6255508521334303941();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  ;
  assert().checkEquals("<verkeerslicht A> is/heeft groen ", true, (verkeerslicht_spA));
  assert().checkEquals("<Rechtsbetrekking A> is/heeft beeindigd ", true, (rechtsbetrekking_spA));
  assert().checkEquals("<Rechtsbetrekking B> is/heeft ontstaan ", true, (rechtsbetrekking_spB));
}

function test_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613_20230701
is {
  // gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3Af41d6b00-9dc9-4ab0-9b1c-29caeb862185%28regeltests%29%2F680043336101762613
  zetRekendatumOp('01-Jul-2023');
  print("###        startTest: regeltests->Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen->001 rekendatum=(01-Jul-2023) (TestSetId:f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762594)->(TestId:f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613)");
  _unittest_f41d6b00_9dc9_4ab0_9b1c_29caeb862185_680043336101762613();
}

