package micro.services.checkout.model;

public class CheckoutArticle {
  public Long id;
  public String name;
  public Double price;
  public Integer quantity;

  public CheckoutArticle(Long id, String name, Double price, Integer quantity) {
    this.id = id;
    this.name = name;
    this.price = price;
    this.quantity = quantity;
  }
}
