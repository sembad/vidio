.class public final Lex/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lex/f3;Lkotlin/coroutines/jvm/internal/i;I)Ljava/lang/Object;
    .locals 4

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    new-instance p2, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "users/data"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "true"

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move-object p0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p0, v1

    .line 38
    :goto_1
    const-string v3, "check_user_consent"

    .line 39
    .line 40
    invoke-virtual {p2, v3, p0}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_3
    const-string p2, "check_user_sso"

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lnx/a$a;->a:Lnx/a$a;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lox/p;->a(Lox/i;)Lox/o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Lcom/vidio/android/tv/cpp/y0;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2}, Lox/p;->d(Lox/o;Lix/e;)Lox/o;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lox/d;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
