.class public final Lvt/g;
.super Lpz/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/k0<",
        "Lvt/b;",
        "Lzv/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final H:Lzn/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lzv/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:I

.field private K:Z

.field private L:Lqa0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lzn/a;Lzv/l;Ltz/d;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lpz/k0;-><init>(Loz/s;Ltz/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvt/g;->w:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object p2, p0, Lvt/g;->H:Lzn/a;

    .line 16
    .line 17
    iput-object p3, p0, Lvt/g;->I:Lzv/l;

    .line 18
    .line 19
    new-instance p1, Lqa0/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lqa0/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvt/g;->L:Lqa0/e;

    .line 25
    .line 26
    return-void
.end method

.method public static G(Lvt/g;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lvt/b;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvt/b;->p(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static H(Lvt/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvt/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lvt/b;->F()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final N()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/m;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpz/y;->u(Lio/reactivex/m;)Lio/reactivex/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lgo/l;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lgo/l;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/kmklabs/vidioplayer/api/b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/kmklabs/vidioplayer/api/b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lpx/y;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v3}, Lpx/y;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lvt/f;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lvt/f;-><init>(Lpx/y;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lvt/g;->L:Lqa0/e;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lqa0/e;->b(Lqa0/b;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final I(Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;)V
    .locals 7
    .param p1    # Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lpz/y;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvt/g;->w:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ".openLandingScreen"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lvt/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const v2, 0x7f130626

    .line 24
    .line 25
    .line 26
    const v3, 0x7f130625

    .line 27
    .line 28
    .line 29
    const v4, 0x7f08057c

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v2, v3, v4}, Lvt/a;-><init>(ZIII)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lvt/a;

    .line 36
    .line 37
    const v3, 0x7f130719

    .line 38
    .line 39
    .line 40
    const v4, 0x7f08057d

    .line 41
    .line 42
    .line 43
    const v5, 0x7f130718

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, v5, v3, v4}, Lvt/a;-><init>(ZIII)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lvt/a;

    .line 50
    .line 51
    const v4, 0x7f13007f

    .line 52
    .line 53
    .line 54
    const v5, 0x7f08057b

    .line 55
    .line 56
    .line 57
    const v6, 0x7f13007e

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1, v6, v4, v5}, Lvt/a;-><init>(ZIII)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    new-array v4, v4, [Lvt/a;

    .line 65
    .line 66
    aput-object p1, v4, v1

    .line 67
    .line 68
    aput-object v2, v4, v0

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aput-object v3, v4, p1

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lvt/g;->J:I

    .line 82
    .line 83
    iget-object v0, p0, Lvt/g;->I:Lzv/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Lzv/l;->k()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lvt/b;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lvt/b;->j0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lvt/g;->N()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvt/g;->H:Lzn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lzn/a;->a()Lza0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lpz/y;->t(Lio/reactivex/h;)Lio/reactivex/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvt/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lvt/c;-><init>(Lvt/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lvt/d;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lvt/e;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lpz/y;->z(Lio/reactivex/h;Lvt/c;Lvt/d;Lvt/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvt/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lvt/b;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvt/g;->I:Lzv/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzv/l;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvt/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lvt/b;->I()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvt/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lvt/b;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvt/g;->I:Lzv/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzv/l;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvt/g;->N()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvt/g;->J:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lvt/g;->K:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lvt/g;->I:Lzv/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lzv/l;->m()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lvt/g;->K:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpz/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvt/g;->L:Lqa0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqa0/e;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
