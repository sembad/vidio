.class public final Lez/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ZLez/f;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lez/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    new-instance v1, Llx/x;

    .line 7
    .line 8
    const-string v2, "stream"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Llx/x;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Llx/x;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->c(Ljava/util/List;)Lox/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "v1"

    .line 22
    .line 23
    const-string v2, "video_data"

    .line 24
    .line 25
    filled-new-array {v1, v2, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lox/a;->l(Ljava/util/List;)Lox/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "initialize"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lox/a;->j(Ljava/lang/String;Ljava/lang/String;)Lox/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lnx/a$a;->a:Lnx/a$a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lex/d8;->f:Lex/d8$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lex/d8$a;->a()Lex/d8$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lex/d8$b;->c()Lfx/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lmx/a;->a:Lmx/a;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lox/a;->h(Lmx/b;Ljava/lang/Object;)Lox/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lmx/c;->a:Lmx/c;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lox/a;->h(Lmx/b;Ljava/lang/Object;)Lox/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lpx/b$a;->a()Lpx/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lox/a;->c(Lpx/b;)Lox/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lez/b$a;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lox/a;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p3}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
