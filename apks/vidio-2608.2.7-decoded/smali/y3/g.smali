.class public final Ly3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/g;->d(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ly3/k;Lkotlin/jvm/functions/Function1;Ldc0/n;)Ly3/k;
    .locals 1
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz4/y1;",
            "Lkotlin/Unit;",
            ">;",
            "Ldc0/n<",
            "-",
            "Ly3/k;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ly3/k;",
            ">;)",
            "Ly3/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly3/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ly3/f;-><init>(Ldc0/n;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Ly3/k;Ldc0/n;)Ly3/k;
    .locals 1

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Ly3/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;Ldc0/n;)Ly3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;
    .locals 2

    .line 1
    sget-object v0, Ly3/g$a;->c:Ly3/g$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly3/k;->t(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 17
    .line 18
    new-instance v0, Ly3/g$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ly3/g$b;-><init>(Landroidx/compose/runtime/q;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ly3/k$a;->c:Ly3/k$a;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ly3/k;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly3/k;

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/q;->I()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;
    .locals 1
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ly3/g;->d(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final f(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 2
    .line 3
    sget-object v0, Ly3/k$a;->c:Ly3/k$a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ly3/h;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ly3/h;-><init>(Landroidx/compose/runtime/c0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ly3/j;->a(Ly3/k;Ly3/k;)Ly3/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
