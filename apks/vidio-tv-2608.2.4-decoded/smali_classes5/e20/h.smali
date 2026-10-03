.class public final Le20/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lz90/u1;
    .locals 2
    .param p0    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/i0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lz90/i0;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lz90/u1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v0, Lz90/f0;->D:Lz90/f0$a;

    .line 11
    .line 12
    new-instance v1, Le20/h$a;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, Le20/h$a;-><init>(Lz90/f0$a;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Le20/h$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p5, p3, p4, v0}, Le20/h$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p0, p1, v0, p2, p3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, p4, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p2, Le20/g;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p2, p1}, Le20/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v2, p2

    .line 21
    new-instance v3, Lcom/vidio/android/tv/features/identity/ui/h0;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v3, p1}, Lcom/vidio/android/tv/features/identity/ui/h0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld30/l;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Ld30/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v5, p3

    .line 34
    invoke-static/range {v0 .. v5}, Le20/h;->a(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lz90/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
