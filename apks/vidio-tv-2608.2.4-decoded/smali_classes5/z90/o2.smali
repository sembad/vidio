.class public final Lz90/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz90/u1;)Lz90/v;
    .locals 1
    .param p0    # Lz90/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz90/n2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz90/v1;-><init>(Lz90/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lz90/v;
    .locals 2

    .line 1
    new-instance v0, Lz90/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz90/v1;-><init>(Lz90/u1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lz90/i0;",
            "-",
            "Ll60/b<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz90/m2;

    .line 2
    .line 3
    invoke-interface {p1}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lea0/u;-><init>(Ll60/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lfa0/b;->a(Lea0/u;Lea0/u;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 15
    .line 16
    return-object p0
.end method
