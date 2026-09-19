.class public final Ly20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx20/e;


# instance fields
.field private final a:Lq20/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq20/l;)V
    .locals 0
    .param p1    # Lq20/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20/c;->a:Lq20/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/kmm/api/restapi/http/HttpRequest;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/vidio/kmm/api/restapi/http/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/restapi/http/HttpRequest;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ly20/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly20/c$a;

    .line 7
    .line 8
    iget v1, v0, Ly20/c$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly20/c$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly20/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly20/c$a;-><init>(Ly20/c;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly20/c$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly20/c$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getIncludeHttpCache()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v2, p0, Ly20/c;->a:Lq20/l;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Lq20/l;->m()Lq20/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getCrossOrigin()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Lq20/a;->c()Lq20/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getMethod()Lcom/vidio/kmm/api/restapi/model/RequestMethod;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v4, Ly20/a;

    .line 79
    .line 80
    invoke-direct {v4, p1}, Ly20/a;-><init>(Lcom/vidio/kmm/api/restapi/http/HttpRequest;)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Ly20/c$a;->e:I

    .line 84
    .line 85
    sget-object p1, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Get;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Get;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {v2, v4, v0}, Lq20/a;->b(Ly20/a;Ltb0/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    move-object p2, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object p1, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Post;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Post;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {v2, v4, v0}, Lq20/a;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object p1, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Delete;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Delete;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {v2, v4, v0}, Lq20/a;->a(Ly20/a;Ltb0/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object p1, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Patch;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Patch;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-interface {v2, v4, v0}, Lq20/a;->f(Ly20/a;Ltb0/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    sget-object p1, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Put;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Put;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-interface {v2, v4, v0}, Lq20/a;->e(Ly20/a;Ltb0/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    if-ne p2, v1, :cond_9

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    :goto_4
    check-cast p2, Ls90/c;

    .line 155
    .line 156
    new-instance p1, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;-><init>(Ls90/c;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    return-object p1
.end method
