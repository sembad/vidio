.class public final Ly20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls90/c;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ls90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/c;",
            "Ltb0/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ly20/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly20/f$a;

    .line 7
    .line 8
    iget v1, v0, Ly20/f$a;->i:I

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
    iput v1, v0, Ly20/f$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly20/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly20/f$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly20/f$a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, v0, Ly20/f$a;->d:Lq20/r;

    .line 47
    .line 48
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object p0, v0, Ly20/f$a;->c:Ls90/c;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/call/NoTransformationFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ls90/c;->d()Lv90/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lv90/a0;->a(Lv90/z;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :try_start_1
    iput-object p0, v0, Ly20/f$a;->c:Ls90/c;

    .line 72
    .line 73
    iput v4, v0, Ly20/f$a;->i:I

    .line 74
    .line 75
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Ls90/f;->a(Ls90/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lio/ktor/client/call/NoTransformationFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_0
    new-instance p1, Lcom/vidio/kmm/api/request/NoParserSupportedError;

    .line 88
    .line 89
    invoke-static {p0}, Lv90/w;->c(Lv90/u;)Lv90/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Lcom/vidio/kmm/api/request/NoParserSupportedError;-><init>(Lv90/c;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Lq20/r;

    .line 98
    .line 99
    invoke-virtual {p0}, Ls90/c;->d()Lv90/z;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lv90/z;->k()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Ls90/c;->d()Lv90/z;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lv90/z;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {p1, v2, v4}, Lq20/r;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput-object v2, v0, Ly20/f$a;->c:Ls90/c;

    .line 120
    .line 121
    iput-object p1, v0, Ly20/f$a;->d:Lq20/r;

    .line 122
    .line 123
    iput v3, v0, Ly20/f$a;->i:I

    .line 124
    .line 125
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-static {p0, v2, v0}, Ls90/f;->a(Ls90/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_6
    move-object v5, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v5

    .line 137
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;-><init>(Lq20/r;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
