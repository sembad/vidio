.class final synthetic Lca0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lca0/g;I)Lca0/t1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/g<",
            "+TT;>;I)",
            "Lca0/t1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lba0/j;->q:Lba0/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lba0/j$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    sub-int/2addr v0, p1

    .line 15
    instance-of v1, p0, Lda0/f;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lda0/f;

    .line 21
    .line 22
    iget-object v2, v1, Lda0/f;->i:Lba0/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lda0/f;->h()Lca0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    new-instance p0, Lca0/t1;

    .line 31
    .line 32
    iget v4, v1, Lda0/f;->e:I

    .line 33
    .line 34
    const/4 v5, -0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v5, Lba0/d;->d:Lba0/d;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v2, v5, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    :cond_2
    move v0, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_4
    :goto_1
    iget-object p1, v1, Lda0/f;->d:Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    invoke-direct {p0, v0, v2, v3, p1}, Lca0/t1;-><init>(ILba0/d;Lca0/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p1, Lca0/t1;

    .line 63
    .line 64
    sget-object v1, Lba0/d;->d:Lba0/d;

    .line 65
    .line 66
    sget-object v2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, p0, v2}, Lca0/t1;-><init>(ILba0/d;Lca0/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static final b(Lca0/g;Lz90/i0;Lca0/u1;)Lca0/n1;
    .locals 9
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lca0/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lca0/v0;->a(Lca0/g;I)Lca0/t1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v1, p0, Lca0/t1;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lca0/t1;->c:Lba0/d;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lca0/q1;->a(IILba0/d;)Lca0/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lca0/t1;->d:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iget-object v5, p0, Lca0/t1;->a:Lca0/g;

    .line 17
    .line 18
    sget p0, Lca0/u1;->a:I

    .line 19
    .line 20
    invoke-static {}, Lca0/u1$a;->b()Lca0/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lz90/k0;->d:Lz90/k0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lz90/k0;->v:Lz90/k0;

    .line 34
    .line 35
    :goto_0
    new-instance v3, Lca0/u0;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v7, Lca0/q1;->a:Lea0/y;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lca0/u0;-><init>(Lca0/u1;Lca0/g;Lca0/i1;Ljava/lang/Object;Ll60/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p0, v3}, Lz90/g;->b(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lca0/k1;

    .line 49
    .line 50
    invoke-direct {p1, v6, p0}, Lca0/k1;-><init>(Lca0/o1;Lz90/u1;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final c(Lca0/g;Lz90/i0;Lca0/u1;Ljava/lang/Object;)Lca0/y1;
    .locals 7
    .param p0    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lca0/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca0/g<",
            "+TT;>;",
            "Lz90/i0;",
            "Lca0/u1;",
            "TT;)",
            "Lca0/y1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lca0/v0;->a(Lca0/g;I)Lca0/t1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v6, p0, Lca0/t1;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iget-object v2, p0, Lca0/t1;->a:Lca0/g;

    .line 13
    .line 14
    sget p0, Lca0/u1;->a:I

    .line 15
    .line 16
    invoke-static {}, Lca0/u1$a;->b()Lca0/u1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lz90/k0;->d:Lz90/k0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lz90/k0;->v:Lz90/k0;

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lca0/u0;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lca0/u0;-><init>(Lca0/u1;Lca0/g;Lca0/i1;Ljava/lang/Object;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6, p0, v0}, Lz90/g;->b(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lca0/l1;

    .line 44
    .line 45
    invoke-direct {p1, v3, p0}, Lca0/l1;-><init>(Lca0/j1;Lz90/u1;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
