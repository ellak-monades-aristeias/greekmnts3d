#Τρισδιάστατα μοντέλα για εκτύπωση βουνών της Ελλάδας

Το έργο αφορά στη δημιουργία τρισδιάστατων μοντέλων για βουνά της
Ελλάδας, κατάλληλα για εκτύπωση σε 3D εκτυπωτή. Τα συγκεκριμένα βουνά
που θα μοντελοποιηθούν είναι ο *Υμηττός*, το *Πήλιο* και η *Σαμοθράκη* (όλο το
νησί). Τα τελικά ψηφιακά μοντέλα που θα παραχθούν θα διατεθούν ανοικτά
χωρίς περιορισμούς πνευματικών δικαιωμάτων. Η διαδικασία αναλυτικά για
κάθε βουνό περιλαμβάνει:

- απόκτηση Ψηφιακού Μοντέλου Εδάφους από ανοικτά δεδομένα (ASTER GDEM
V.2 με χωρική ανάλυση περίπου 30μ. ή NASA SRTM με χωρική ανάλυση περίπου
90μ.)
- δημιουργία μωσαϊκού από τα επιμέρους φύλλα (tiles).
- αποκοπή στην γεωγραφική έκταση του κάθε βουνού.
- προβολή των δεδομένων στο σύστημα συντεταγμένων ΕΓΣΑ87.
- μετάφραση των δεδομένων σε φορματ κατάλληλο για 3D printer. Η
διαδικασία αυτή περιλαμβάνει αρκετά επιμέρους βήματα και διαφορετικά
λογισμικά.
- εκτύπωση σε 3D printer εντός κύβου με διάσταση 20x20x20cm.
- θα εξεταστεί ο απαιτούμενος βαθμός υπερβολής (z factor) ώστε για να
βελτιστοποιηθεί το οπτικό αποτέλεσμα της εκτύπωσης.

## Ομάδα έγου
Η ομάδα έργου αποτελείται από τους [Δημήτρη Σταθάκη](https://gr.linkedin.com/in/dstath), [Λεωνίδα Λιάκο](https://gr.linkedin.com/in/leonidasliakos),
[Ιωάννη Φαρασλή](https://gr.linkedin.com/pub/faraslis-ioannis/9/30b/40) και [Χρίστο Λυοτύρη](https://www.linkedin.com/pub/christos-liotiris/a0/32b/18).

## Παραδοτέα
Τα παραδοτέα του έργου είναι:
- Επεξεργασία χωρικών δεδομένων:https://github.com/ellak-monades-aristeias/greekmnts3d/blob/master/greekmntsdem.sh
- Μετατροπή χωρικών δεδομένων σε μοντέλα για τρισδιάστατη εκτύπωση:https://github.com/ellak-monades-aristeias/greekmnts3d/tree/master/stl
- Τεχνική έκθεση:https://github.com/ellak-monades-aristeias/greekmnts3d/wiki
- 
## Οδηγίες

[Οδηγίες για τελικούς χρήστες](https://github.com/ellak-monades-aristeias/greekmnts3d/wiki/%CE%9F%CE%B4%CE%B7%CE%B3%CE%AF%CE%B5%CF%82-%CE%B3%CE%B9%CE%B1-%CF%84%CE%B5%CE%BB%CE%B9%CE%BA%CE%BF%CF%8D%CF%82-%CF%87%CF%81%CE%AE%CF%83%CF%84%CE%B5%CF%82)

[Οδηγίες για Developers](https://github.com/ellak-monades-aristeias/greekmnts3d/wiki/%CE%9F%CE%B4%CE%B7%CE%B3%CE%AF%CE%B5%CF%82-%CE%B3%CE%B9%CE%B1-Developers)


## Δείγματα
![Δείγμα 3d μοντέλου της Σαμοθράκης](https://cloud.githubusercontent.com/assets/2356135/9999811/1a65d7e2-60a1-11e5-839d-3352d8d809d6.png)


[![video](https://cloud.githubusercontent.com/assets/2356135/10302049/39b0b5ec-6c11-11e5-8fcb-86d564ce171d.jpg)](
https://pithos.okeanos.grnet.gr/public/UYqbR7cwGmY9Lg1nREIEr5)
