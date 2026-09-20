.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;
    .locals 4
    .param p0    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/o;->d()Landroidx/lifecycle/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/r;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Landroidx/lifecycle/r;

    .line 18
    .line 19
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lsc0/a1;->c:I

    .line 24
    .line 25
    sget-object v2, Lxc0/q;->a:Lsc0/j2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsc0/j2;->B0()Ltc0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v1, Lsc0/d2;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/o;Lkotlin/coroutines/CoroutineContext;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/o;->d()Landroidx/lifecycle/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/r;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lsc0/j2;->B0()Ltc0/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Landroidx/lifecycle/q;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/r;Ltb0/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v0, p0, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/o;)Lvc0/g;
    .locals 2
    .param p0    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            ")",
            "Lvc0/g<",
            "Landroidx/lifecycle/o$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/w$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w$a;-><init>(Landroidx/lifecycle/o;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvc0/i;->d(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lsc0/a1;->c:I

    .line 15
    .line 16
    sget-object v0, Lxc0/q;->a:Lsc0/j2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsc0/j2;->B0()Ltc0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
