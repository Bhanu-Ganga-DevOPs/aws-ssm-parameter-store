parameters = [

  {
    name  = "dev.frontend.catalogue_url"
    value = "http://catalogue-dev.gangabhavanikatraparthi.online:8080/"
  },
  {
    name  = "dev.frontend.user_url"
    value = "http://user-dev.gangabhavanikatraparthi.online:8080/"
  },
  {
    name  = "dev.frontend.cart_url"
    value = "http://cart-dev.gangabhavanikatraparthi.online:8080/"
  },
  {
    name  = "dev.frontend.shipping_url"
    value = "http://shipping-dev.gangabhavanikatraparthi.online:8080/"
  },
  {
    name  = "dev.frontend.payment_url"
    value = "http://payment-dev.gangabhavanikatraparthi.online:8080/"
  },
  {
    name  = "dev.catalogue.mongo_endpoint"
    value = "mongodb-dev.gangabhavanikatraparthi.online"
  },
  {
    name  = "dev.catalogue.mongo"
    value = "MONGO=true"
  },
  {
    name  = "dev.catalogue.mongo_url"
    value = "mongodb://mongodb-dev.gangabhavanikatraparthi.online:27017/catalogue"
  },
  {
    name  = "dev.user.redis_host"
    value = "mongodb://redis-dev.gangabhavanikatraparthi.online"
  },
  {
    name  = "dev.user.mongo"
    value = "MONGO=true"
  },
  {
    name  = "dev.user.mongo_url"
    value = "mongodb://mongodb-dev.gangabhavanikatraparthi.online:27017/users"
  },
  {
    name  = "dev.user.mongo_endpoint"
    value = "mongodb://mongodb-dev.gangabhavanikatraparthi.online"
  },
  {
    name  = "dev.cart.redis_host"
    value = "redis-dev.gangabhavanikatraparthi.online"
  },
  {
    name  = "dev.cart.catalogue_host"
    value = "catalogue-dev.gangabhavanikatraparthi.online"
  },
  {
    name  = "dev.cart.catalogue_port"
    value = "8080"
  },
  {
    name  = "dev.shipping.cart_endpoint"
    value = "cart-dev.gangabhavanikatraparthi.online:8080"
  },
  {
    name  = "dev.shipping.db_host"
    value = "mysql-dev.gangabhavanikatraparthi.online"
  },
  {
    name  = "dev.shipping.db_user"
    value = "root"
  },
  {
    name  = "dev.payment.cart_host"
    value = "cart-dev.gangabhavanikatraparthi.online:27017"
  },
  {
    name  = "dev.payment.cart_port"
    value = "8080"
  },
  {
    name  = "dev.payment.user_host"
    value = "user-dev.gangabhavanikatraparthi.online:27017"
  },
  {
    name  = "dev.payment.user_port"
    value = "8080"
  },
  {
    name  = "dev.payment.amqp_host"
    value = "rabbitmq-dev.gangabhavanikatraparthi.online:27017"
  },
  {
    name  = "dev.payment.amqp_user"
    value = "roboshop"
  }
]

passwords = [
  {
    name  = "dev.shipping.db_pass"
    value = "RoboShop@1"
  },
  {
    name  = "dev.payment.amqp_pass"
    value = "roboshop123"
  }

]



