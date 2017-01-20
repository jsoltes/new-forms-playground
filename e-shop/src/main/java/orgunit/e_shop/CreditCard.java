package orgunit.e_shop;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class CreditCard implements java.io.Serializable
{

   static final long serialVersionUID = 1L;

   @javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "CREDITCARD_ID_GENERATOR")
   @javax.persistence.Id
   @javax.persistence.SequenceGenerator(sequenceName = "CREDITCARD_ID_SEQ", name = "CREDITCARD_ID_GENERATOR")
   private java.lang.Long id;

   @org.kie.api.definition.type.Label(value = "card number")
   private java.math.BigInteger cardNumber;

   @org.kie.api.definition.type.Label(value = "valid thru")
   private java.util.Date validThru;

   @org.kie.api.definition.type.Label(value = "name of the owner")
   private java.lang.String ownerName;

   @org.kie.api.definition.type.Label(value = "CVV")
   private int cvv;

   public CreditCard()
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

   public java.math.BigInteger getCardNumber()
   {
      return this.cardNumber;
   }

   public void setCardNumber(java.math.BigInteger cardNumber)
   {
      this.cardNumber = cardNumber;
   }

   public java.util.Date getValidThru()
   {
      return this.validThru;
   }

   public void setValidThru(java.util.Date validThru)
   {
      this.validThru = validThru;
   }

   public java.lang.String getOwnerName()
   {
      return this.ownerName;
   }

   public void setOwnerName(java.lang.String ownerName)
   {
      this.ownerName = ownerName;
   }

   public int getCvv()
   {
      return this.cvv;
   }

   public void setCvv(int cvv)
   {
      this.cvv = cvv;
   }

   public CreditCard(java.lang.Long id, java.math.BigInteger cardNumber,
         java.util.Date validThru, java.lang.String ownerName, int cvv)
   {
      this.id = id;
      this.cardNumber = cardNumber;
      this.validThru = validThru;
      this.ownerName = ownerName;
      this.cvv = cvv;
   }

}