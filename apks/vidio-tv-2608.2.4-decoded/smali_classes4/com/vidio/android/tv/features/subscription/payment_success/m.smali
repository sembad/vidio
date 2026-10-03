.class public final Lcom/vidio/android/tv/features/subscription/payment_success/m;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/features/subscription/payment_success/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lcom/vidio/android/tv/features/subscription/payment_success/m$a;",
        "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    .line 1
    check-cast p2, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->h0:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;->b()Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;->e()Lhw/r;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2}, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p2}, Lcom/vidio/android/tv/features/subscription/payment_success/m$a;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v6, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;

    .line 44
    .line 45
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "extra.entry_point_source"

    .line 49
    .line 50
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p1, v1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->v:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->i:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/vidio/domain/usecase/z2$a;->d:Lcom/vidio/domain/usecase/z2$a$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v1, "livestreaming"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lcom/vidio/domain/usecase/z2$a;->i:Lcom/vidio/domain/usecase/z2$a;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v1, "video"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lcom/vidio/domain/usecase/z2$a;->e:Lcom/vidio/domain/usecase/z2$a;

    .line 104
    .line 105
    :goto_0
    sget-object v1, Lcom/vidio/domain/usecase/z2$a;->i:Lcom/vidio/domain/usecase/z2$a;

    .line 106
    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Lkotlin/NotImplementedError;

    .line 113
    .line 114
    const-string p2, "Product catalog doesn\'t support content "

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    sget-object p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->d:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 125
    .line 126
    :goto_1
    const-string v1, "extra.product_type"

    .line 127
    .line 128
    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string p1, "extra.product_id"

    .line 132
    .line 133
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p1, "extra.transaction_guid"

    .line 137
    .line 138
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v4}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v5
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "extra.chosen_button"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
