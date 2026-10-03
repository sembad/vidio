.class public final Lyq/b3;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/b3$a;,
        Lyq/b3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyq/b3;",
        "Landroidx/lifecycle/b1;",
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
.field private final F:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lyq/b3$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lyq/b3$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lyq/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lyq/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vidio/domain/usecase/t0;Lyq/j;Lyq/r0;Le20/r;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyq/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lyq/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyq/b3;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lyq/b3;->e:Lcom/vidio/domain/usecase/t0;

    .line 16
    .line 17
    iput-object p3, p0, Lyq/b3;->i:Lyq/j;

    .line 18
    .line 19
    iput-object p4, p0, Lyq/b3;->v:Lyq/r0;

    .line 20
    .line 21
    iput-object p5, p0, Lyq/b3;->w:Le20/r;

    .line 22
    .line 23
    new-instance p1, Lyq/b3$b;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lyq/b3$b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyq/b3;->F:Lca0/j1;

    .line 34
    .line 35
    invoke-static {p1}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lyq/b3;->G:Lca0/y1;

    .line 40
    .line 41
    new-instance p1, Le20/o;

    .line 42
    .line 43
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lyq/b3;->H:Le20/o;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic e(Lyq/b3;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq/b3;->F:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lyq/b3;)Lyq/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq/b3;->i:Lyq/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Lyq/b3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lyq/c3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lyq/c3;

    .line 10
    .line 11
    iget v1, v0, Lyq/c3;->i:I

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
    iput v1, v0, Lyq/c3;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lyq/c3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lyq/c3;-><init>(Lyq/b3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lyq/c3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lyq/c3;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 54
    .line 55
    iget-object p0, p0, Lyq/b3;->e:Lcom/vidio/domain/usecase/t0;

    .line 56
    .line 57
    iput v3, v0, Lyq/c3;->i:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/vidio/domain/usecase/t0;->i(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 78
    .line 79
    new-instance p1, Lh60/r$b;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    :goto_2
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 86
    .line 87
    instance-of p2, p0, Lh60/r$b;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final getState()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lyq/b3$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyq/b3;->G:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyq/b3;->w:Le20/r;

    .line 6
    .line 7
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lyq/d3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lyq/d3;-><init>(Lyq/b3;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2, v4}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lyq/b3;->w:Le20/r;

    .line 9
    .line 10
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lyq/b3$c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3, p0}, Lyq/b3$c;-><init>(Ljava/lang/String;Ll60/b;Lyq/b3;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xe

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2, p1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lyq/b3;->H:Le20/o;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Le20/o;->c(Lz90/u1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lvv/b;)V
    .locals 3
    .param p1    # Lvv/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvv/b;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lyq/b3;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvv/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lyq/b3;->v:Lyq/r0;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lyq/r0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyq/b3;->H:Le20/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Le20/o;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
