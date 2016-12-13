package micro.services.article.model;

import java.util.Collection;

public class Articles {

  public Collection<Article> articles;

  public Articles(Collection<Article> articles) {
    this.articles = articles;
  }
}
