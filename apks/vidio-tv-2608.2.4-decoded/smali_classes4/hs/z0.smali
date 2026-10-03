.class public final Lhs/z0;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs/z0$a;,
        Lhs/z0$b;,
        Lhs/z0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhs/z0;",
        "Landroidx/lifecycle/b1;",
        "c",
        "a",
        "b",
        "tv"
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
.field private final F:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lhs/z0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/android/tv/main/MainPageController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lhs/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/main/MainPageController;Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;Lhs/g1;Lcom/vidio/domain/usecase/g0;Lcom/vidio/domain/usecase/h;Lxw/c;Le20/r;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/main/MainPageController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhs/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhs/z0;->d:Lcom/vidio/android/tv/main/MainPageController;

    .line 17
    .line 18
    iput-object p2, p0, Lhs/z0;->e:Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;

    .line 19
    .line 20
    iput-object p3, p0, Lhs/z0;->i:Lhs/g1;

    .line 21
    .line 22
    iput-object p4, p0, Lhs/z0;->v:Lcom/vidio/domain/usecase/g0;

    .line 23
    .line 24
    iput-object p5, p0, Lhs/z0;->w:Lcom/vidio/domain/usecase/h;

    .line 25
    .line 26
    iput-object p6, p0, Lhs/z0;->F:Lxw/c;

    .line 27
    .line 28
    iput-object p7, p0, Lhs/z0;->G:Le20/r;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lhs/z0;->H:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhs/z0;->I:Lca0/j1;

    .line 41
    .line 42
    new-instance p1, Lhs/z0$a;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/16 p3, 0x1f

    .line 46
    .line 47
    invoke-direct {p1, p2, p2, p3}, Lhs/z0$a;-><init>(Lu90/b;Lu90/b;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lhs/z0;->J:Lca0/j1;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhs/z0;->K:Lca0/j1;

    .line 63
    .line 64
    new-instance p1, Lhs/y0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lhs/y0;-><init>(Lhs/z0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lhs/z0;->L:Lh60/l;

    .line 74
    .line 75
    return-void
.end method

.method public static e(Lhs/z0;)Lca0/y1;
    .locals 9

    .line 1
    iget-object v0, p0, Lhs/z0;->J:Lca0/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lhs/z0;->I:Lca0/j1;

    .line 4
    .line 5
    iget-object v2, p0, Lhs/z0;->K:Lca0/j1;

    .line 6
    .line 7
    new-instance v3, Lhs/b1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lhs/b1;-><init>(Lhs/z0;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [Lca0/g;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    new-instance v0, Lca0/d1;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3}, Lca0/d1;-><init>([Lca0/g;Lv60/o;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v1, Lca0/u1;->a:I

    .line 35
    .line 36
    invoke-static {}, Lca0/u1$a;->c()Lca0/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lhs/z0$b;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lhs/z0$b;-><init>(Lhs/z0$a;ZLjava/lang/String;ZZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1, v2}, Lca0/i;->z(Lca0/g;Lz90/i0;Lca0/u1;Ljava/lang/Object;)Lca0/y1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final synthetic f(Lhs/z0;)Lcom/vidio/domain/usecase/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/z0;->w:Lcom/vidio/domain/usecase/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lhs/z0;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/z0;->F:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lhs/z0;)Lcom/vidio/android/tv/main/MainPageController;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/z0;->d:Lcom/vidio/android/tv/main/MainPageController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lhs/z0;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/z0;->J:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lhs/z0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/z0;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lhs/z0;)Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/z0;->e:Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lhs/z0;)Lhs/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/z0;->i:Lhs/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Lhs/z0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhs/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhs/a1;

    .line 7
    .line 8
    iget v1, v0, Lhs/a1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhs/a1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhs/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhs/a1;-><init>(Lhs/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhs/a1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lhs/a1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lhs/a1;->d:Lhs/z0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lhs/z0;->v:Lcom/vidio/domain/usecase/g0;

    .line 53
    .line 54
    const-string v2, "tv_top_navbar_logo"

    .line 55
    .line 56
    iput-object p0, v0, Lhs/a1;->d:Lhs/z0;

    .line 57
    .line 58
    iput v3, v0, Lhs/a1;->v:I

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lcom/vidio/domain/usecase/g0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lhs/z0;->H:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p1, "TopNavBarViewModel"

    .line 74
    .line 75
    const-string v0, "Failed to get top nav bar logo"

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final getState()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lhs/z0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhs/z0;->L:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lca0/y1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lhs/z0;->K:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lhs/z0;->I:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhs/z0;->G:Le20/r;

    .line 6
    .line 7
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lhs/z0$d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lhs/z0$d;-><init>(Lhs/z0;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lhs/z0$c;)V
    .locals 3
    .param p1    # Lhs/z0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lhs/z0;->I:Lca0/j1;

    .line 5
    .line 6
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, p1, Lhs/z0$c$b;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lhs/z0$c$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhs/z0$e;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2}, Lhs/z0$e;-><init>(Lhs/z0;Lhs/z0$c;Ll60/b;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xf

    .line 43
    .line 44
    invoke-static {v0, v2, v2, v1, p1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs/z0;->e:Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;->trackSubscriptionCTAClick(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lhs/z0;->K:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method
