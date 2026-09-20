.class final synthetic Lvc0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lvc0/g;I)Lvc0/c2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvc0/g<",
            "+TT;>;I)",
            "Lvc0/c2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Luc0/q;->A:Luc0/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luc0/q$a;->a()I

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
    instance-of v1, p0, Lwc0/f;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lwc0/f;

    .line 21
    .line 22
    iget-object v2, v1, Lwc0/f;->e:Luc0/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwc0/f;->h()Lvc0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    new-instance p0, Lvc0/c2;

    .line 31
    .line 32
    iget v4, v1, Lwc0/f;->d:I

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
    sget-object v5, Luc0/d;->c:Luc0/d;

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
    iget-object p1, v1, Lwc0/f;->c:Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1, v2, v3}, Lvc0/c2;-><init>(ILkotlin/coroutines/CoroutineContext;Luc0/d;Lvc0/g;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p1, Lvc0/c2;

    .line 63
    .line 64
    sget-object v1, Luc0/d;->c:Luc0/d;

    .line 65
    .line 66
    sget-object v2, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2, v1, p0}, Lvc0/c2;-><init>(ILkotlin/coroutines/CoroutineContext;Luc0/d;Lvc0/g;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static final b(Lvc0/g;Lsc0/j0;Lvc0/d2;I)Lvc0/w1;
    .locals 8
    .param p0    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvc0/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvc0/g<",
            "+TT;>;",
            "Lsc0/j0;",
            "Lvc0/d2;",
            "I)",
            "Lvc0/w1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lvc0/f1;->a(Lvc0/g;I)Lvc0/c2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lvc0/c2;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lvc0/c2;->c:Luc0/d;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lvc0/z1;->a(IILuc0/d;)Lvc0/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object p3, p0, Lvc0/c2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    iget-object v4, p0, Lvc0/c2;->a:Lvc0/g;

    .line 16
    .line 17
    sget p0, Lvc0/d2;->a:I

    .line 18
    .line 19
    invoke-static {}, Lvc0/d2$a;->b()Lvc0/d2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lsc0/l0;->c:Lsc0/l0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lsc0/l0;->i:Lsc0/l0;

    .line 33
    .line 34
    :goto_0
    new-instance v2, Lvc0/e1;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v6, Lvc0/z1;->a:Lxc0/z;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lvc0/e1;-><init>(Lvc0/d2;Lvc0/g;Lvc0/r1;Ljava/lang/Object;Ltb0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, p0, v2}, Lsc0/g;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lvc0/t1;

    .line 48
    .line 49
    invoke-direct {p1, v5, p0}, Lvc0/t1;-><init>(Lvc0/x1;Lsc0/x1;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static final c(Lvc0/g;Lsc0/j0;Lvc0/d2;Ljava/lang/Object;)Lvc0/i2;
    .locals 7
    .param p0    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvc0/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvc0/g<",
            "+TT;>;",
            "Lsc0/j0;",
            "Lvc0/d2;",
            "TT;)",
            "Lvc0/i2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lvc0/f1;->a(Lvc0/g;I)Lvc0/c2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v6, p0, Lvc0/c2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iget-object v2, p0, Lvc0/c2;->a:Lvc0/g;

    .line 13
    .line 14
    sget p0, Lvc0/d2;->a:I

    .line 15
    .line 16
    invoke-static {}, Lvc0/d2$a;->b()Lvc0/d2;

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
    sget-object p0, Lsc0/l0;->c:Lsc0/l0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lsc0/l0;->i:Lsc0/l0;

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lvc0/e1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lvc0/e1;-><init>(Lvc0/d2;Lvc0/g;Lvc0/r1;Ljava/lang/Object;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6, p0, v0}, Lsc0/g;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lvc0/u1;

    .line 44
    .line 45
    invoke-direct {p1, v3, p0}, Lvc0/u1;-><init>(Lvc0/s1;Lsc0/x1;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
