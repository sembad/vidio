.class public final Lrt/b;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt/b$a;,
        Lrt/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lrt/b$b;",
        "Lrt/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    check-cast p2, Lrt/b$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrt/b;->a:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lrt/b$b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Watch;

    .line 14
    .line 15
    invoke-virtual {p2}, Lrt/b$b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Watch;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lrt/b$b;->a()Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lrt/b$b;->c()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v4, Lcom/vidio/android/tv/payment/productcatalog/MoratelProductCatalogActivity;

    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "extra.content"

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "entry_point_source"

    .line 49
    .line 50
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "extra.page.title"

    .line 54
    .line 55
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrt/b;->a:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "extra.chosen_button"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lrt/b$a$b;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lrt/b$a$b;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lrt/b$a$a;

    .line 27
    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_0
    invoke-direct {p1, p2}, Lrt/b$a$a;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
