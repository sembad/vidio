.class public final Lcom/vidio/android/tv/main/p;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/main/p$a;,
        Lcom/vidio/android/tv/main/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/main/p$b;",
        "Lcom/vidio/android/tv/main/p$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/main/p;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/main/p$b;",
        "Lcom/vidio/android/tv/main/p$a;",
        "b",
        "a",
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
.field private final F:Lcom/vidio/android/tv/main/MainPageController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lru/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/vidio/domain/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Luy/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lcom/vidio/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:La00/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lcu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Luw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/k3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luw/c;Lcom/vidio/domain/usecase/k3;Lcom/vidio/android/tv/main/MainPageController;Lru/e;Lcom/vidio/domain/usecase/h;Luy/c;Lcom/vidio/domain/usecase/a;La00/p2;Lcu/k;Le20/r;)V
    .locals 3
    .param p1    # Luw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/main/MainPageController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Luy/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # La00/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vidio/android/tv/main/p$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/tv/main/p$b;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p10}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vidio/android/tv/main/p;->v:Luw/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/vidio/android/tv/main/p;->w:Lcom/vidio/domain/usecase/k3;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/vidio/android/tv/main/p;->F:Lcom/vidio/android/tv/main/MainPageController;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/vidio/android/tv/main/p;->G:Lru/e;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/vidio/android/tv/main/p;->H:Lcom/vidio/domain/usecase/h;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/vidio/android/tv/main/p;->I:Luy/c;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/vidio/android/tv/main/p;->J:Lcom/vidio/domain/usecase/a;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/vidio/android/tv/main/p;->K:La00/p2;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/vidio/android/tv/main/p;->L:Lcu/k;

    .line 46
    .line 47
    return-void
.end method

.method public static final m(Lcom/vidio/android/tv/main/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/android/tv/main/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/vidio/android/tv/main/q;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/android/tv/main/q;->v:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/vidio/android/tv/main/q;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/main/q;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/tv/main/q;-><init>(Lcom/vidio/android/tv/main/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/tv/main/q;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/android/tv/main/q;->v:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vidio/android/tv/main/q;->d:Lcom/vidio/android/tv/main/p;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vidio/android/tv/main/p;->w:Lcom/vidio/domain/usecase/k3;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/vidio/android/tv/main/q;->d:Lcom/vidio/android/tv/main/p;

    .line 60
    .line 61
    iput v3, v0, Lcom/vidio/android/tv/main/q;->v:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/vidio/domain/usecase/k3;->d(Ll60/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Lcom/vidio/android/tv/main/p$a$e;->a:Lcom/vidio/android/tv/main/p$a$e;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    sget-object p0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    sget-object p0, Lh60/r;->e:Lh60/r$a;

    .line 81
    .line 82
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final n(Lcom/vidio/android/tv/main/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/android/tv/main/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/vidio/android/tv/main/r;

    .line 10
    .line 11
    iget v1, v0, Lcom/vidio/android/tv/main/r;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/vidio/android/tv/main/r;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/main/r;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/tv/main/r;-><init>(Lcom/vidio/android/tv/main/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/tv/main/r;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/vidio/android/tv/main/r;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vidio/android/tv/main/p;->v:Luw/c;

    .line 56
    .line 57
    iput v3, v0, Lcom/vidio/android/tv/main/r;->i:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Luw/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    sget-object p0, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    sget-object p0, Lh60/r;->e:Lh60/r$a;

    .line 72
    .line 73
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/main/p;)Lru/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/p;->G:Lru/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/tv/main/p;)Lcom/vidio/domain/usecase/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/p;->H:Lcom/vidio/domain/usecase/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/vidio/android/tv/main/p;)Lcom/vidio/android/tv/main/MainPageController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/p;->F:Lcom/vidio/android/tv/main/MainPageController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/vidio/android/tv/main/p;)Lcu/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/p;->L:Lcu/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/vidio/android/tv/main/p;)Luy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/p;->I:Luy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/vidio/android/tv/main/p;)La00/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/p;->K:La00/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/vidio/android/tv/main/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/main/p;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/main/p$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/main/p$e;-><init>(Lcom/vidio/android/tv/main/p;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/vidio/android/tv/main/p$f;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/main/p$f;-><init>(Lcom/vidio/android/tv/main/p;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/vidio/android/tv/main/p$g;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/main/p$g;-><init>(Lcom/vidio/android/tv/main/p;Ll60/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/main/p;->F:Lcom/vidio/android/tv/main/MainPageController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vidio/android/tv/main/MainPageController;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V
    .locals 4
    .param p1    # Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/tv/main/p$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/main/p$c;-><init>(Lcom/vidio/android/tv/main/p;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/android/tv/main/o;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/vidio/android/tv/main/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vidio/android/tv/main/p$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vidio/android/tv/main/p$b;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/vidio/android/tv/main/p$a$a;->a:Lcom/vidio/android/tv/main/p$a$a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/main/p$d;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/main/p$d;-><init>(Lcom/vidio/android/tv/main/p;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;Ll60/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/p;->J:Lcom/vidio/domain/usecase/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vidio/android/tv/main/p$a$d;->a:Lcom/vidio/android/tv/main/p$a$d;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
