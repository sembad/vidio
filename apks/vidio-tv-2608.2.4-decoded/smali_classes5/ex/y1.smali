.class public final Lex/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lex/y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fluid_search"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "q"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "qt"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "ct"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "ua"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "engine"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lox/p;->a(Lox/i;)Lox/o;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lex/x1;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p3, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lox/d;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p4}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
