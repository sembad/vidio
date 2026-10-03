.class public final Lda0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca0/h;Lkotlin/jvm/functions/Function0;Ll60/b;Lv60/n;[Lca0/g;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lda0/m$a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lda0/m$a;-><init>(Lca0/h;Lkotlin/jvm/functions/Function0;Ll60/b;Lv60/n;[Lca0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lda0/q;

    .line 12
    .line 13
    invoke-interface {p2}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p2, p1}, Lea0/u;-><init>(Ll60/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p0, v0}, Lfa0/b;->a(Lea0/u;Lea0/u;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
