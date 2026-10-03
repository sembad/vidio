.class public final synthetic Lkp/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkp/u0$a;

    .line 2
    .line 3
    check-cast p2, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkp/u0$a;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;->getThrowable()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lkp/u0$a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lkp/u0$a;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "content type "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", isPremier "

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lkp/u0$a;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v3, "video_id"

    .line 63
    .line 64
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/collections/q0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, p2, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v6, "message"

    .line 77
    .line 78
    const-string v7, "type"

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    move-object p1, p2

    .line 83
    check-cast p1, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;

    .line 84
    .line 85
    new-instance v1, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v8, "InvalidResponseCodeException"

    .line 88
    .line 89
    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;->getResponseMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, ":"

    .line 101
    .line 102
    invoke-static {v7, v9, v8}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;->getUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v9, "url"

    .line 118
    .line 119
    invoke-direct {v7, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;->getHttpBody()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v6, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v9, "body"

    .line 129
    .line 130
    invoke-direct {v6, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    new-array p1, p1, [Lkotlin/Pair;

    .line 135
    .line 136
    aput-object v1, p1, v5

    .line 137
    .line 138
    aput-object v8, p1, v4

    .line 139
    .line 140
    aput-object v7, p1, v3

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    aput-object v6, p1, v1

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    instance-of v1, p2, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    move-object v1, p2

    .line 155
    check-cast v1, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/DrmRelatedException;->getInfo()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez p1, :cond_1

    .line 162
    .line 163
    const-string p1, ""

    .line 164
    .line 165
    :cond_1
    new-instance v3, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v4, "drmSecret"

    .line 168
    .line 169
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/collections/q0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v1, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v7, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v7, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-array p1, v3, [Lkotlin/Pair;

    .line 208
    .line 209
    aput-object v1, p1, v5

    .line 210
    .line 211
    aput-object v7, p1, v4

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/q0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-class v1, Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/s;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v0, "Player Event Error "

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v2, p1, p2}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1
.end method
