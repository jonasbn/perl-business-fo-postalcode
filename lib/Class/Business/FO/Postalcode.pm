package Class::Business::FO::Postalcode;

use strict;
use warnings;
use base qw(Class::Business::GL::Postalcode);

sub new {
    my $class = shift;

    my $self = bless ({}, $class);

    my @postal_data = <DATA>;
    $self->{postal_data} = \@postal_data;

    return $self;
}

1;

__DATA__
100 Tórshavn            FALSE   3
110 Tórshavn    Postboks        FALSE   3
160 Argir           FALSE   3
165 Argir   Postboks        FALSE   3
175 Kirkjubøur          FALSE   3
176 Velbastadur         FALSE   3
177 Sydradalur, Streymoy            FALSE   3
178 Nordradalur         FALSE   3
180 Kaldbak         FALSE   3
185 Kaldbaksbotnur          FALSE   3
186 Sund            FALSE   3
187 Hvitanes            FALSE   3
188 Hoyvík          FALSE   3
210 Sandur          FALSE   3
215 Sandur  Postboks        FALSE   3
220 Skálavík            FALSE   3
230 Húsavík         FALSE   3
235 Dalur           FALSE   3
236 Skarvanes           FALSE   3
240 Skopun          FALSE   3
260 Skúvoy          FALSE   3
270 Nólsoy          FALSE   3
280 Hestur          FALSE   3
285 Koltur          FALSE   3
286 Stóra Dimun         FALSE   3
330 Stykkid         FALSE   3
335 Leynar          FALSE   3
336 Skællingur          FALSE   3
340 Kvívík          FALSE   3
350 Vestmanna           FALSE   3
355 Vestmanna   Postboks        FALSE   3
358 Válur           FALSE   3
360 Sandavágur          FALSE   3
370 Midvágur            FALSE   3
375 Midvágur    Postboks        FALSE   3
380 Sørvágur            FALSE   3
385 Vatnsoyrar          FALSE   3
386 Bøur            FALSE   3
387 Gásadalur           FALSE   3
388 Mykines         FALSE   3
400 Oyrarbakki          FALSE   3
405 Oyrarbakki  Postboks        FALSE   3
410 Kollafjørdur            FALSE   3
415 Oyrareingir         FALSE   3
416 Signabøur           FALSE   3
420 Hósvík          FALSE   3
430 Hvalvík         FALSE   3
435 Streymnes           FALSE   3
436 Saksun          FALSE   3
437 Nesvík          FALSE   3
438 Langasandur         FALSE   3
440 Haldarsvík          FALSE   3
445 Tjørnuvík           FALSE   3
450 Oyri            FALSE   3
460 Nordskáli           FALSE   3
465 Svináir         FALSE   3
466 Ljósá           FALSE   3
470 Eidi            FALSE   3
475 Funningur           FALSE   3
476 Gjógv           FALSE   3
477 Funningsfjørdur         FALSE   3
478 Elduvík         FALSE   3
480 Skáli           FALSE   3
485 Skálafjørdur            FALSE   3
490 Strendur            FALSE   3
494 innan Glyvur            FALSE   3
495 Kolbanargjógv           FALSE   3
496 Morskranes          FALSE   3
497 Selatrad            FALSE   3
510 Gøta            FALSE   3
511 Gøtugjógv           FALSE   3
512 Nordragøta          FALSE   3
513 Sydrugøta           FALSE   3
515 Gøta    Postboks        FALSE   3
520 Leirvík         FALSE   3
530 Fuglafjørdur            FALSE   3
535 Fuglafjørdur    Postboks        FALSE   3
600 Saltangará          FALSE   3
610 Saltangará  Postboks        FALSE   3
620 Runavík         FALSE   3
625 Glyvrar         FALSE   3
626 Lambareidi          FALSE   3
627 Lambi           FALSE   3
640 Rituvík         FALSE   3
645 Æduvík          FALSE   3
650 Toftir          FALSE   3
655 Nes, Eysturoy           FALSE   3
656 Saltnes         FALSE   3
660 Søldarfjørdur           FALSE   3
665 Skipanes            FALSE   3
666 Gøtueidi            FALSE   3
690 Oyndarfjørdur           FALSE   3
695 Hellur          FALSE   3
700 Klaksvík            FALSE   3
710 Klaksvík    Postboks        FALSE   3
725 Nordoyri            FALSE   3
726 Ánir            FALSE   3
727 Árnafjørdur         FALSE   3
730 Norddepil           FALSE   3
735 Depil           FALSE   3
736 Nordtoftir          FALSE   3
737 Múli            FALSE   3
740 Hvannasund          FALSE   3
750 Vidareidi           FALSE   3
765 Svinoy          FALSE   3
766 Kirkja          FALSE   3
767 Hattarvík           FALSE   3
780 Kunoy           FALSE   3
785 Haraldssund         FALSE   3
795 Sydradalur, Kalsoy          FALSE   3
796 Húsar           FALSE   3
797 Mikladalur          FALSE   3
798 Trøllanes           FALSE   3
800 Tvøroyri            FALSE   3
810 Tvøroyri    Postboks        FALSE   3
825 Frodba          FALSE   3
826 Trongisvágur            FALSE   3
827 Øravík          FALSE   3
850 Hvalba          FALSE   3
860 Sandvík         FALSE   3
870 Fámjin          FALSE   3
900 Vágur           FALSE   3
910 Vágur   Postboks        FALSE   3
925 Nes, Vágur          FALSE   3
926 Lopra           FALSE   3
927 Akrar           FALSE   3
928 Vikarbyrgi          FALSE   3
950 Porkeri         FALSE   3
960 Hov         FALSE   3
970 Sumba           FALSE   3