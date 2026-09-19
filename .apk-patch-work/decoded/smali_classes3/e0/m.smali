.class public final Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldd0/e;Lkotlin/coroutines/jvm/internal/j;)V
    .locals 1

    .line 1
    sget-object v0, Le0/k;->c:Le0/k;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lub0/b;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final b(Le0/e;Lxc0/c;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p0    # Le0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lxc0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsc0/l0;->i:Lsc0/l0;

    .line 8
    .line 9
    new-instance v1, Le0/l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p2, v2}, Le0/l;-><init>(Le0/e;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p1, v2, v0, v1, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
