.class final Lba0/v;
.super Lba0/k;
.source "SourceFile"

# interfaces
.implements Lba0/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lba0/k<",
        "TE;>;",
        "Lba0/w<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method protected final K0(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lba0/k;->O0()Lba0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lba0/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lba0/e;->u(Ljava/lang/Throwable;Z)Z

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
    invoke-virtual {p0}, Lz90/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lz90/g0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final L0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba0/k;->O0()Lba0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    check-cast p1, Lba0/e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lba0/e;->o(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()Lba0/z;
    .locals 0

    .line 1
    return-object p0
.end method
