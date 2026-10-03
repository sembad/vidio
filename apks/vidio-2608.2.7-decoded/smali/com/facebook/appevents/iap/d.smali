.class public final synthetic Lcom/facebook/appevents/iap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/q0;

.field public final synthetic d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q0;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/d;->c:Lkotlin/jvm/internal/q0;

    iput-object p2, p0, Lcom/facebook/appevents/iap/d;->d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iput-object p3, p0, Lcom/facebook/appevents/iap/d;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/d;->d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object v1, p0, Lcom/facebook/appevents/iap/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/iap/d;->c:Lkotlin/jvm/internal/q0;

    invoke-static {v2, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a(Lkotlin/jvm/internal/q0;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method
