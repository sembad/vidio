.class public final Lcom/vidio/kmm/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lj20/w;->a(Ljava/lang/String;)Lw20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv20/a$b;->a:Lv20/a$b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lw20/p;->b(Lw20/i;)Lw20/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/vidio/kmm/api/b$d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vidio/kmm/api/b$d;-><init>(Lcom/vidio/kmm/api/b;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lw20/d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/vidio/kmm/api/b$e;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lw20/e;->c(Lw20/o;Lkotlin/jvm/functions/Function2;)Lw20/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/vidio/kmm/api/b$f;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/vidio/kmm/api/b$a;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lw20/h;

    .line 48
    .line 49
    new-instance v4, Lcom/vidio/kmm/api/b$b;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Lcom/vidio/kmm/api/b$b;-><init>(Lcom/vidio/kmm/api/b$a;Ltb0/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/vidio/kmm/api/b$c;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Lcom/vidio/kmm/api/b$c;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Lw20/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lw20/b;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lw20/b;->b(Lw20/h;)Lw20/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lw20/b;->g(Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
