.class public final Lp90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb90/f;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lb90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb90/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq90/e;",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lp90/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lp90/h;->e:Lp90/h$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg90/e0;->b(Lb90/f;Lg90/d0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lq90/e;

    .line 11
    .line 12
    invoke-direct {v1}, Lq90/e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vidio/android/user/multiprofile/b;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Lcom/vidio/android/user/multiprofile/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lq90/e;->o(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ls90/k;

    .line 28
    .line 29
    invoke-direct {p1, v1, p0}, Ls90/k;-><init>(Lq90/e;Lb90/f;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp90/a$a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v0, v2}, Lp90/a$a;-><init>(Ls90/k;Lsc0/s;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v2, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Lsc0/p0;->d0(Ltb0/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
