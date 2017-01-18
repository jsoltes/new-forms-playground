package orgunit.e_shop;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class ProductList implements java.io.Serializable
{

   static final long serialVersionUID = 1L;

   @javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "PRODUCTLIST_ID_GENERATOR")
   @javax.persistence.Id
   @javax.persistence.SequenceGenerator(sequenceName = "PRODUCTLIST_ID_SEQ", name = "PRODUCTLIST_ID_GENERATOR")
   private java.lang.Long id;

   @javax.persistence.ManyToOne(cascade = { javax.persistence.CascadeType.ALL }, fetch = javax.persistence.FetchType.EAGER)
   @org.kie.api.definition.type.Label(value = "product")
   private orgunit.e_shop.Product product;

   public ProductList()
   {
   }

   public java.lang.Long getId()
   {
      return this.id;
   }

   public void setId(java.lang.Long id)
   {
      this.id = id;
   }

   public orgunit.e_shop.Product getProduct()
   {
      return this.product;
   }

   public void setProduct(orgunit.e_shop.Product product)
   {
      this.product = product;
   }

   public ProductList(java.lang.Long id, orgunit.e_shop.Product product)
   {
      this.id = id;
      this.product = product;
   }

}