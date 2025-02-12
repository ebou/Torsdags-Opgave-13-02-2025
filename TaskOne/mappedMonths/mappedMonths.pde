int version = 1;
/* Jeg kedede mig i anden  version og ville se, om man i Processing, ligesom i Lua,
 kan lave arrays og bruge deres længde til at beregne antal elementer */

void setup() {
  size(400, 400);
  if (version == 1) {

    String month = "Januar";
    /* her plotter man altså selv hvilken måned ind,
     hvor jeg så har mappet via switch() hvilke der har hvad*/
    int days = 0;

    switch(month) {
    case "Januar":
    case "Marts":
    case "Maj":
    case "August":
    case "Juli":
    case "December":
    case "Oktober":
      days = 31;
      break; /* break fordi den ellers så går
       til næste og sætter f.eks. april til 31...  fallthrough ? */
    case "April":
    case "Juni":
    case "September":
    case "November":
      days = 30;
      break;
    case "Februar":
      days = 28;
      break;
    }

    println(month + " har " + days + " dage");
  } else if (version == 2) {

    background(25);
    String[] months = {"Januar", "Februar", "Marts", "April", "Maj", "Juni",
      "Juli", "August", "September", "Oktober", "November", "December"};
    int days = 0;
    textSize(24);

    for (int i = 0; i < months.length; i++) {
      String month = months[i];

      switch(month) {
      case "Januar":
      case "Marts":
      case "Maj":
      case "Juli":
      case "August":
      case "Oktober":
      case "December":
        days = 31;
        break;
      case "April":
      case "Juni":
      case "September":
      case "November":
        days = 30;
        break;
      case "Februar":
        days = 28;
        break;
      }

      text(month + " har " + days + " dage", 10, 20 * (i + 1));
    }
  }
}

/* https://www.rapidtables.com/calc/time/months-of-year.html
 1  January  31 days
 2  February  28 days (tager forbehold for skudårene)
 3  March  31 days
 4  April  30 days
 5  May  31 days
 6  June  30 days
 7  July  31 days
 8  August  31 days
 9  September  30 days
 10  October  31 days
 11  November  30 days
 12  December  31 days */
