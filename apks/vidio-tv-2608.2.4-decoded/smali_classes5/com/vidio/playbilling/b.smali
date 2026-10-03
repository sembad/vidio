.class public final Lcom/vidio/playbilling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/d;


# instance fields
.field final synthetic a:Lz90/l;


# direct methods
.method constructor <init>(Lz90/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/playbilling/b;->a:Lz90/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/vidio/playbilling/b;->a:Lz90/l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/GPBPaymentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance v2, Lcom/vidio/playbilling/e0$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Lcom/vidio/playbilling/e0$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    new-instance v2, Lcom/vidio/playbilling/e0$c$d;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v3}, Lcom/vidio/playbilling/e0$c$d;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    new-instance v2, Lcom/vidio/playbilling/e0$c$a;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lcom/vidio/playbilling/e0$c$a;-><init>(Lcom/android/billingclient/api/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v2, Lcom/vidio/playbilling/e0$c$e;

    .line 53
    .line 54
    const-string v3, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v2, p1, v3}, Lcom/vidio/playbilling/e0$c$e;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    new-instance v2, Lcom/vidio/playbilling/e0$c$c;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lcom/vidio/playbilling/e0$c$c;-><init>(Lcom/android/billingclient/api/h;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    new-instance v2, Lcom/vidio/playbilling/e0$c$h;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lcom/vidio/playbilling/e0$c$h;-><init>(Lcom/android/billingclient/api/h;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    new-instance v2, Lcom/vidio/playbilling/e0$c$g;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/vidio/playbilling/e0$c$g;-><init>(Lcom/android/billingclient/api/h;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    new-instance v2, Lcom/vidio/playbilling/e0$c$b;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lcom/vidio/playbilling/e0$c$b;-><init>(Lcom/android/billingclient/api/h;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-direct {v0, v2}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/playbilling/GPBPaymentException;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/h;->d()Lcom/android/billingclient/api/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/h$a;->d(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    new-instance v2, Lcom/vidio/playbilling/e0$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Lcom/vidio/playbilling/e0$b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    new-instance v2, Lcom/vidio/playbilling/e0$c$d;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, v3}, Lcom/vidio/playbilling/e0$c$d;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    new-instance v2, Lcom/vidio/playbilling/e0$c$a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/vidio/playbilling/e0$c$a;-><init>(Lcom/android/billingclient/api/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance v2, Lcom/vidio/playbilling/e0$c$e;

    .line 46
    .line 47
    const-string v3, "UNKNOWN"

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lcom/vidio/playbilling/e0$c$e;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    new-instance v2, Lcom/vidio/playbilling/e0$c$c;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/vidio/playbilling/e0$c$c;-><init>(Lcom/android/billingclient/api/h;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    new-instance v2, Lcom/vidio/playbilling/e0$c$h;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/vidio/playbilling/e0$c$h;-><init>(Lcom/android/billingclient/api/h;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    new-instance v2, Lcom/vidio/playbilling/e0$c$g;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/vidio/playbilling/e0$c$g;-><init>(Lcom/android/billingclient/api/h;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    new-instance v2, Lcom/vidio/playbilling/e0$c$b;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/vidio/playbilling/e0$c$b;-><init>(Lcom/android/billingclient/api/h;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {v0, v2}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vidio/playbilling/b;->a:Lz90/l;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
