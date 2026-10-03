.class final synthetic Liy/p$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lv60/n<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ll60/b<",
        "-",
        "Lex/d7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ll60/b;

    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lex/b3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Llx/x;

    .line 24
    .line 25
    const-string v3, "stickers"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Llx/x;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Llx/x;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/vidio/kmm/api/restapi/RestAPI;->c(Ljava/util/List;)Lox/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "content_id"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v2, v0}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "content_type"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lpx/b$a;->a()Lpx/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lox/a;->c(Lpx/b;)Lox/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lex/a3;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p2, v1, v0}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lox/a;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
