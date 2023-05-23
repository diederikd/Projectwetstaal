// gegenereerd o.b.v. de ObjectModel genaamd 'Objectmodel wetstaal', in model 'gegevens' in module 'specificaties': http://127.0.0.1:63320/node?ref=r%3Af2cf4255-03c1-476f-8cbd-5e4ac3c7c23f%28gegevens%29%2F290809765463711519
a Gegevens__680043336102100900persoon is an object with {
    an identificatie : a string.
    an isBevoegd_spAmbtenaar : a boolean.
    a verkeerslicht_spWaarbij_spDe_spPersoon_spIs : some .
    a verkeerslicht : some .
    a verkeerslicht_spWaarbij_spOvergestoken_spIs : some .
    a voordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken : some array of .
    a nadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken : some array of .
    a voordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spSteken : some array of .
    a nadelen_spDoor_spVrijheid_spOm_spOver_spTe_spSteken : some array of .
    an inconsistenties : some array of Inconsistentie.
    a consistenties : some array of Consistentie.
  } initially {
    voordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken = an array of ;
    nadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken = an array of ;
    voordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spSteken = an array of ;
    nadelen_spDoor_spVrijheid_spOm_spOver_spTe_spSteken = an array of ;
    isBevoegd_spAmbtenaar = false;
  }.


de_Gegevens__680043336102100900persoon is some Gegevens__680043336102100900persoon.
het_Gegevens__1731147829589941706verkeerslicht is some .
de_Gegevens__1731147829587402928fatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken is some .
de_Gegevens__7134786545906925929vrijheid_spOm_spOver_spTe_spSteken is some .
het_Gegevens__1731147829589790163verspringen_spVan_spHet_spLicht_spNaar_spGroen is some .
eenGegevens__680043336102100900persoon0 is any Gegevens__680043336102100900persoon.
eenGegevens__1731147829589941706verkeerslicht0 is any .
eenGegevens__1731147829587402928fatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken0 is any .
eenGegevens__7134786545906925929vrijheid_spOm_spOver_spTe_spSteken0 is any .
eenGegevens__1731147829589790163verspringen_spVan_spHet_spLicht_spNaar_spGroen0 is any .




function isVoetganger_spBij_spVerkeerslichtVanVerkeerslicht_spWaarbij_spDe_spPersoon_spIs for { o3: a Gegevens__680043336102100900persoon, other:   }
returning a boolean
is {
  return ((o3.verkeerslicht_spWaarbij_spDe_spPersoon_spIs is known) and
  ((o3.verkeerslicht_spWaarbij_spDe_spPersoon_spIs is other)));
}

function isVoetganger_spBij_spVerkeerslichtVanVerkeerslicht_spWaarbij_spDe_spPersoon_spIs for { o2: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return o2.verkeerslicht_spWaarbij_spDe_spPersoon_spIs is known;
}

function assertIsVoetganger_spBij_spVerkeerslichtVanVerkeerslicht_spWaarbij_spDe_spPersoon_spIs for { o8:  , o9: a Gegevens__680043336102100900persoon }
is {
  o9.verkeerslicht_spWaarbij_spDe_spPersoon_spIs = o8;
  o8. = o9;
}

.
function isOverstekende_spVoetgangerVanVerkeerslicht for { o3: a Gegevens__680043336102100900persoon, other:   }
returning a boolean
is {
  return ((o3.verkeerslicht is known) and
  ((o3.verkeerslicht is other)));
}

function isOverstekende_spVoetgangerVanVerkeerslicht for { o2: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return o2.verkeerslicht is known;
}

function assertIsOverstekende_spVoetgangerVanVerkeerslicht for { o8:  , o9: a Gegevens__680043336102100900persoon }
is {
  o9.verkeerslicht = o8;
  o8. = o9;
}

.
function isOvergestoken_spVoetgangerVanVerkeerslicht_spWaarbij_spOvergestoken_spIs for { o3: a Gegevens__680043336102100900persoon, other:   }
returning a boolean
is {
  return ((o3.verkeerslicht_spWaarbij_spOvergestoken_spIs is known) and
  ((o3.verkeerslicht_spWaarbij_spOvergestoken_spIs is other)));
}

function isOvergestoken_spVoetgangerVanVerkeerslicht_spWaarbij_spOvergestoken_spIs for { o2: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return o2.verkeerslicht_spWaarbij_spOvergestoken_spIs is known;
}

function assertIsOvergestoken_spVoetgangerVanVerkeerslicht_spWaarbij_spOvergestoken_spIs for { o8:  , o9: a Gegevens__680043336102100900persoon }
is {
  o9.verkeerslicht_spWaarbij_spOvergestoken_spIs = o8;
  o8. = o9;
}

.
function isRechthebbende_spPersoonVanVoordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken for { o3: a Gegevens__680043336102100900persoon, other:   }
returning a boolean
is {
  return o3.voordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken.contains(other);
}

function isRechthebbende_spPersoonVanVoordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken for { o2: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return o2.voordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken.count > 0;
}

function assertIsRechthebbende_spPersoonVanVoordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken for { o8:  , o9: a Gegevens__680043336102100900persoon }
is {
  o9.voordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken.append(o8);
  o8. = o9;
}

.
function isPlichthoudende_spPersoonVanNadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken for { o3: a Gegevens__680043336102100900persoon, other:   }
returning a boolean
is {
  return o3.nadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken.contains(other);
}

function isPlichthoudende_spPersoonVanNadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken for { o2: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return o2.nadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken.count > 0;
}

function assertIsPlichthoudende_spPersoonVanNadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken for { o8:  , o9: a Gegevens__680043336102100900persoon }
is {
  o9.nadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken.append(o8);
  o8. = o9;
}

.
function isRechthebbende_spPersoonVanVoordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spSteken for { o3: a Gegevens__680043336102100900persoon, other:   }
returning a boolean
is {
  return o3.voordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spSteken.contains(other);
}

function isRechthebbende_spPersoonVanVoordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spSteken for { o2: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return o2.voordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spSteken.count > 0;
}

function assertIsRechthebbende_spPersoonVanVoordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spSteken for { o8:  , o9: a Gegevens__680043336102100900persoon }
is {
  o9.voordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spSteken.append(o8);
  o8. = o9;
}

.
function isPlichthoudende_spPersoonVanNadelen_spDoor_spVrijheid_spOm_spOver_spTe_spSteken for { o3: a Gegevens__680043336102100900persoon, other:   }
returning a boolean
is {
  return o3.nadelen_spDoor_spVrijheid_spOm_spOver_spTe_spSteken.contains(other);
}

function isPlichthoudende_spPersoonVanNadelen_spDoor_spVrijheid_spOm_spOver_spTe_spSteken for { o2: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return o2.nadelen_spDoor_spVrijheid_spOm_spOver_spTe_spSteken.count > 0;
}

function assertIsPlichthoudende_spPersoonVanNadelen_spDoor_spVrijheid_spOm_spOver_spTe_spSteken for { o8:  , o9: a Gegevens__680043336102100900persoon }
is {
  o9.nadelen_spDoor_spVrijheid_spOm_spOver_spTe_spSteken.append(o8);
  o8. = o9;
}

.
function isVerkeerslicht_spWaarbij_spDe_spPersoon_spIsVanVoetganger_spBij_spVerkeerslicht for { o3:  , other: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isVerkeerslicht_spWaarbij_spDe_spPersoon_spIsVanVoetganger_spBij_spVerkeerslicht for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsVerkeerslicht_spWaarbij_spDe_spPersoon_spIsVanVoetganger_spBij_spVerkeerslicht for { o8: a Gegevens__680043336102100900persoon, o9:   }
is {
  o9. = o8;
  o8.verkeerslicht_spWaarbij_spDe_spPersoon_spIs = o9;
}

.
function isVerkeerslichtVanOverstekende_spVoetganger for { o3:  , other: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isVerkeerslichtVanOverstekende_spVoetganger for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsVerkeerslichtVanOverstekende_spVoetganger for { o8: a Gegevens__680043336102100900persoon, o9:   }
is {
  o9. = o8;
  o8.verkeerslicht = o9;
}

.
function isVerkeerslicht_spWaarbij_spOvergestoken_spIsVanOvergestoken_spVoetganger for { o3:  , other: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isVerkeerslicht_spWaarbij_spOvergestoken_spIsVanOvergestoken_spVoetganger for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsVerkeerslicht_spWaarbij_spOvergestoken_spIsVanOvergestoken_spVoetganger for { o8: a Gegevens__680043336102100900persoon, o9:   }
is {
  o9. = o8;
  o8.verkeerslicht_spWaarbij_spOvergestoken_spIs = o9;
}

.
function isVerkeerslichtVanFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken for { o3:  , other:   }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isVerkeerslichtVanFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsVerkeerslichtVanFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken for { o8:  , o9:   }
is {
  o9. = o8;
  o8. = o9;
}

.
function isVerkeerslichtVanVrijheid_spOm_spOver_spTe_spSteken for { o3:  , other:   }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isVerkeerslichtVanVrijheid_spOm_spOver_spTe_spSteken for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsVerkeerslichtVanVrijheid_spOm_spOver_spTe_spSteken for { o8:  , o9:   }
is {
  o9. = o8;
  o8. = o9;
}

.
function isVerkeerslichtVanVerspringen_spVan_spHet_spLicht_spNaar_spGroen for { o3:  , other:   }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isVerkeerslichtVanVerspringen_spVan_spHet_spLicht_spNaar_spGroen for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsVerkeerslichtVanVerspringen_spVan_spHet_spLicht_spNaar_spGroen for { o8:  , o9:   }
is {
  o9. = o8;
  o8. = o9;
}

.
function isVoordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spStekenVanRechthebbende_spPersoon for { o3:  , other: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isVoordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spStekenVanRechthebbende_spPersoon for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsVoordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spStekenVanRechthebbende_spPersoon for { o8: a Gegevens__680043336102100900persoon, o9:   }
is {
  o9. = o8;
  o8.voordelen_spDoor_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken.append(o9);
}

.
function isNadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spStekenVanPlichthoudende_spPersoon for { o3:  , other: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isNadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spStekenVanPlichthoudende_spPersoon for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsNadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spStekenVanPlichthoudende_spPersoon for { o8: a Gegevens__680043336102100900persoon, o9:   }
is {
  o9. = o8;
  o8.nadeel_spVan_spDe_spFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken.append(o9);
}

.
function isFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spStekenVanVerkeerslicht for { o3:  , other:   }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spStekenVanVerkeerslicht for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsFatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spStekenVanVerkeerslicht for { o8:  , o9:   }
is {
  o9. = o8;
  o8. = o9;
}

.
function isVoordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spStekenVanRechthebbende_spPersoon for { o3:  , other: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isVoordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spStekenVanRechthebbende_spPersoon for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsVoordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spStekenVanRechthebbende_spPersoon for { o8: a Gegevens__680043336102100900persoon, o9:   }
is {
  o9. = o8;
  o8.voordeel_spVan_spDe_spVrijheid_spOm_spOver_spTe_spSteken.append(o9);
}

.
function isNadelen_spDoor_spVrijheid_spOm_spOver_spTe_spStekenVanPlichthoudende_spPersoon for { o3:  , other: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isNadelen_spDoor_spVrijheid_spOm_spOver_spTe_spStekenVanPlichthoudende_spPersoon for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsNadelen_spDoor_spVrijheid_spOm_spOver_spTe_spStekenVanPlichthoudende_spPersoon for { o8: a Gegevens__680043336102100900persoon, o9:   }
is {
  o9. = o8;
  o8.nadelen_spDoor_spVrijheid_spOm_spOver_spTe_spSteken.append(o9);
}

.
function isVrijheid_spOm_spOver_spTe_spStekenVanVerkeerslicht for { o3:  , other:   }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isVrijheid_spOm_spOver_spTe_spStekenVanVerkeerslicht for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsVrijheid_spOm_spOver_spTe_spStekenVanVerkeerslicht for { o8:  , o9:   }
is {
  o9. = o8;
  o8. = o9;
}

.
function isVerspringen_spVan_spHet_spLicht_spNaar_spGroenVanVerkeerslicht for { o3:  , other:   }
returning a boolean
is {
  return ((o3. is known) and
  ((o3. is other)));
}

function isVerspringen_spVan_spHet_spLicht_spNaar_spGroenVanVerkeerslicht for { o2:   }
returning a boolean
is {
  return o2. is known;
}

function assertIsVerspringen_spVan_spHet_spLicht_spNaar_spGroenVanVerkeerslicht for { o8:  , o9:   }
is {
  o9. = o8;
  o8. = o9;
}

.


function isBevoegd_spAmbtenaar for { o20: a Gegevens__680043336102100900persoon }
returning a boolean
is {
  return o20.isBevoegd_spAmbtenaar;
}

function setBevoegd_spAmbtenaar for { o1: a Gegevens__680043336102100900persoon, w: a boolean }
is {
  o1.isBevoegd_spAmbtenaar = w;
}

.
function isRood for { o20:   }
returning a boolean
is {
  return o20.;
}

function setRood for { o1:  , w: a boolean }
is {
  o1. = w;
}

.
function isKnipperend_spGroen for { o20:   }
returning a boolean
is {
  return o20.;
}

function setKnipperend_spGroen for { o1:  , w: a boolean }
is {
  o1. = w;
}

.
function isGroen for { o20:   }
returning a boolean
is {
  return o20.;
}

function setGroen for { o1:  , w: a boolean }
is {
  o1. = w;
}

.
function isOntstaan for { o20:   }
returning a boolean
is {
  return o20.;
}

function setOntstaan for { o1:  , w: a boolean }
is {
  o1. = w;
}

.
function isBeeindigd for { o20:   }
returning a boolean
is {
  return o20.;
}

function setBeeindigd for { o1:  , w: a boolean }
is {
  o1. = w;
}

.
function isOntstaan for { o20:   }
returning a boolean
is {
  return o20.;
}

function setOntstaan for { o1:  , w: a boolean }
is {
  o1. = w;
}

.
function isBeeindigd for { o20:   }
returning a boolean
is {
  return o20.;
}

function setBeeindigd for { o1:  , w: a boolean }
is {
  o1. = w;
}

.
function isPlaatsgevonden for { o20:   }
returning a boolean
is {
  return o20.;
}

function setPlaatsgevonden for { o1:  , w: a boolean }
is {
  o1. = w;
}

.


function setIdentificatie for { o4: a Gegevens__680043336102100900persoon, w4: a string }
is {
  o4.identificatie = w4;
}

function getIdentificatie for { o51: a Gegevens__680043336102100900persoon }
returning a string
is {
  return o51.identificatie;
}

.
function setDatum_spTijd for { o4:  , w4: a timestamp }
is {
  o4. = w4;
}

function getDatum_spTijd for { o51:   }
returning a timestamp
is {
  return o51.;
}

.






function equalCollectionGegevens__680043336102100900persoon for { _aa: an array of Gegevens__680043336102100900persoon, _bb: an array of Gegevens__680043336102100900persoon }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each Gegevens__680043336102100900persoon in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__1731147829589941706verkeerslicht for { _aa: an array of , _bb: an array of  }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each  in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__1731147829587402928fatale_spVerplichting_spNiet_spMeer_spBeginnen_spMet_spOver_spTe_spSteken for { _aa: an array of , _bb: an array of  }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each  in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__7134786545906925929vrijheid_spOm_spOver_spTe_spSteken for { _aa: an array of , _bb: an array of  }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each  in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

function equalCollectionGegevens__1731147829589790163verspringen_spVan_spHet_spLicht_spNaar_spGroen for { _aa: an array of , _bb: an array of  }
returning a boolean
is {
  if (_aa.count <> _bb.count) then return false;
  for each  in _aa do {  
    if (not (_bb.contains(it))) then return false;
  };
  return true;
}

