.class public final Lex/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 7
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
    new-instance v0, Lex/q2$a;

    .line 2
    .line 3
    sget-object v2, Lkx/d;->a:Lkx/d;

    .line 4
    .line 5
    const-string v5, "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/SearchFilmResult;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lkx/d;

    .line 10
    .line 11
    const-string v4, "create"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lex/q2;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 7
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
    new-instance v0, Lex/q2$b;

    .line 2
    .line 3
    sget-object v2, Lkx/e;->a:Lkx/e;

    .line 4
    .line 5
    const-string v5, "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/SearchLivesResult;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lkx/e;

    .line 10
    .line 11
    const-string v4, "create"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lex/q2;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 7
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
    new-instance v0, Lex/q2$c;

    .line 2
    .line 3
    sget-object v2, Lkx/f;->a:Lkx/f;

    .line 4
    .line 5
    const-string v5, "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/SearchVideoResult;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lkx/f;

    .line 10
    .line 11
    const-string v4, "create"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Lex/q2;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

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
    invoke-static {p0}, Lox/p;->a(Lox/i;)Lox/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lex/r2;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlin/jvm/internal/p;

    .line 18
    .line 19
    const-string v5, "search$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/vidio/kmm/api/jsonapi/Document;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const-class v3, Lkotlin/jvm/internal/Intrinsics$a;

    .line 24
    .line 25
    const-string v4, "suspendConversion0"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lox/d;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
