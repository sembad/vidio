.class public final Lyc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxc0/v;Lxc0/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lxc0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p1, p0}, Lub0/b;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, p2}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Lsc0/x;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lsc0/x;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :goto_1
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lsc0/d2;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lsc0/g2;->b:Lxc0/z;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lxc0/v;->N0()V

    .line 43
    .line 44
    .line 45
    instance-of p0, p1, Lsc0/x;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lsc0/g2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_2
    return-object p2

    .line 54
    :cond_3
    check-cast p1, Lsc0/x;

    .line 55
    .line 56
    iget-object p0, p1, Lsc0/x;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    throw p0
.end method
