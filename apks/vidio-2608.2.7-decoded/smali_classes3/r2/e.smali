.class public final Lr2/e;
.super Lr2/v1;
.source "SourceFile"


# instance fields
.field private b:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lr2/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final synthetic m(Lr2/e;)Lvc0/r1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/e;->o()Lvc0/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lr2/e;Lr2/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/e;->c:Lr2/y1;

    .line 2
    .line 3
    return-void
.end method

.method private final o()Lvc0/r1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/r1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/e;->d:Lvc0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lp2/d;->a()Z

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
    sget-object v0, Luc0/d;->e:Luc0/d;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lr2/e;->d:Lvc0/x1;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lo5/l0;Lo5/q;Lh2/j4;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr2/a;

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
    invoke-direct/range {v0 .. v5}, Lr2/a;-><init>(Lo5/l0;Lr2/e;Lo5/q;Lh2/j4;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr2/v1;->i()Lr2/v1$a;

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
    new-instance p2, Lr2/d;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, v0, p0, p1, p3}, Lr2/d;-><init>(Lkotlin/jvm/functions/Function1;Lr2/e;Lr2/v1$a;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lr2/v1$a;->o1(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lr2/e;->b:Lsc0/x1;

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/v1;->i()Lr2/v1$a;

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
    new-instance v1, Lr2/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, v0, v2}, Lr2/d;-><init>(Lkotlin/jvm/functions/Function1;Lr2/e;Lr2/v1$a;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lr2/v1$a;->o1(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lr2/e;->b:Lsc0/x1;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lo5/l0;Lo5/d0;Lj5/d3;Lkotlin/jvm/functions/Function1;Le4/e;Le4/e;)V
    .locals 0
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo5/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/l0;",
            "Lo5/d0;",
            "Lj5/d3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf4/c2;",
            "Lkotlin/Unit;",
            ">;",
            "Le4/e;",
            "Le4/e;",
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
    iget-object p1, p0, Lr2/e;->c:Lr2/y1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, Lr2/y1;->k(Lo5/l0;Lo5/d0;Lj5/d3;Le4/e;Le4/e;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/e;->b:Lsc0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lr2/e;->b:Lsc0/x1;

    .line 10
    .line 11
    invoke-direct {p0}, Lr2/e;->o()Lvc0/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lvc0/x1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvc0/x1;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g(Lo5/l0;Lo5/l0;)V
    .locals 1
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/e;->c:Lr2/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lr2/y1;->j(Lo5/l0;Lo5/l0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Le4/e;)V
    .locals 1
    .param p1    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/e;->c:Lr2/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr2/y1;->h(Le4/e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/e;->o()Lvc0/r1;

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
    check-cast v0, Lvc0/x1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvc0/x1;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
