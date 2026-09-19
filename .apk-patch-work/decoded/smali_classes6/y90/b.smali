.class public final Ly90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly90/l;Lca0/m;Lkotlin/coroutines/CoroutineContext;)Ly90/l;
    .locals 3
    .param p0    # Ly90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Ly90/l$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ly90/e;

    .line 15
    .line 16
    new-instance v1, Lcom/vidio/android/feature/identity/changepassword/h;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/feature/identity/changepassword/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1, p2}, Ly90/e;-><init>(Ly90/l;Lkotlin/jvm/functions/Function0;Lca0/m;Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Ly90/l$e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ly90/i;

    .line 31
    .line 32
    check-cast p0, Ly90/l$e;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Ly90/i;-><init>(Ly90/l$e;Lca0/m;Lkotlin/coroutines/CoroutineContext;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v0, p0, Ly90/l$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ly90/e;

    .line 43
    .line 44
    new-instance v1, Lcom/kmklabs/vidioplayer/api/compose/i;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/api/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p1, p2}, Ly90/e;-><init>(Ly90/l;Lkotlin/jvm/functions/Function0;Lca0/m;Lkotlin/coroutines/CoroutineContext;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, Ly90/l$c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    instance-of p0, p0, Ly90/l$b;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lpb0/m;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-static {v1, p1, p2}, Ly90/b;->a(Ly90/l;Lca0/m;Lkotlin/coroutines/CoroutineContext;)Ly90/l;

    .line 70
    .line 71
    .line 72
    throw v1
.end method
