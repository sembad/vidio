.class public final Li40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu30/e;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lu30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj40/d;",
            "Lkotlin/Unit;",
            ">;",
            "Ll60/b<",
            "-",
            "Li40/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Li40/i;->e:Li40/i$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz30/d0;->b(Lu30/e;Lz30/c0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz90/u;->a()Lz90/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj40/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lj40/d;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Li40/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj40/d;->o(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ll40/k;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0}, Ll40/k;-><init>(Lj40/d;Lu30/e;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Li40/b$a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v0, v2}, Li40/b$a;-><init>(Ll40/k;Lz90/s;Ll60/b;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2}, Lz90/o0;->E(Ll60/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
