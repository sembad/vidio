.class public final Lqz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqz/k;)Lzz/c;
    .locals 10
    .param p0    # Lqz/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzz/c$a;

    .line 2
    .line 3
    const-string v1, "PLAYBACK::AD::TVC_CUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqz/k;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "cue_id"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqz/k;->e()Lqz/k$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lqz/k$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v4, "cue_type"

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqz/k;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const v1, 0xf4240

    .line 39
    .line 40
    .line 41
    int-to-long v6, v1

    .line 42
    mul-long/2addr v4, v6

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v5, "cue_timestamp"

    .line 50
    .line 51
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lqz/k;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    mul-long/2addr v8, v6

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v6, "content_timestamp"

    .line 66
    .line 67
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lqz/k;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v7, "content_id"

    .line 81
    .line 82
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lqz/k;->f()Lcx/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v7, "streaming_protocol"

    .line 105
    .line 106
    invoke-direct {v1, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x6

    .line 110
    new-array p0, p0, [Lkotlin/Pair;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    aput-object v2, p0, v7

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    aput-object v3, p0, v2

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    aput-object v4, p0, v2

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    aput-object v5, p0, v2

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    aput-object v6, p0, v2

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    aput-object v1, p0, v2

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
