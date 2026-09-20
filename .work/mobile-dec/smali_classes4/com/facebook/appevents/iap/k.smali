.class public final synthetic Lcom/facebook/appevents/iap/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/k;->c:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iput-object p2, p0, Lcom/facebook/appevents/iap/k;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/facebook/appevents/iap/k;->e:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iput-object p4, p0, Lcom/facebook/appevents/iap/k;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/k;->e:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object v1, p0, Lcom/facebook/appevents/iap/k;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/appevents/iap/k;->c:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iget-object v3, p0, Lcom/facebook/appevents/iap/k;->d:Ljava/lang/Runnable;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    return-void
.end method
