.class public final Lqy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy/s;


# direct methods
.method private static c(Lox/a;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnx/a$b;->a:Lnx/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lpx/b$a;->a()Lpx/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lox/a;->c(Lpx/b;)Lox/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lqy/q;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lox/a;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lqy/r;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lox/d;->e(Ll60/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/mylist/internal/api/d;",
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
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lnx/a$b;->a:Lnx/a$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Lqy/h$c;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lqy/h$c;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lqy/h;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lqy/h;-><init>(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lpx/g;

    .line 66
    .line 67
    const-class v2, Lqy/h;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, p1, v3, v2}, Lpx/g;-><init>(Ljava/lang/Object;Lkotlin/reflect/p;Lkotlin/reflect/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lox/a;->e(Lpx/g;)Lox/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lox/p;->a(Lox/i;)Lox/o;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lqy/p$a;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lox/d;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lox/d;->e(Ll60/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/vidio/kmm/mylist/internal/api/d;",
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
    invoke-static {p1, p2}, Lqy/p;->c(Lox/a;Ll60/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
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
            "Lcom/vidio/kmm/mylist/internal/api/d;",
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
    invoke-static {p1, p2}, Lqy/p;->c(Lox/a;Ll60/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
