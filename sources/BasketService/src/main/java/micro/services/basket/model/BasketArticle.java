package micro.services.basket.model;

public class BasketArticle {
  public Long id;
  public Integer quantity;

  public BasketArticle(Long id, Integer quantity) {
    this.id = id;
    this.quantity = quantity;
  }
}
