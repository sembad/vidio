.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;
    .locals 4
    .param p0    # Landroidx/lifecycle/y;
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
    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/o;->c()Landroidx/lifecycle/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/u;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Landroidx/lifecycle/u;

    .line 25
    .line 26
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lz90/y0;->c:I

    .line 31
    .line 32
    sget-object v2, Lea0/q;->a:Lz90/c2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lz90/c2;->T()Laa0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v1, Lz90/z1;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/o;Lkotlin/coroutines/CoroutineContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/o;->c()Landroidx/lifecycle/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/u;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lz90/c2;->T()Laa0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/lifecycle/t;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Ll60/b;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {v0, p0, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
