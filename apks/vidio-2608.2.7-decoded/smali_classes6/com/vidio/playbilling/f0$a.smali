.class public final Lcom/vidio/playbilling/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/playbilling/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/android/billingclient/api/h;)Lcom/vidio/playbilling/f0;
    .locals 2
    .param p0    # Lcom/android/billingclient/api/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v0, Lcom/vidio/playbilling/f0$b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/vidio/playbilling/f0$b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lcom/vidio/playbilling/f0$c$d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/vidio/playbilling/f0$c$d;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lcom/vidio/playbilling/f0$c$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/vidio/playbilling/f0$c$a;-><init>(Lcom/android/billingclient/api/h;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, Lcom/vidio/playbilling/f0$c$e;

    .line 35
    .line 36
    const-string v1, "UNKNOWN"

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/vidio/playbilling/f0$c$e;-><init>(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, Lcom/vidio/playbilling/f0$c$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/vidio/playbilling/f0$c$c;-><init>(Lcom/android/billingclient/api/h;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    new-instance v0, Lcom/vidio/playbilling/f0$c$h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/vidio/playbilling/f0$c$h;-><init>(Lcom/android/billingclient/api/h;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    new-instance v0, Lcom/vidio/playbilling/f0$c$g;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/vidio/playbilling/f0$c$g;-><init>(Lcom/android/billingclient/api/h;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_7
    new-instance v0, Lcom/vidio/playbilling/f0$c$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/vidio/playbilling/f0$c$b;-><init>(Lcom/android/billingclient/api/h;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
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
