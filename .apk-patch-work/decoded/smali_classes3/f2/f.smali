.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;ZLx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function1;)Ly3/k;
    .locals 9
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr1/b2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lg5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k;",
            "Z",
            "Lx1/l;",
            "Lr1/b2;",
            "Z",
            "Lg5/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly3/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lr1/j2;

    .line 9
    .line 10
    new-instance v0, Lf2/e;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lf2/e;-><init>(ZLx1/l;Lr1/j2;ZZLg5/l;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    new-instance v0, Lf2/e;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v5, p4

    .line 31
    move-object v6, p5

    .line 32
    move-object v7, p6

    .line 33
    invoke-direct/range {v0 .. v7}, Lf2/e;-><init>(ZLx1/l;Lr1/j2;ZZLg5/l;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    invoke-static {v0, p2, p3}, Lr1/f2;->b(Ly3/k;Lx1/l;Lr1/b2;)Ly3/k;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v0, Lf2/e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move v5, p4

    .line 52
    move-object v6, p5

    .line 53
    move-object v7, p6

    .line 54
    invoke-direct/range {v0 .. v7}, Lf2/e;-><init>(ZLx1/l;Lr1/j2;ZZLg5/l;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 63
    .line 64
    new-instance v0, Lf2/f$a;

    .line 65
    .line 66
    move v2, p1

    .line 67
    move-object v1, p3

    .line 68
    move v3, p4

    .line 69
    move-object v4, p5

    .line 70
    move-object v5, p6

    .line 71
    invoke-direct/range {v0 .. v5}, Lf2/f$a;-><init>(Lr1/b2;ZZLg5/l;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static b(Ly3/k;ZLg5/l;Lkotlin/jvm/functions/Function1;)Ly3/k;
    .locals 8

    .line 1
    new-instance v0, Lf2/e;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move v1, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lf2/e;-><init>(ZLx1/l;Lr1/j2;ZZLg5/l;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Ly3/k$a;Li5/a;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;)Ly3/k;
    .locals 7
    .param p0    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr1/b2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lg5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lr1/j2;

    .line 10
    .line 11
    new-instance v0, Lf2/k;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lf2/k;-><init>(Li5/a;Lx1/l;Lr1/j2;ZLg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lf2/k;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lf2/k;-><init>(Li5/a;Lx1/l;Lr1/j2;ZLg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 35
    .line 36
    new-instance p0, Lf2/g;

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    move-object p2, v1

    .line 40
    move p3, v4

    .line 41
    move-object p4, v5

    .line 42
    move-object p5, v6

    .line 43
    invoke-direct/range {p0 .. p5}, Lf2/g;-><init>(Lr1/b2;Li5/a;ZLg5/l;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
