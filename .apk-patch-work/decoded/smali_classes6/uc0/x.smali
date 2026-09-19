.class final synthetic Luc0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Luc0/e0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Luc0/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Luc0/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Luc0/u$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Luc0/x$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p0, v1}, Luc0/x$a;-><init>(Luc0/e0;Ljava/lang/Object;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luc0/u;

    .line 27
    .line 28
    invoke-virtual {p0}, Luc0/u;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
