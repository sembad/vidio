.class public final Ly0/d;
.super Ly0/p1;
.source "SourceFile"


# instance fields
.field private b:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ly0/t1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final synthetic m(Ly0/d;)Lca0/i1;
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/d;->o()Lca0/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Ly0/d;Ly0/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/d;->c:Ly0/t1;

    .line 2
    .line 3
    return-void
.end method

.method private final o()Lca0/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/i1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/d;->d:Lca0/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lw0/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lba0/d;->i:Lba0/d;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly0/d;->d:Lca0/o1;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/p1;->i()Ly0/p1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ly0/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, v0, v2}, Ly0/c;-><init>(Lkotlin/jvm/functions/Function1;Ly0/d;Ly0/p1$a;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ly0/p1$a;->g1(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly0/d;->b:Lz90/u1;

    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d;->b:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lz90/u1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ly0/d;->b:Lz90/u1;

    .line 10
    .line 11
    invoke-direct {p0}, Ly0/d;->o()Lca0/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lca0/o1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lca0/o1;->j()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Lq3/k0;Lq3/q;Lo0/v3;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo0/v3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly0/a;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ly0/a;-><init>(Lq3/k0;Ly0/d;Lq3/q;Lo0/v3;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/p1;->i()Ly0/p1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ly0/c;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, v0, p0, p1, p3}, Ly0/c;-><init>(Lkotlin/jvm/functions/Function1;Ly0/d;Ly0/p1$a;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ly0/p1$a;->g1(Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Ly0/d;->b:Lz90/u1;

    .line 29
    .line 30
    return-void
.end method

.method public final d(Lq3/k0;Lq3/d0;Ll3/o2;Lkotlin/jvm/functions/Function1;Lg2/e;Lg2/e;)V
    .locals 0
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/k0;",
            "Lq3/d0;",
            "Ll3/o2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh2/k1;",
            "Lkotlin/Unit;",
            ">;",
            "Lg2/e;",
            "Lg2/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Ly0/d;->c:Ly0/t1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, Ly0/t1;->k(Lq3/k0;Lq3/d0;Ll3/o2;Lg2/e;Lg2/e;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Lq3/k0;Lq3/k0;)V
    .locals 1
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/d;->c:Ly0/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ly0/t1;->j(Lq3/k0;Lq3/k0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lg2/e;)V
    .locals 1
    .param p1    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/d;->c:Ly0/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly0/t1;->h(Lg2/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/d;->o()Lca0/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    check-cast v0, Lca0/o1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lca0/o1;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
