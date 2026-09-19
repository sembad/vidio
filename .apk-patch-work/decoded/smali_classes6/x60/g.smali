.class public final Lx60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v0, "video_id"

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p2, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "message"

    .line 25
    .line 26
    const-string v4, "type"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;

    .line 32
    .line 33
    new-instance p4, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v5, "InvalidResponseCodeException"

    .line 36
    .line 37
    invoke-direct {p4, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;->getResponseMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, ":"

    .line 49
    .line 50
    invoke-static {v4, v6, v5}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v6, "url"

    .line 66
    .line 67
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;->getHttpBody()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v3, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v6, "body"

    .line 77
    .line 78
    invoke-direct {v3, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    new-array p1, p1, [Lkotlin/Pair;

    .line 83
    .line 84
    aput-object p4, p1, v2

    .line 85
    .line 86
    aput-object v5, p1, v1

    .line 87
    .line 88
    aput-object v4, p1, v0

    .line 89
    .line 90
    const/4 p4, 0x3

    .line 91
    aput-object v3, p1, p4

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    instance-of p1, p2, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    move-object p1, p2

    .line 103
    check-cast p1, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;->getInfo()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p4, :cond_1

    .line 110
    .line 111
    const-string p4, ""

    .line 112
    .line 113
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v1, "drmSecret"

    .line 116
    .line 117
    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-static {p1, p4}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p4, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {p4, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-array p1, v0, [Lkotlin/Pair;

    .line 156
    .line 157
    aput-object p4, p1, v2

    .line 158
    .line 159
    aput-object v4, p1, v1

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p4, Lon/c;->a:Ljava/util/Set;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    const-class v1, Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {p1, v1, p4, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string p1, "Player Event Error "

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p3, p0, p2}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
