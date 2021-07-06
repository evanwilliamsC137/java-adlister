import java.util.ArrayList;


public class BeanTest {
    public static void main(String[] args) {
        Album album1 = new Album(1, "Metallica", "Black",1991,"Heavy metal",9);

        Author buzz = new Author(1,"Buzz", "Lightyear");

        Quotes quotes1 = new Quotes(1, "To infinite and beyond", buzz);

        Author watts = new Author(2,"Alan", "Watts");

        Quotes quotes2 = new Quotes(2, "The universe is your own body extended", watts);

        ArrayList<Quotes> quotes = new ArrayList<>();

        quotes.add(quotes1);
        quotes.add(quotes2);
        quotes.add(new Quotes(3,"Better out than in", new Author(2,"Shrek","Ogre")));

        for (Quotes quote: quotes) {
            System.out.println("Here's a quote!");
            System.out.printf("%s%n    -%s %s%n", quote.getContent(),quote.getAuthor().getFirstName(),quote.getAuthor().getLastName());
        }




    }
}
