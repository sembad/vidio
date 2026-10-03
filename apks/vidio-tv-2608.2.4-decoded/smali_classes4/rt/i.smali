.class public final Lrt/i;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;",
        "Lrt/i$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/vidio/android/tv/watch/WatchActivity;->j0:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/vidio/android/tv/watch/WatchActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/watch/WatchContract$WatchContent;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lrt/i$a$a;->a:Lrt/i$a$a;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p2, "EXTRA_RECO_VIDEO_ID"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-wide v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v5, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string p2, "EXTRA_RECO_FILM_ID"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move-wide v7, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-wide v7, v0

    .line 31
    :goto_1
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string v2, "EXTRA_RECO_REFERRER"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v9, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v9, p2

    .line 43
    :goto_2
    cmp-long v2, v5, v0

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    cmp-long v0, v7, v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v4, Lrt/i$a$c;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lrt/i$a$c;-><init>(JJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_4
    if-eqz p1, :cond_7

    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x21

    .line 62
    .line 63
    const-string v2, "extra.chosen_button"

    .line 64
    .line 65
    if-lt v0, v1, :cond_5

    .line 66
    .line 67
    const-class p2, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 68
    .line 69
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/os/Parcelable;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v0, p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object p2, p1

    .line 86
    :goto_3
    move-object p1, p2

    .line 87
    check-cast p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 88
    .line 89
    :goto_4
    move-object p2, p1

    .line 90
    check-cast p2, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 91
    .line 92
    :cond_7
    if-eqz p2, :cond_8

    .line 93
    .line 94
    new-instance p1, Lrt/i$a$b;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lrt/i$a$b;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    sget-object p1, Lrt/i$a$a;->a:Lrt/i$a$a;

    .line 101
    .line 102
    return-object p1
.end method
