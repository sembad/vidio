.class public final Lad0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/r;)Lvc0/g;
    .locals 2
    .param p0    # Lio/reactivex/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;)",
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lad0/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lad0/n$a;-><init>(Lio/reactivex/r;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->d(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lvc0/g;)Lio/reactivex/m;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 2
    .line 3
    new-instance v1, Lad0/l;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lad0/l;-><init>(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lio/reactivex/m;->create(Lio/reactivex/p;)Lio/reactivex/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
