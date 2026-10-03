.class public final Lex/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {v0, p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lox/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lnx/a$a;->a:Lnx/a$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lpx/b$a;->a()Lpx/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lox/a;->c(Lpx/b;)Lox/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lex/u$a;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lox/a;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lex/u$e;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lex/u$f;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lex/u$b;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lox/h;

    .line 55
    .line 56
    new-instance v4, Lex/u$c;

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Lex/u$c;-><init>(Lex/u$b;Ll60/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lex/u$d;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2}, Lex/u$d;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4, v3}, Lox/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lox/d;->a(Lox/h;)Lox/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lox/b;->f(Ll60/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
