.class public final Lyo/d;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lyo/d;",
        "Landroidx/lifecycle/y0;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lq00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lw60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Season;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lcom/vidio/domain/meta/Meta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq00/b;Lw60/a;Lf70/u;)V
    .locals 1
    .param p1    # Lq00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyo/d;->c:Lq00/b;

    .line 8
    .line 9
    iput-object p2, p0, Lyo/d;->d:Lw60/a;

    .line 10
    .line 11
    iput-object p3, p0, Lyo/d;->e:Lf70/u;

    .line 12
    .line 13
    new-instance p1, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p3, v0, p2}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lyo/d;->i:Lvc0/s1;

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 33
    .line 34
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lyo/d;->v:Lvc0/s1;

    .line 39
    .line 40
    invoke-static {}, Lcom/vidio/domain/meta/Meta;->a()Lcom/vidio/domain/meta/Meta;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lyo/d;->w:Lcom/vidio/domain/meta/Meta;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic m(Lyo/d;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo/d;->e:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lyo/d;)Lw60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo/d;->d:Lw60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lyo/d;)Lq00/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo/d;->c:Lq00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lyo/d;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo/d;->i:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final q()Lcom/vidio/domain/meta/Meta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyo/d;->w:Lcom/vidio/domain/meta/Meta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Season;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyo/d;->v:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyo/d;->i:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lcom/vidio/android/fluid/watchpage/domain/Season;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/Season;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    new-instance v0, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyo/d;->i:Lvc0/s1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v6, Lcom/vidio/android/feature/identity/verification/email_update/l;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v6, v0}, Lcom/vidio/android/feature/identity/verification/email_update/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lyo/d$a;

    .line 36
    .line 37
    invoke-direct {v9, p0, p1, p2, v3}, Lyo/d$a;-><init>(Lyo/d;Lcom/vidio/android/fluid/watchpage/domain/Season;Ljava/lang/String;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    const/16 v10, 0xd

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v4 .. v10}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Las/j;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v2, v1}, Las/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lyo/d$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v5, p1, v1, p0}, Lyo/d$b;-><init>(Ljava/lang/String;Ltb0/c;Lyo/d;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0xd

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Lcom/vidio/domain/meta/Meta;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo/d;->w:Lcom/vidio/domain/meta/Meta;

    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/Season;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyo/d;->v:Lvc0/s1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyo/d;->w:Lcom/vidio/domain/meta/Meta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/meta/Meta;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/vidio/domain/meta/Meta$Event;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vidio/domain/meta/Meta$Event;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "click"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/vidio/domain/meta/Meta$Event;

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v0, "content_id"

    .line 49
    .line 50
    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v0, "content_type"

    .line 56
    .line 57
    const-string v2, "video"

    .line 58
    .line 59
    invoke-direct {p2, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v2, "content_position"

    .line 69
    .line 70
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    new-array p1, p1, [Lkotlin/Pair;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object p3, p1, v2

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    aput-object v0, p1, p2

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lyo/d;->d:Lw60/a;

    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Lw60/a;->a(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lyo/d;->e:Lf70/u;

    .line 9
    .line 10
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lyo/d$c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, v3}, Lyo/d$c;-><init>(Lkotlin/jvm/functions/Function0;Lyo/d;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
