.class public final Lcom/vidio/android/payment/presentation/a;
.super Lpz/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/k0<",
        "Lxt/a;",
        "Loz/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loz/s$a;Ltz/d;)V
    .locals 1
    .param p1    # Loz/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/tracker/screen/AfterPaidScreen;->e:Lcom/vidio/kmm/tracker/screen/AfterPaidScreen;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lpz/k0;-><init>(Loz/s;Ltz/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lcom/vidio/android/payment/presentation/TargetPaymentParams;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/payment/presentation/TargetPaymentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxt/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lxt/a;->b0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ly60/o;->c(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    const-string v1, "premier"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/vidio/android/feature/discovery/search/ui/e1;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/vidio/android/payment/presentation/TargetPaymentParams;->a()Lcom/vidio/android/payment/presentation/TargetPaymentParams$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lcom/vidio/android/payment/presentation/TargetPaymentParams$a;->i:Lcom/vidio/android/payment/presentation/TargetPaymentParams$a;

    .line 58
    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lxt/a;

    .line 69
    .line 70
    invoke-interface {p1}, Lxt/a;->b0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lxt/a;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lxt/a;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxt/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lxt/a;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxt/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lxt/a;->x()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxt/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lxt/a;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
