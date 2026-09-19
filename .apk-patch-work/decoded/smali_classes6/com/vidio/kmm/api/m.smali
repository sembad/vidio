.class public final Lcom/vidio/kmm/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/m$a;,
        Lcom/vidio/kmm/api/m$b;
    }
.end annotation


# direct methods
.method public static a(JLcom/vidio/kmm/api/m$b;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcom/vidio/kmm/api/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
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
    new-instance v1, Lq20/y;

    .line 7
    .line 8
    const-string v2, "stream"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lq20/y;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lq20/y;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->c(Ljava/util/List;)Lw20/a;

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
    invoke-static {v1}, Lkotlin/collections/m;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lw20/a;->l(Ljava/util/List;)Lw20/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lv20/a$b;->a:Lv20/a$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/vidio/kmm/api/m$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/kmm/api/m$a;-><init>(JLcom/vidio/kmm/api/m$b;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lx20/f;

    .line 49
    .line 50
    const-class p1, Lcom/vidio/kmm/api/m$a;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v1, p2, p1}, Lx20/f;-><init>(Ljava/lang/Object;Lkotlin/reflect/q;Lkotlin/reflect/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lw20/a;->f(Lx20/f;)Lw20/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lw20/p;->e(Lw20/i;)Lw20/o;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcom/vidio/kmm/api/m$f;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/vidio/kmm/api/m$c;

    .line 79
    .line 80
    invoke-direct {v1, p2, v0}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lw20/h;

    .line 84
    .line 85
    new-instance v2, Lcom/vidio/kmm/api/m$d;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lcom/vidio/kmm/api/m$d;-><init>(Lcom/vidio/kmm/api/m$c;Ltb0/c;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/vidio/kmm/api/m$e;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lcom/vidio/kmm/api/m$e;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v2, v1}, Lw20/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    check-cast p0, Lw20/d;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lw20/d;->b(Lw20/h;)Lw20/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p3}, Lw20/b;->i(Ltb0/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lub0/a;->c:Lub0/a;

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
