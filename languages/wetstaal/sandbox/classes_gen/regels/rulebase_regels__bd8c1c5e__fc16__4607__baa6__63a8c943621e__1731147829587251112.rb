// alle regels in het model 'regels', elk vervat als een rule in een eigen rule set:


// regelgroep : Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen
// regelversie: Rechtsgevolgen van het rechtsfeit ten aanzien van het juridisch relevant feit altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F1731147829589942764
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_1731147829589942764 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_1731147829589942764 is
    if  is known
    then {      
        if (BlazeLibrary.isTrue(((.)) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_1731147829589942764", an array of Object initially {
           it.append().
          });
          (, true);
        };
      }.

}
.
// regelgroep : Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen
// regelversie: Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F7134786545906924019
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_7134786545906924019 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_7134786545906924019 is
    if  is known
    then {      
        fatale_spPlichthoudende_spPersoon_a0a0a1 is some  initially .;
        if (fatale_spPlichthoudende_spPersoon_a0a0a1 is known) then {        
          if (BlazeLibrary.isTrue(((((fatale_spPlichthoudende_spPersoon_a0a0a1)) and
          (((fatale_spPlichthoudende_spPersoon_a0a0a1..))))) as an Object)) then {          
            RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_7134786545906924019", an array of Object initially {
             it.append(),
             it.append(fatale_spPlichthoudende_spPersoon_a0a0a1).
            });
            if (HuidigeRegelVersie <> "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_7134786545906924019") then {            
              HuidigeRegelVersie = "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_7134786545906924019";
              HuidigeHoofdOnderwerpen.clear();
            }
            else {            
              if (HuidigeHoofdOnderwerpen.contains()) then {              
                throw RuntimeException.newInstance("Fout in regel Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking altijd: Er zijn meerdere instanties van nadeel van de fatale verplichting niet meer beginnen met over te steken die aan de voorwaarden voldoen");
              };
            };
            HuidigeHoofdOnderwerpen.append();
            (, true);
          };
        };
      }.

}
.
// regelgroep : Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen
// regelversie: Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F6255508521334303941
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_6255508521334303941 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_6255508521334303941 is
    if  is known
    then {      
        verlof_spHebbende_spPersoon_a0a0a2 is some  initially .;
        if (verlof_spHebbende_spPersoon_a0a0a2 is known) then {        
          if (BlazeLibrary.isTrue(((((verlof_spHebbende_spPersoon_a0a0a2)) and
          (((verlof_spHebbende_spPersoon_a0a0a2..))))) as an Object)) then {          
            RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_6255508521334303941", an array of Object initially {
             it.append(),
             it.append(verlof_spHebbende_spPersoon_a0a0a2).
            });
            if (HuidigeRegelVersie <> "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_6255508521334303941") then {            
              HuidigeRegelVersie = "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_6255508521334303941";
              HuidigeHoofdOnderwerpen.clear();
            }
            else {            
              if (HuidigeHoofdOnderwerpen.contains()) then {              
                throw RuntimeException.newInstance("Fout in regel Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking altijd: Er zijn meerdere instanties van voordeel van de Vrijheid om over te steken die aan de voorwaarden voldoen");
              };
            };
            HuidigeHoofdOnderwerpen.append();
            (, true);
          };
        };
      }.

}
.
