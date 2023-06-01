// alle regels in het model 'regels', elk vervat als een rule in een eigen rule set:


// regelgroep : Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen
// regelversie: Rechtsgevolgen van het rechtsfeit ten aanzien van het juridisch relevant feit altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F4222828548818166684
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818166684 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818166684 is
    if  is known
    then {      
        if (BlazeLibrary.isTrue(((.)) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818166684", an array of Object initially {
           it.append().
          });
          (, );
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
// regelgroep : Rechtsgevolgen van het rechtsfeit verspringen van het licht naar groen
// regelversie: Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking snel doorlopen altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F8654851445388105565
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445388105565 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445388105565 is
    if  is known
    then {      
        zwakke_spPlichthoudende_spPersoon_a0a0a3 is some  initially .;
        if (zwakke_spPlichthoudende_spPersoon_a0a0a3 is known) then {        
          if (BlazeLibrary.isTrue(((((zwakke_spPlichthoudende_spPersoon_a0a0a3)) and
          (((zwakke_spPlichthoudende_spPersoon_a0a0a3..))))) as an Object)) then {          
            RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445388105565", an array of Object initially {
             it.append(),
             it.append(zwakke_spPlichthoudende_spPersoon_a0a0a3).
            });
            if (HuidigeRegelVersie <> "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445388105565") then {            
              HuidigeRegelVersie = "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445388105565";
              HuidigeHoofdOnderwerpen.clear();
            }
            else {            
              if (HuidigeHoofdOnderwerpen.contains()) then {              
                throw RuntimeException.newInstance("Fout in regel Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking snel doorlopen altijd: Er zijn meerdere instanties van nadelen door Verplichting om  zo snel mogelijk door te lopen die aan de voorwaarden voldoen");
              };
            };
            HuidigeHoofdOnderwerpen.append();
            (, true);
          };
        };
      }.

}
.
// regelgroep : Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood
// regelversie: Rechtsgevolgen van het rechtsfeit ten aanzien van het juridisch relevant feit altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F4222828548818168429
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818168429 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818168429 is
    if  is known
    then {      
        if (BlazeLibrary.isTrue(((.)) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818168429", an array of Object initially {
           it.append().
          });
          (, );
        };
      }.

}
.
// regelgroep : Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood
// regelversie: Rechtsgevolgen van het rechtsfeit  ten aanzien van het beeindigen van de rechtsbetrekking altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F8654851445387467648
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467648 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467648 is
    if  is known
    then {      
        fatale_spPlichthoudende_spPersoon_a0a0a1_0 is some  initially .;
        if (fatale_spPlichthoudende_spPersoon_a0a0a1_0 is known) then {        
          if (BlazeLibrary.isTrue(((((fatale_spPlichthoudende_spPersoon_a0a0a1_0)) and
          (((fatale_spPlichthoudende_spPersoon_a0a0a1_0..))))) as an Object)) then {          
            RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467648", an array of Object initially {
             it.append(),
             it.append(fatale_spPlichthoudende_spPersoon_a0a0a1_0).
            });
            if (HuidigeRegelVersie <> "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467648") then {            
              HuidigeRegelVersie = "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467648";
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
// regelgroep : Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood
// regelversie: Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking vrijheid om over te steken altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F8654851445387467663
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467663 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467663 is
    if  is known
    then {      
        verlof_spHebbende_spPersoon_a0a0a2_0 is some  initially .;
        if (verlof_spHebbende_spPersoon_a0a0a2_0 is known) then {        
          if (BlazeLibrary.isTrue(((((verlof_spHebbende_spPersoon_a0a0a2_0)) and
          (((verlof_spHebbende_spPersoon_a0a0a2_0..))))) as an Object)) then {          
            RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467663", an array of Object initially {
             it.append(),
             it.append(verlof_spHebbende_spPersoon_a0a0a2_0).
            });
            if (HuidigeRegelVersie <> "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467663") then {            
              HuidigeRegelVersie = "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387467663";
              HuidigeHoofdOnderwerpen.clear();
            }
            else {            
              if (HuidigeHoofdOnderwerpen.contains()) then {              
                throw RuntimeException.newInstance("Fout in regel Rechtsgevolgen van het rechtsfeit  ten aanzien van het onstaan van de rechtsbetrekking vrijheid om over te steken altijd: Er zijn meerdere instanties van voordeel van de Vrijheid om over te steken die aan de voorwaarden voldoen");
              };
            };
            HuidigeHoofdOnderwerpen.append();
            (, true);
          };
        };
      }.

}
.
// regelgroep : Rechtsgevolgen van het rechtsfeit verspringen van het licht naar rood
// regelversie: Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking snel doorlopen altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F8654851445387470440
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387470440 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387470440 is
    if  is known
    then {      
        zwakke_spPlichthoudende_spPersoon_a0a0a3_0 is some  initially .;
        if (zwakke_spPlichthoudende_spPersoon_a0a0a3_0 is known) then {        
          if (BlazeLibrary.isTrue(((((zwakke_spPlichthoudende_spPersoon_a0a0a3_0)) and
          (((zwakke_spPlichthoudende_spPersoon_a0a0a3_0..))))) as an Object)) then {          
            RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387470440", an array of Object initially {
             it.append(),
             it.append(zwakke_spPlichthoudende_spPersoon_a0a0a3_0).
            });
            if (HuidigeRegelVersie <> "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387470440") then {            
              HuidigeRegelVersie = "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387470440";
              HuidigeHoofdOnderwerpen.clear();
            }
            else {            
              if (HuidigeHoofdOnderwerpen.contains()) then {              
                throw RuntimeException.newInstance("Fout in regel Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking snel doorlopen altijd: Er zijn meerdere instanties van nadelen door Verplichting om  zo snel mogelijk door te lopen die aan de voorwaarden voldoen");
              };
            };
            HuidigeHoofdOnderwerpen.append();
            (, true);
          };
        };
      }.

}
.
// regelgroep : Rechtsgevolgen van het rechtsfeit aan de overkant op de stoep stappen
// regelversie: Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking snel doorlopen bij aan altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F8654851445387627247
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387627247 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387627247 is
    if  is known
    then {      
        zwakke_spPlichthoudende_spPersoon_a0a0a0 is some  initially .;
        if (zwakke_spPlichthoudende_spPersoon_a0a0a0 is known) then {        
          if (BlazeLibrary.isTrue(((((zwakke_spPlichthoudende_spPersoon_a0a0a0)) and
          (((zwakke_spPlichthoudende_spPersoon_a0a0a0.))))) as an Object)) then {          
            RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387627247", an array of Object initially {
             it.append(),
             it.append(zwakke_spPlichthoudende_spPersoon_a0a0a0).
            });
            if (HuidigeRegelVersie <> "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387627247") then {            
              HuidigeRegelVersie = "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_8654851445387627247";
              HuidigeHoofdOnderwerpen.clear();
            }
            else {            
              if (HuidigeHoofdOnderwerpen.contains()) then {              
                throw RuntimeException.newInstance("Fout in regel Rechtsgevolgen van het rechtsfeit  ten aanzien van het ontstaan van de rechtsbetrekking snel doorlopen bij aan altijd: Er zijn meerdere instanties van nadelen door Verplichting om  zo snel mogelijk door te lopen die aan de voorwaarden voldoen");
              };
            };
            HuidigeHoofdOnderwerpen.append();
            (, true);
          };
        };
      }.

}
.
// regelgroep : Consistentie van het rechtsfeit bij rood licht beginnen met oversteken
// regelversie: Consistentie van de feitelijke handeling bij rood licht beginnen met oversteken (optie 1) altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F4222828548818570262
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818570262 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818570262 is
    if  is known
    then {      
        if (BlazeLibrary.isTrue(((((.) = ) and
        (((.))))) as an Object)) then {        
          RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818570262", an array of Object initially {
           it.append().
          });
          fout_a0a0 is a boolean initially true;
          try {            
              if (()) then fout_a0a0 = false;
            }
          catch an Exception with {            
              print("Fout in consistentieregel: " it.message.toString() "" );
              fout_a0a0 = true;
            }
          finally {          
            if (fout_a0a0) then {            
              fault is an Inconsistentie initially {
                  regel = "Consistentie van de feitelijke handeling bij rood licht beginnen met oversteken (optie 1)";
                };
              InconsistentieLijst.append(fault);
              if (.inconsistenties is unknown) then .inconsistenties = an array of Inconsistentie;
              .inconsistenties.append(fault);
              RegelExecutieTracker.markeerInconsistent("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818570262", an array of Object initially {
               it.append().
              });
            }
            else {            
              consistent is a Consistentie initially {
                  regel = "Consistentie van de feitelijke handeling bij rood licht beginnen met oversteken (optie 1)";
                };
              if (.consistenties is unknown) then .consistenties = an array of Consistentie;
              .consistenties.append(consistent);
            };
          };
        };
      }.

}
.
// regelgroep : Consistentie van het rechtsfeit bij rood licht beginnen met oversteken
// regelversie: Consistentie van de feitelijke handeling bij rood licht beginnen met oversteken (optie 2) altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F4222828548819090829
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548819090829 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548819090829 is
    if  is known
    then {      
        RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548819090829", an array of Object initially {
         it.append().
        });
        fout_a0a1 is a boolean initially true;
        try {          
            if (((()) and
            ((()) and
            ((() = ))))) then fout_a0a1 = false;
          }
        catch an Exception with {          
            print("Fout in consistentieregel: " it.message.toString() "" );
            fout_a0a1 = true;
          }
        finally {        
          if (fout_a0a1) then {          
            fault is an Inconsistentie initially {
                regel = "Consistentie van de feitelijke handeling bij rood licht beginnen met oversteken (optie 2)";
              };
            InconsistentieLijst.append(fault);
            if (.inconsistenties is unknown) then .inconsistenties = an array of Inconsistentie;
            .inconsistenties.append(fault);
            RegelExecutieTracker.markeerInconsistent("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548819090829", an array of Object initially {
             it.append(),
             it.append(),
             it.append().
            });
          }
          else {          
            consistent is a Consistentie initially {
                regel = "Consistentie van de feitelijke handeling bij rood licht beginnen met oversteken (optie 2)";
              };
            if (.consistenties is unknown) then .consistenties = an array of Consistentie;
            .consistenties.append(consistent);
          };
        };
      }.

}
.
// regelgroep : Rechtsgevolgen van het rechtsfeit bij rood licht beginnen met oversteken
// regelversie: Rechtsgevolgen van het rechtsfeit bij rood licht beginnen met oversteken altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3Abd8c1c5e-fc16-4607-baa6-63a8c943621e%28regels%29%2F4222828548818750877
sequential ruleset ruleset_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818750877 is
{
  rule rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818750877 is
    if  is known
    then {      
        benadeelde_spPersoon_a0a0a0 is some  initially .;
        if (benadeelde_spPersoon_a0a0a0 is known) then {        
          if (BlazeLibrary.isTrue(((((benadeelde_spPersoon_a0a0a0)) and
          (((benadeelde_spPersoon_a0a0a0.))))) as an Object)) then {          
            RegelExecutieTracker.markeerGevuurd("rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818750877", an array of Object initially {
             it.append(),
             it.append(benadeelde_spPersoon_a0a0a0).
            });
            if (HuidigeRegelVersie <> "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818750877") then {            
              HuidigeRegelVersie = "rule_bd8c1c5e_fc16_4607_baa6_63a8c943621e_4222828548818750877";
              HuidigeHoofdOnderwerpen.clear();
            }
            else {            
              if (HuidigeHoofdOnderwerpen.contains()) then {              
                throw RuntimeException.newInstance("Fout in regel Rechtsgevolgen van het rechtsfeit bij rood licht beginnen met oversteken altijd: Er zijn meerdere instanties van nadeel van de bevoegdheid een administratieve sanctie kunnen opleggen die aan de voorwaarden voldoen");
              };
            };
            HuidigeHoofdOnderwerpen.append();
            (, true);
          };
        };
      }.

}
.
