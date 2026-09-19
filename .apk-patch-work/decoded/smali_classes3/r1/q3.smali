.class public final Lr1/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;Lr1/z3;)Ly3/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lr1/q3;->c(Ly3/k;Lr1/z3;Z)Ly3/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/q;)Lr1/z3;
    .locals 5
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lr1/z3;->j()Lv3/z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v4, Lr1/p3;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static {v1, v2, v4, p0, v0}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr1/z3;

    .line 39
    .line 40
    return-object p0
.end method

.method static c(Ly3/k;Lr1/z3;Z)Ly3/k;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 4
    .line 5
    :goto_0
    move-object v5, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lr1/z3;->l()Lx1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget v0, Lr1/p0;->b:I

    .line 15
    .line 16
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 17
    .line 18
    if-ne v5, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 21
    .line 22
    sget-object v1, Lr1/h4;->a:Lr1/h4;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 30
    .line 31
    sget-object v1, Lr1/q1;->a:Lr1/q1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Lr1/a4;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v1 .. v9}, Lr1/a4;-><init>(Lr1/e3;Lv1/f;Lv1/p0;Lv1/m1;Lv1/q2;Lx1/l;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lr1/e4;

    .line 57
    .line 58
    invoke-direct {p1, v6, p2}, Lr1/e4;-><init>(Lr1/z3;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static d(Ly3/k;Lr1/z3;)Ly3/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lr1/q3;->c(Ly3/k;Lr1/z3;Z)Ly3/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
