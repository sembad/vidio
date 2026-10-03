.class public final Lqx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx/f;


# instance fields
.field private final a:Llx/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llx/k;)V
    .locals 0
    .param p1    # Llx/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/b;->a:Llx/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/kmm/api/restapi/http/HttpRequest;Ll60/b;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/vidio/kmm/api/restapi/http/HttpRequest;
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
            "Lcom/vidio/kmm/api/restapi/http/HttpRequest;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/api/restapi/model/RawResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lqx/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqx/b$a;

    .line 7
    .line 8
    iget v1, v0, Lqx/b$a;->i:I

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
    iput v1, v0, Lqx/b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqx/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqx/b$a;-><init>(Lqx/b;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqx/b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lqx/b$a;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getIncludeHttpCache()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v2, p0, Lqx/b;->a:Llx/k;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Llx/k;->m()Llx/a;

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
    invoke-interface {v2}, Llx/a;->c()Llx/a;

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
    new-instance v4, Lcom/vidio/android/tv/help/feedback/h;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v4, p1, v5}, Lcom/vidio/android/tv/help/feedback/h;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lqx/b$a;->i:I

    .line 85
    .line 86
    sget-object p1, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Get;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Get;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {v2, v4, v0}, Llx/a;->f(Lcom/vidio/android/tv/help/feedback/h;Ll60/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    move-object p2, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object p1, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Post;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Post;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-interface {v2, v4, v0}, Llx/a;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object p1, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Delete;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Delete;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {v2, v4, v0}, Llx/a;->d(Lcom/vidio/android/tv/help/feedback/h;Ll60/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object p1, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Patch;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Patch;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-interface {v2, v4, v0}, Llx/a;->a(Lcom/vidio/android/tv/help/feedback/h;Ll60/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget-object p1, Lcom/vidio/kmm/api/restapi/model/RequestMethod$Put;->INSTANCE:Lcom/vidio/kmm/api/restapi/model/RequestMethod$Put;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-interface {v2, v4, v0}, Llx/a;->b(Lcom/vidio/android/tv/help/feedback/h;Ll60/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    if-ne p2, v1, :cond_9

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    :goto_4
    check-cast p2, Ll40/c;

    .line 156
    .line 157
    new-instance p1, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lcom/vidio/kmm/api/restapi/http/ktor/KtorRawResponse;-><init>(Ll40/c;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_a
    invoke-static {}, Lh60/m;->a()V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method
