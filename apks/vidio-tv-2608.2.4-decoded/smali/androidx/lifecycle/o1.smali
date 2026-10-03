.class public final Landroidx/lifecycle/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/o;Landroidx/lifecycle/o$b;ZLz90/c2;Lw20/e$a$a;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/o$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw20/e$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz90/l;

    .line 2
    .line 3
    invoke-static {p5}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p5}, Lz90/l;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 12
    .line 13
    .line 14
    new-instance p5, Landroidx/lifecycle/n1;

    .line 15
    .line 16
    invoke-direct {p5, p1, p0, v0, p4}, Landroidx/lifecycle/n1;-><init>(Landroidx/lifecycle/o$b;Landroidx/lifecycle/o;Lz90/l;Lw20/e$a$a;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/k1;

    .line 24
    .line 25
    invoke-direct {p2, p0, p5}, Landroidx/lifecycle/k1;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/n1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lz90/e0;->p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Landroidx/lifecycle/m1;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0, p5}, Landroidx/lifecycle/m1;-><init>(Lz90/c2;Landroidx/lifecycle/o;Landroidx/lifecycle/n1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lz90/l;->r(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 48
    .line 49
    return-object p0
.end method
