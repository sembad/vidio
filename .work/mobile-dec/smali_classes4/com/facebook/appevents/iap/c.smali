.class public final synthetic Lcom/facebook/appevents/iap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/c;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iput-object p2, p0, Lcom/facebook/appevents/iap/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/c;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object v1, p0, Lcom/facebook/appevents/iap/c;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->c(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method
