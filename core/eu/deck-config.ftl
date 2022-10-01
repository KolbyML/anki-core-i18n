### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] sorta batek erabilia
       *[other] { $decks } sortak erabilia
    }
deck-config-default-name = Lehenetsia
deck-config-title = Sortaren aukerak

## Daily limits section

deck-config-daily-limits = Eguneko mugak
deck-config-new-limit-tooltip =
    Egunean gehienez aurkeztuko diren txartel berrien kopurua, txartel berriak eskuragarri badaude.
    Material berriak epe motzeko berrikuspenen lan-karga handituko duenez, kopuru honek
    berrikuspen-muga baino 10 aldiz txikiagoa izan beharko luke, gehienez.
deck-config-review-limit-tooltip =
    Egunean gehienez erakutsiko diren berrikusteko txartelen kopurua,
    txartelak berrikusteko prest badaude.
deck-config-limit-deck-v3 =
    Azpisortak dituen sorta bat ikastean, azpisorta bakoitzean ezarritako mugek
    sorta jakin horretatik hartutako gehieneko txartel-kopurua kontrolatzen dute.
    Hautatutako sortaren mugek guztira erakutsiko diren txartelen kopurua kontrolatzen dute.
deck-config-limit-new-bound-by-reviews =
    Berrikuspen-mugak berrien mugari eragiten dio. Adibidez, 200eko berrikuspen-muga
    baduzu ezarrita, eta 190 berrikuspen badituzu zain, gehienez 10 txartel berri aurkeztuko dira.
    Berrikuspen-mugara iristean, ez da txartel berririk erakutsiko.
deck-config-limit-interday-bound-by-reviews =
    Lehendik "Ikasten" egoeran zeuden txartelei ere eragiten die berrikuspen-mugak. Muga aplikatzean,
    txartel horiek eskuratzen dira lehenik, berrikustekoak ondoren, eta berriak azkenik.
deck-config-tab-description =
    - `Aurrezarpena`: Aurrezarpen hau erabiltzen duten sorta guztietarako izango da muga.
    - `Sorta hau`: Sorta honetarako bakarrik izango da muga.
    - `Gaur bakarrik`: Aldatu sorta honen muga aldi baterako.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Aurrezarpena
deck-config-deck-only = Sorta hau
deck-config-today-only = Gaur bakarrik

## New Cards section

deck-config-learning-steps = Ikasketa-urratsak
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Tarteak minutuak (adib. `1m`) edo egunak (`2d`) izan ohi dira, baina orduak (`1h`) eta segundoak (`30s`) ere erabil daitezke.
deck-config-learning-steps-tooltip =
    Tarte bat edo gehiago, zuriunez banatuta. Lehen tartea txartel berri batean `Berriro` sakatzean
    erabiliko da, eta minutu batekoa da lehenespenez.
    `Ondo` botoiak hurrengo urratsera eramaten du, 10 minutukoa lehenespenez.
    Behin urrats guztiak gaindituta, berrikusteko txartel bihurtuko da txartela, eta
    beste egun batean agertuko da. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Txartel bat berriro erakutsi arte itxaron beharreko egun kopurua, azken ikasketa-pausoan
    `Ondo` botoia sakatu eta gero.
deck-config-easy-interval-tooltip =
    Txartel bat berriro erakutsi arte itxaron beharreko egun kopurua, `Erraza` botoia
    sakatu eta gero txartelaren ikasketa berehala gainditzeko.
deck-config-new-insertion-order = Txertatze-ordena
deck-config-new-insertion-order-tooltip =
    Txartel berriak eranstean, horiei esleitzen zaien posizioa (lehentasun-zenbakia) kontrolatzen du.
    Lehentasun-zenbaki txikiagoa duten txartelak lehenago erakutsiko dira ikastean. Aukera hau
    aldatzeak automatikoki eguneratuko du lehendik dauden txartel berrien posizioa.
deck-config-new-insertion-order-sequential = Sekuentziala (txartel zaharrenak lehenik)
deck-config-new-insertion-order-random = Ausaz
deck-config-new-insertion-order-random-with-v3 =
    V3 antolatzailearekin hobe da "Sekuentziala" aukera uztea, eta
    karta berriak biltzeko ordena doitzea.

## Lapses section

deck-config-relearning-steps = Berrikasketa-urratsak
deck-config-relearning-steps-tooltip =
    Zero tarte edo gehiago, zuriunez banatuta. Lehenespenez, `Berriro`botoia sakatu
    eta 10 minutu geroago erakutsiko da berriro txartela. Ez baduzu tarterik zehazten,
    txartelaren tartea aldatuko da, baina berrikasi beharrik gabe. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Txartel batean `Berriro` zenbat aldiz sakatu behar den, neketsu gisa markatu dadin.
    Txartel neketsuek denbora eskatzen dizute; txartel batek marka hori jasotzen badu,
    hobe duzu berridatzi, ezabatu edo gogoratzen lagunduko dizun mnemotekniko bat asmatu.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Etiketatu bakarrik`: Gehitu "neketsua" etiketa oharrari, eta erakutsi pop-up bat.
    
    `Eten txartela`: Oharra etiketatzeaz gainera, ezkutatu oharra eskuz berrekin arte.

## Burying section

deck-config-bury-title = Lurperatzea
deck-config-bury-new-siblings = Lurperatu haurride berriak
deck-config-bury-review-siblings = Lurperatu berrikusteko haurrideak
deck-config-bury-tooltip =
    Ohar bereko beste txartelak (adib. alderantzizko txartela, beste hutsuneak)
    hurrengo egunera arte atzeratuko diren ala ez.

## Ordering section

deck-config-ordering-title = Erakuste-ordena
deck-config-new-gather-priority = Txartel berriak biltzeko ordena

## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

