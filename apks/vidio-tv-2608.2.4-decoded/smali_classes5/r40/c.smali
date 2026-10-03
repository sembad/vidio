.class public final Lr40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr40/m;Lv40/l;Lkotlin/coroutines/CoroutineContext;)Lr40/m;
    .locals 3
    .param p0    # Lr40/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv40/l;
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
    instance-of v0, p0, Lr40/m$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lr40/f;

    .line 15
    .line 16
    new-instance v1, Lr40/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lr40/b;-><init>(Lr40/m;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1, p2}, Lr40/f;-><init>(Lr40/m;Lkotlin/jvm/functions/Function0;Lv40/l;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Lr40/m$e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lr40/j;

    .line 30
    .line 31
    check-cast p0, Lr40/m$e;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lr40/j;-><init>(Lr40/m$e;Lv40/l;Lkotlin/coroutines/CoroutineContext;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, Lr40/m$a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lr40/f;

    .line 42
    .line 43
    new-instance v1, Let/k;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Let/k;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p1, p2}, Lr40/f;-><init>(Lr40/m;Lkotlin/jvm/functions/Function0;Lv40/l;Lkotlin/coroutines/CoroutineContext;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    instance-of v0, p0, Lr40/m$c;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    instance-of p0, p0, Lr40/m$b;

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lh60/m;->a()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-static {v1, p1, p2}, Lr40/c;->a(Lr40/m;Lv40/l;Lkotlin/coroutines/CoroutineContext;)Lr40/m;

    .line 69
    .line 70
    .line 71
    throw v1
.end method
