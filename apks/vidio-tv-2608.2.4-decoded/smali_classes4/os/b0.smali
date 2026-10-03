.class public final Los/b0;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;",
        "Los/b0$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/vidio/android/tv/payment/PaywallActivity;->f0:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion;->a(Landroid/content/Context;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Los/b0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "extra.chosen_button"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p2, p1}, Los/b0$a;-><init>(ILcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
