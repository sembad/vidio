.class public final Lha0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/q;)Lca0/g;
    .locals 2
    .param p0    # Lio/reactivex/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "TT;>;)",
            "Lca0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lha0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lha0/l$a;-><init>(Lio/reactivex/q;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lca0/i;->d(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lca0/g;)Lio/reactivex/l;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v1, Lha0/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lha0/k;-><init>(Lca0/g;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
