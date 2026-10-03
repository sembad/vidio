.class public final Lcom/vidio/kmm/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/e$a;,
        Lcom/vidio/kmm/api/e$b;
    }
.end annotation


# direct methods
.method public static a(JLcom/vidio/kmm/api/e$b;Ll60/b;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcom/vidio/kmm/api/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
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
    const-string v2, "extend_watch_session"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lox/a;->l(Ljava/util/List;)Lox/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lnx/a$b;->a:Lnx/a$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/vidio/kmm/api/e$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/kmm/api/e$a;-><init>(JLcom/vidio/kmm/api/e$b;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lpx/g;

    .line 49
    .line 50
    const-class p1, Lcom/vidio/kmm/api/e$a;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v1, p2, p1}, Lpx/g;-><init>(Ljava/lang/Object;Lkotlin/reflect/p;Lkotlin/reflect/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lox/a;->e(Lpx/g;)Lox/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lox/p;->e(Lox/i;)Lox/o;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcom/vidio/kmm/api/e$f;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/vidio/kmm/api/e$c;

    .line 79
    .line 80
    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lox/h;

    .line 84
    .line 85
    new-instance v2, Lcom/vidio/kmm/api/e$d;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lcom/vidio/kmm/api/e$d;-><init>(Lcom/vidio/kmm/api/e$c;Ll60/b;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/vidio/kmm/api/e$e;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lcom/vidio/kmm/api/e$e;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v2, v1}, Lox/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    check-cast p0, Lox/d;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lox/d;->a(Lox/h;)Lox/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p3}, Lox/b;->h(Ll60/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 109
    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
