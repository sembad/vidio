.class public final Lyn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv60/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxn/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/vidio/android/ad/view/BannerAdView;


# direct methods
.method public constructor <init>(Lv60/b;Lxn/e;Lxn/d;Lvy/o;)V
    .locals 0
    .param p1    # Lv60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyn/d;->a:Lv60/b;

    .line 8
    .line 9
    iput-object p2, p0, Lyn/d;->b:Lxn/e;

    .line 10
    .line 11
    iput-object p3, p0, Lyn/d;->c:Lxn/d;

    .line 12
    .line 13
    iput-object p4, p0, Lyn/d;->d:Lvy/o;

    .line 14
    .line 15
    new-instance p1, Lcom/kmklabs/vidioplayer/download/internal/b;

    .line 16
    .line 17
    const/4 p4, 0x3

    .line 18
    invoke-direct {p1, p0, p4}, Lcom/kmklabs/vidioplayer/download/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lyn/b;

    .line 22
    .line 23
    invoke-direct {p4, p1, p0}, Lyn/b;-><init>(Lcom/kmklabs/vidioplayer/download/internal/b;Lyn/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p2, Lxn/e;->c:Lyn/b;

    .line 27
    .line 28
    new-instance p1, Lbq/n2;

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    invoke-direct {p1, p0, p4}, Lbq/n2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Lxn/e;->d:Lbq/n2;

    .line 35
    .line 36
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/d;

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-direct {p1, p0, p4}, Lcom/vidio/android/feature/identity/verification/email_update/d;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lxn/e;->e:Lcom/vidio/android/feature/identity/verification/email_update/d;

    .line 43
    .line 44
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/e;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/feature/identity/verification/email_update/e;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lxn/d;->b(Lcom/vidio/android/feature/identity/verification/email_update/e;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Las/b;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Las/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lxn/d;->d(Las/b;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lyn/c;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lyn/c;-><init>(Lyn/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lxn/d;->c(Lyn/c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Lyn/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->e:Lcom/vidio/android/ad/view/BannerAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/ad/view/BannerAdView;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyn/d;->a:Lv60/b;

    .line 9
    .line 10
    iget-object p0, p0, Lyn/d;->c:Lxn/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxn/d;->a()Lv60/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lv60/b;->d(Lv60/a;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "view"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static b(Lyn/d;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lyn/d;->e:Lcom/vidio/android/ad/view/BannerAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/ad/view/BannerAdView;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lyn/d;->e:Lcom/vidio/android/ad/view/BannerAdView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vidio/android/ad/view/BannerAdView;->g()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public static c(Lyn/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->a:Lv60/b;

    .line 2
    .line 3
    iget-object p0, p0, Lyn/d;->c:Lxn/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxn/d;->a()Lv60/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lv60/b;->b(Lv60/a;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Lyn/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->a:Lv60/b;

    .line 2
    .line 3
    iget-object p0, p0, Lyn/d;->c:Lxn/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxn/d;->a()Lv60/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lv60/b;->c(Lv60/a;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Lcom/kmklabs/vidioplayer/download/internal/b;Lyn/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/download/internal/b;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lyn/d;->d:Lvy/o;

    .line 5
    .line 6
    const-string v0, "show_banner_ads_label"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lyn/d;->e:Lcom/vidio/android/ad/view/BannerAdView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vidio/android/ad/view/BannerAdView;->k()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "view"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Lyn/d;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lyn/d;->a:Lv60/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyn/d;->c:Lxn/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxn/d;->a()Lv60/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lv60/b;->d(Lv60/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyn/d;->e:Lcom/vidio/android/ad/view/BannerAdView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "view"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vidio/android/ad/view/BannerAdView;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lyn/d;->e:Lcom/vidio/android/ad/view/BannerAdView;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vidio/android/ad/view/BannerAdView;->e()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static g(Lyn/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/d;->a:Lv60/b;

    .line 2
    .line 3
    iget-object p0, p0, Lyn/d;->c:Lxn/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxn/d;->a()Lv60/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lv60/b;->e(Lv60/a;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/vidio/android/ad/view/BannerAdView;)V
    .locals 0
    .param p1    # Lcom/vidio/android/ad/view/BannerAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lyn/d;->e:Lcom/vidio/android/ad/view/BannerAdView;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lxn/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/d;->c:Lxn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lxn/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/d;->b:Lxn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn/d;->c:Lxn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxn/d;->a()Lv60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyn/d;->a:Lv60/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lv60/b;->c(Lv60/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyn/d;->e:Lcom/vidio/android/ad/view/BannerAdView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vidio/android/ad/view/BannerAdView;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "view"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final l(Lcom/vidio/android/ad/view/a;)V
    .locals 1
    .param p1    # Lcom/vidio/android/ad/view/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn/d;->e:Lcom/vidio/android/ad/view/BannerAdView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/android/ad/view/BannerAdView;->l(Lcom/vidio/android/ad/view/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "view"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
