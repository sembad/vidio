.class public final Ly/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La2/k;Ly/p3;)La2/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ly/j3;->c(La2/k;Ly/p3;Z)La2/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/q;)Ly/p3;
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
    invoke-static {}, Ly/p3;->j()Lx1/v;

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
    new-instance v4, La40/f;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v4, v3}, La40/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static {v1, v2, v4, p0, v0}, Lx1/d;->c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ly/p3;

    .line 40
    .line 41
    return-object p0
.end method

.method static c(La2/k;Ly/p3;Z)La2/k;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lc0/r1;->e:Lc0/r1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Ly/p3;->l()Le0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget v0, Ly/n0;->b:I

    .line 15
    .line 16
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 17
    .line 18
    if-ne v4, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, La2/k;->a:La2/k$a;

    .line 21
    .line 22
    sget-object v1, Ly/x3;->a:Ly/x3;

    .line 23
    .line 24
    invoke-static {v0, v1}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v0, La2/k;->a:La2/k$a;

    .line 30
    .line 31
    sget-object v1, Ly/l1;->a:Ly/l1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-interface {p0, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ly/q3;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v1 .. v9}, Ly/q3;-><init>(Lc0/d;Lc0/s0;Lc0/r1;Lc0/w2;Le0/l;Ly/a3;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ly/u3;

    .line 57
    .line 58
    invoke-direct {p1, v5, p2}, Ly/u3;-><init>(Ly/p3;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, La2/k;->T1(La2/k;)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static d(La2/k;Ly/p3;)La2/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ly/j3;->c(La2/k;Ly/p3;Z)La2/k;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
