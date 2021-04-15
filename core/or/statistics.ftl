# The count of cards waiting to be reviewed
statistics-due-count = ବାକି ଅଛି
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = ନୂତନ #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } କାର୍ଡ/ମିନିଟ୍
statistics-average-answer-time = { $average-seconds }ସେ ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] { $amount } ସେକେଣ୍ଡରେ
       *[other] { $amount } ସେକେଣ୍ଡରେ
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] { $amount } ମିନିଟରେ
       *[other] { $amount } ମିନିଟରେ
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] { $amount } ଘଣ୍ଟାରେ
       *[other] { $amount } ଘଣ୍ଟାରେ
    }
statistics-in-time-span-days =
    { $amount ->
        [one] { $amount } ଦିନରେ
       *[other] { $amount } ଦିନରେ
    }
statistics-in-time-span-months =
    { $amount ->
        [one] { $amount } ମାସରେ
       *[other] { $amount } ମାସରେ
    }
statistics-in-time-span-years =
    { $amount ->
        [one] { $amount } ବର୍ଷରେ
       *[other] { $amount } ବର୍ଷରେ
    }
statistics-cards =
    { $cards ->
        [one] { $cards }ଟିଏ କାର୍ଡ
       *[other] { $cards }ଟି କାର୍ଡ
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    ଆଜି { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    }
    { statistics-cards } କାର୍ଡ ଅଧ୍ୟୟନ କଲେ
    ({ $secs-per-card }ସେ/card)
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }ସେ
statistics-today-title = ଆଜି
statistics-today-again-count = ପୁନର୍ବାର ଗଣନା:
statistics-today-no-cards = ଆଜି କୌଣସି କାର୍ଡ ଅଧ୍ୟୟନ କରାଯାଇ ନାହିଁ।
statistics-today-no-mature-cards = ଆଜି କୌଣସି ପରିପକ୍ୱ କାର୍ଡ ଅଧ୍ୟୟନ କରାଯାଇ ନାହିଁ।
statistics-counts-new-cards = ନୂତନ
statistics-counts-young-cards = ଯୁବ
statistics-counts-mature-cards = ପରିପକ୍ୱ
statistics-counts-suspended-cards = ନିଲମ୍ବିତ ଅଛି
statistics-counts-buried-cards = ସ୍ଥଗିତ ଅଛି
statistics-counts-early-cards = ଆଗୁଆ
statistics-counts-learning-cards = ଶିଖୁଛନ୍ତି
statistics-counts-relearning-cards = ପୁନଃ ଶିକ୍ଷାଧିନ
statistics-counts-title = କାର୍ଡ ଗଣନା
statistics-counts-separate-suspended-buried-cards = ସ୍ଥଗିତ/ନିଲମ୍ବିତ କାର୍ଡଗୁଡ଼ିକୁ ଅଲଗା କରନ୍ତୁ
statistics-range-all-time = ସମସ୍ତ
statistics-range-1-year-history = ଗତ 12 ମାସ
statistics-range-all-history = ସମସ୍ତ ଇତିବୃତ୍ତି
statistics-range-deck = ଡେକ୍
statistics-range-collection = ସଂଗ୍ରହ
statistics-range-search = ସନ୍ଧାନ
statistics-card-ease-title = କାର୍ଡ ସହଜତା
statistics-card-ease-subtitle = ସହଜତା ଯେତେ କମ୍ ହେବ, ଏକ କାର୍ଡ ସେତେ ଅଧିକ ଥର ଦୃଶ୍ୟମାନ ହେବ।
statistics-added-subtitle = ଆପଣ ଯୋଡିଥିବା ନୂତନ କାର୍ଡ ସଂଖ୍ୟା।
statistics-reviews-count-subtitle = ଆପଣ ଉତ୍ତର ଦେଇଥିବା ପ୍ରଶ୍ନର ସଂଖ୍ୟା।
statistics-reviews-time-subtitle = ପ୍ରଶ୍ନଗୁଡ଼ିକର ଉତ୍ତର ଦେବାକୁ ନିଆଯାଇଥିବା ସମୟ।
statistics-answer-buttons-title = ଉତ୍ତର ବଟନ୍
# eg Button: 4
statistics-answer-buttons-button-number = ବଟନ୍
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = କେତେଥର ଦବାଗଲା
statistics-answer-buttons-subtitle = ଆପଣ ପ୍ରତ୍ୟେକ ବଟନ୍ କୁ କେତେଥର ଦବାଇଛନ୍ତି।
statistics-reviews-time-checkbox = ସମୟ
statistics-hours-title = ଘଣ୍ଟାକ୍ରମେ ଦେଖିବା
# shown when graph is empty
statistics-no-data = କୌଣସି ଡାଟା ନାହିଁ
statistics-calendar-title = କ୍ୟାଲେଣ୍ଡର୍

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }ସେ
statistics-elapsed-time-minutes = { $amount }ମି
statistics-elapsed-time-hours = { $amount }ଘ
statistics-elapsed-time-days = { $amount }ଦି
statistics-elapsed-time-months = { $amount }ମା
statistics-elapsed-time-years = { $amount }ବ

##

statistics-average-for-days-studied = ଅଧ୍ୟୟନ କରାଯାଇଥିବା ଦିନଗୁଡ଼ିକ ପାଇଁ ହାରାହାରି
statistics-days-studied = ଅଧ୍ୟୟନ ଦିନସଂଖ୍ୟା
statistics-average-answer-time-label = ହାରାହାରି ଉତ୍ତର ସମୟ
statistics-average = ହାରାହାରି
statistics-average-interval = ହାରାହାରି ଅନ୍ତରାଳ
statistics-longest-interval = ଦୀର୍ଘତମ ଅନ୍ତରାଳ
statistics-due-tomorrow = ଆସନ୍ତାକାଲି ପାଇଁ ବାକି
statistics-save-pdf = PDF ସଂରକ୍ଷଣ କରନ୍ତୁ
statistics-saved = ସଞ୍ଚୟ ହୋଇଛି।
statistics-stats = ପରିସଂଖ୍ୟାନ
