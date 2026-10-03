.class public final Lfa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/Throwable;Ll60/b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 12
    .line 13
    invoke-static {p0}, Lh60/s;->a(Ljava/lang/Throwable;)Lh60/r$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ll60/b;)V
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlin/coroutines/jvm/internal/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/a;->create(Ll60/b;)Ll60/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lm60/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lm60/c;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lm60/d;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, p0}, Lm60/d;-><init>(Ll60/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :goto_0
    invoke-static {p0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lea0/g;->b(Ljava/lang/Object;Ll60/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0, p1}, Lfa0/a;->a(Ljava/lang/Throwable;Ll60/b;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lz90/a;Lz90/a;)V
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lm60/b;->a(Lkotlin/jvm/functions/Function2;Ll60/b;Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lea0/g;->b(Ljava/lang/Object;Ll60/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, p2}, Lfa0/a;->a(Ljava/lang/Throwable;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final d(Ll60/b;Lz90/a;)V
    .locals 1
    .param p0    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lea0/g;->b(Ljava/lang/Object;Ll60/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, p1}, Lfa0/a;->a(Ljava/lang/Throwable;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
