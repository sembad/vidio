.class public final Lex/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll60/b;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ll60/b;
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
    const-string v1, "users"

    .line 7
    .line 8
    const-string v2, "subscriptions"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lnx/a$b;->a:Lnx/a$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lox/p;->a(Lox/i;)Lox/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lex/t7;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lox/p;->c(Lox/o;Lix/e;)Lox/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lex/e3$d;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lex/e3$a;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lox/h;

    .line 50
    .line 51
    new-instance v5, Lex/e3$b;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3}, Lex/e3$b;-><init>(Lex/e3$a;Ll60/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lex/e3$c;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Lex/e3$c;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v5, v4}, Lox/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lox/d;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lox/d;->a(Lox/h;)Lox/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lox/b;->f(Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
