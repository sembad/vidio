.class final Luc0/a0;
.super Luc0/r;
.source "SourceFile"

# interfaces
.implements Luc0/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luc0/r<",
        "TE;>;",
        "Luc0/b0<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method protected final I0(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Luc0/r;->N0()Luc0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luc0/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Luc0/j;->y(Ljava/lang/Throwable;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsc0/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lsc0/h0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final J0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0}, Luc0/r;->N0()Luc0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    check-cast p1, Luc0/j;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luc0/j;->r(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Luc0/e0;
    .locals 0

    .line 1
    return-object p0
.end method
