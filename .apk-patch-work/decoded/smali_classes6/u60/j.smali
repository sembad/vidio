.class public final Lu60/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk10/a;


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 1
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu60/j;->a:Loz/v;

    .line 8
    .line 9
    new-instance p1, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v0, ".*/(live|broadcasts)/(\\d+).*"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu60/j;->b:Lkotlin/text/Regex;

    .line 17
    .line 18
    new-instance p1, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v0, ".*/watch/(\\d+).*"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lu60/j;->c:Lkotlin/text/Regex;

    .line 26
    .line 27
    new-instance p1, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v0, ".*/@[^/]+$"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu60/j;->d:Lkotlin/text/Regex;

    .line 35
    .line 36
    new-instance p1, Lkotlin/text/Regex;

    .line 37
    .line 38
    const-string v0, ".*/channels/(\\d+).*"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lu60/j;->e:Lkotlin/text/Regex;

    .line 44
    .line 45
    return-void
.end method

.method private final g(Lh50/a;Lv00/m1;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 3
    .line 4
    sget v1, Ls60/a;->b:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lv00/m1;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lon/c;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 34
    .line 35
    new-instance v2, Lpb0/r$b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :goto_0
    nop

    .line 42
    instance-of v2, v1, Lpb0/r$b;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-virtual {p2}, Lv00/m1;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lv00/m1;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2}, Lv00/m1;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2}, Lv00/m1;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lkotlin/text/Regex;

    .line 73
    .line 74
    const-string v6, ".*/(watch|live|broadcasts|channels)/(\\d+).*"

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x2

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    :cond_2
    const-string v4, ""

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p2}, Lv00/m1;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lu60/j;->b:Lkotlin/text/Regex;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    const-string v6, "livestream"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v7, p0, Lu60/j;->c:Lkotlin/text/Regex;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    const-string v6, "vod"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v7, p0, Lu60/j;->d:Lkotlin/text/Regex;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    const-string v6, "user"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v7, p0, Lu60/j;->e:Lkotlin/text/Regex;

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    const-string v6, "channels"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const-string v6, "others"

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2}, Lv00/m1;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p2}, Lv00/m1;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v8, Ls50/e$a;

    .line 174
    .line 175
    const-string v9, "VIDIO::PUSH_NOTIFICATION"

    .line 176
    .line 177
    invoke-direct {v8, v9}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lh50/a;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v9, Lkotlin/Pair;

    .line 185
    .line 186
    const-string v10, "action"

    .line 187
    .line 188
    invoke-direct {v9, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lkotlin/Pair;

    .line 192
    .line 193
    const-string v10, "notif_id"

    .line 194
    .line 195
    invoke-direct {p1, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v10, "notif_title"

    .line 201
    .line 202
    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lkotlin/Pair;

    .line 206
    .line 207
    const-string v10, "notif_message"

    .line 208
    .line 209
    invoke-direct {v2, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lkotlin/Pair;

    .line 213
    .line 214
    const-string v10, "content_id"

    .line 215
    .line 216
    invoke-direct {v3, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v10, "content_type"

    .line 222
    .line 223
    invoke-direct {v4, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v10, "page"

    .line 229
    .line 230
    invoke-direct {v6, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Lkotlin/Pair;

    .line 234
    .line 235
    const-string v10, "origin"

    .line 236
    .line 237
    invoke-direct {v7, v10, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 p2, 0x8

    .line 241
    .line 242
    new-array p2, p2, [Lkotlin/Pair;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    aput-object v9, p2, v10

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    aput-object p1, p2, v9

    .line 249
    .line 250
    aput-object v1, p2, v5

    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    aput-object v2, p2, p1

    .line 254
    .line 255
    const/4 p1, 0x4

    .line 256
    aput-object v3, p2, p1

    .line 257
    .line 258
    const/4 p1, 0x5

    .line 259
    aput-object v4, p2, p1

    .line 260
    .line 261
    const/4 p1, 0x6

    .line 262
    aput-object v6, p2, p1

    .line 263
    .line 264
    const/4 p1, 0x7

    .line 265
    aput-object v7, p2, p1

    .line 266
    .line 267
    invoke-static {p2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, v0}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v8, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ls50/e$a;->f()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ls50/e$a;->a()Ls50/e;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, p0, Lu60/j;->a:Loz/v;

    .line 286
    .line 287
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a(Lv00/m1;)V
    .locals 2
    .param p1    # Lv00/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh50/a;->w:Lh50/a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lu60/j;->g(Lh50/a;Lv00/m1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lv00/m1;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Notification Received: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PushNotificationTrackerImpl"

    .line 28
    .line 29
    invoke-static {v0, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lv00/m1;)V
    .locals 2
    .param p1    # Lv00/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh50/a;->v:Lh50/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lu60/j;->g(Lh50/a;Lv00/m1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv00/m1;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Notification Dismissed: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "PushNotificationTrackerImpl"

    .line 25
    .line 26
    invoke-static {v0, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lv00/m1;)V
    .locals 2
    .param p1    # Lv00/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh50/a;->i:Lh50/a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lu60/j;->g(Lh50/a;Lv00/m1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lv00/m1;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Notification Shown: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PushNotificationTrackerImpl"

    .line 28
    .line 29
    invoke-static {v0, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lv00/m1;)V
    .locals 2
    .param p1    # Lv00/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh50/a;->d:Lh50/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lu60/j;->g(Lh50/a;Lv00/m1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv00/m1;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Notification Open: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "PushNotificationTrackerImpl"

    .line 25
    .line 26
    invoke-static {v0, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lv00/m1;)V
    .locals 1
    .param p1    # Lv00/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh50/a;->e:Lh50/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lu60/j;->g(Lh50/a;Lv00/m1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lcom/appsflyer/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls50/e$a;

    .line 5
    .line 6
    const-string v1, "VIDIO::PUSH_NOTIFICATION"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "action"

    .line 14
    .line 15
    const-string v3, "error"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "error_message"

    .line 23
    .line 24
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v4, "notification"

    .line 30
    .line 31
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v5, "data"

    .line 37
    .line 38
    invoke-direct {v4, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    new-array v5, v5, [Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v1, v5, v6

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, v5, v1

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lu60/j;->a:Loz/v;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "push notification error with message = "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " ; notification = "

    .line 83
    .line 84
    const-string v1, " ; data = "

    .line 85
    .line 86
    invoke-static {v0, p1, p2, v1, p3}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "PushNotificationTrackerImpl"

    .line 91
    .line 92
    invoke-static {p2, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
