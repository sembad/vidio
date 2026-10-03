.class public final Lox/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lox/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lox/j;
    .locals 3
    .param p0    # Lox/j;
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
            "Lox/j<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/kmm/api/request/exception/HttpResponseException;",
            "-",
            "Ll60/b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vidio/kmm/api/request/exception/HttpResponseException;",
            "-",
            "Ll60/b<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lox/j<",
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
    new-instance v0, Lox/h;

    .line 5
    .line 6
    new-instance v1, Lox/e$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lox/e$a;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lox/e$b;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2}, Lox/e$b;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lox/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lox/j;->a(Lox/h;)Lox/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Lox/o;Lkotlin/jvm/functions/Function2;)Lox/j;
    .locals 3
    .param p0    # Lox/o;
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
    new-instance v0, Lox/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lox/e;->a(Lox/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lox/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lox/o;Lkotlin/jvm/functions/Function2;)Lox/j;
    .locals 3
    .param p0    # Lox/o;
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
    invoke-static {}, Llx/q;->i()Llx/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llx/q;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lox/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lox/g;-><init>(ILl60/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p1}, Lox/e;->a(Lox/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lox/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
