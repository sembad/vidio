.class final synthetic Lsn/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lex/v3;",
        ">;",
        "Ll60/b<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lex/n3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lex/l3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "watch_histories"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lwa0/f;

    .line 33
    .line 34
    sget-object v3, Lex/v3;->Companion:Lex/v3$b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lex/v3$b;->serializer()Lsa0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lwa0/f;-><init>(Lsa0/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/c;->c(Lsa0/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "contents"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lnx/a$a;->a:Lnx/a$a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lox/p;->a(Lox/i;)Lox/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lex/o3;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lox/p;->c(Lox/o;Lix/e;)Lox/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lox/d;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
