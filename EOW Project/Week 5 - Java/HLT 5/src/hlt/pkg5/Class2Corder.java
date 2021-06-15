
package hlt.pkg5;

public class Class2Corder {

int orderid;
String cname;
String phone;
String address;
String itemid;
int qty;
double total;
String date;

public Class2Corder () {
this.orderid = -1;
this.cname = "N";
this.phone = "N";
this.address = "N";
this.itemid = "N";
this.qty = -1;
this.total = -1;
this.date = "N";

    }

public Class2Corder(int orderid, String cname, String phone, String address, String itemid, int qty, double total, String date) {
    this.orderid = orderid;
    this.cname = cname;
    this.phone = phone;
    this.address = address;
    this.itemid = itemid;
    this.qty = qty;
    this.total = total;
    this.date = date;
    }


    public int getOrderid() {
        return orderid;
    }

    public void setOrderid(int orderid) {
        this.orderid = orderid;
    }

    public String getcName() {
        return cname;
    }

    public void setcName(String cname) {
        this.cname = cname;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getItemid() {
        return itemid;
    }

    public void setItemid(String itemid) {
        this.itemid = itemid;
    }

    public int getQty() {
        return qty;
    }

    public void setQty(int qty) {
        this.qty = qty;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }