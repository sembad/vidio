.class public final Lsc0/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsc0/x1;)Lsc0/v;
    .locals 1
    .param p0    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsc0/u2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsc0/y1;-><init>(Lsc0/x1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lsc0/v;
    .locals 2

    .line 1
    new-instance v0, Lsc0/u2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsc0/y1;-><init>(Lsc0/x1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lsc0/t2;

    .line 2
    .line 3
    invoke-interface {p1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lsc0/t2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lyc0/b;->a(Lxc0/v;Lxc0/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    return-object p0
.end method
