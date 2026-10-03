.class public final Lw20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw20/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lw20/j;
    .locals 3
    .param p0    # Lw20/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw20/j<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/kmm/api/request/exception/HttpResponseException;",
            "-",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/kmm/api/request/exception/HttpResponseException;",
            "-",
            "Ltb0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lw20/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw20/h;

    .line 5
    .line 6
    new-instance v1, Lw20/e$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lw20/e$a;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lw20/e$b;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2}, Lw20/e$b;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lw20/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lw20/j;->b(Lw20/h;)Lw20/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Lw20/o;Lkotlin/jvm/functions/Function2;)Lw20/j;
    .locals 3
    .param p0    # Lw20/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lw20/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lw20/e;->a(Lw20/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lw20/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lw20/o;Lkotlin/jvm/functions/Function2;)Lw20/j;
    .locals 3
    .param p0    # Lw20/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
    invoke-static {}, Lq20/r;->e()Lq20/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq20/r;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lw20/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lw20/g;-><init>(ILtb0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p1}, Lw20/e;->a(Lw20/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lw20/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
