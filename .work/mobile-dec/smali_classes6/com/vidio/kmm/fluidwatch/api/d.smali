.class public final Lcom/vidio/kmm/fluidwatch/api/d;
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

.method public static a(Lcom/vidio/kmm/fluidwatch/api/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/vidio/kmm/fluidwatch/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
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
    instance-of v1, p0, Lcom/vidio/kmm/fluidwatch/api/a$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "video"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p0, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const-string v2, "livestream"

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcom/vidio/kmm/fluidwatch/api/a$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vidio/kmm/fluidwatch/api/a$b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v1, p0, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vidio/kmm/fluidwatch/api/a$a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    const-string v3, "fluid_watch"

    .line 41
    .line 42
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "container"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lw20/a;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p0, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Lcom/vidio/kmm/fluidwatch/api/a$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vidio/kmm/fluidwatch/api/a$a;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const-string p0, "live"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p0, v1

    .line 73
    :goto_2
    const-string v0, "status"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Lw20/a;->d(Ljava/lang/String;Ljava/lang/String;)Lw20/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lx20/b$a;->a()Lx20/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lw20/a;->a(Lx20/b;)Lw20/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lcom/vidio/kmm/fluidwatch/api/b;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lw20/a;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lcom/vidio/kmm/fluidwatch/api/c;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p2}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method
