
package hlt.pkg5;


public class Class3Item {

String itemid;
String dish;
double price;
String category;

public Class3Item () {
this.itemid = "N";
this.dish = "N";
this.price = -1;
this.category = "N";
    }


public Class3Item (String itemid, String dish, double price, String category) {
        this.itemid = itemid;
        this.dish = dish;
        this.price = price;
        this.category = category;
    }


public String getItemid() {
        return itemid;
    }

    public void setItemid(String itemid) {
        this.itemid = itemid;
    }

    public String getDish() {
        return dish;
    }

    public void setDish(String dish) {
        this.dish = dish;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;

}
