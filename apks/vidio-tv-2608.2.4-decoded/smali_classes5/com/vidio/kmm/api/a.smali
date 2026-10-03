.class public final Lcom/vidio/kmm/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ll60/b<",
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
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lox/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lnx/a$b;->a:Lnx/a$b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lox/p;->b(Lox/i;)Lox/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/vidio/kmm/api/a$d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/vidio/kmm/api/a$d;-><init>(Lcom/vidio/kmm/api/a;Ll60/b;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lox/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/vidio/kmm/api/a$e;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lox/e;->c(Lox/o;Lkotlin/jvm/functions/Function2;)Lox/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/vidio/kmm/api/a$f;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/vidio/kmm/api/a$a;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lox/h;

    .line 53
    .line 54
    new-instance v4, Lcom/vidio/kmm/api/a$b;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1}, Lcom/vidio/kmm/api/a$b;-><init>(Lcom/vidio/kmm/api/a$a;Ll60/b;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/vidio/kmm/api/a$c;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lcom/vidio/kmm/api/a$c;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4, v3}, Lox/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lox/b;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lox/b;->a(Lox/h;)Lox/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lox/b;->f(Ll60/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
