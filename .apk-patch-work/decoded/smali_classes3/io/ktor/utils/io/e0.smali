.class public final Lio/ktor/utils/io/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/d0;)V
    .locals 1
    .param p0    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/utils/io/e0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/e0$a;-><init>(Lio/ktor/utils/io/d0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/utils/io/h0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
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
    invoke-interface {p0}, Lio/ktor/utils/io/d0;->e()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p0, Lio/ktor/utils/io/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lio/ktor/utils/io/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/utils/io/b;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/d0;->c()Lid0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lid0/m;->a()Lid0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lid0/a;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    const/high16 v1, 0x100000

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    throw v0
.end method
