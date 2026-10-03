.class public final Lqy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy/e;


# virtual methods
.method public final e(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 3
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
            "Lqy/f;",
            ">;)",
            "Ljava/lang/Object;"
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
    invoke-static {p1}, Lox/p;->a(Lox/i;)Lox/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lqy/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lox/d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lox/d;->h(Ll60/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 3
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
            "Lqy/f;",
            ">;)",
            "Ljava/lang/Object;"
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
    const-string v1, "my_list_items"

    .line 7
    .line 8
    const-string v2, "LivestreamingSchedule"

    .line 9
    .line 10
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lnx/a$b;->a:Lnx/a$b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lox/p;->a(Lox/i;)Lox/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lqy/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lox/d;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lox/d;->h(Ll60/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
