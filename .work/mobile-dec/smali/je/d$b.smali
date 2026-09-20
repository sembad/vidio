.class public final Lje/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ltd0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lje/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:I


# direct methods
.method public constructor <init>(Ltd0/f0;Lje/c;)V
    .locals 9
    .param p1    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lje/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/d$b;->a:Ltd0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lje/d$b;->b:Lje/c;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lje/d$b;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    invoke-virtual {p2}, Lje/c;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lje/d$b;->h:J

    .line 18
    .line 19
    invoke-virtual {p2}, Lje/c;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lje/d$b;->i:J

    .line 24
    .line 25
    invoke-virtual {p2}, Lje/c;->d()Ltd0/v;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ltd0/v;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_b

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ltd0/v;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "Date"

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Lyd0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :cond_0
    iput-object v8, p0, Lje/d$b;->c:Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lje/d$b;->d:Ljava/lang/String;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const-string v5, "Expires"

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Lyd0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_2
    iput-object v8, p0, Lje/d$b;->g:Ljava/util/Date;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v5, "Last-Modified"

    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, Lyd0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_4
    iput-object v8, p0, Lje/d$b;->e:Ljava/util/Date;

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lje/d$b;->f:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v5, "ETag"

    .line 122
    .line 123
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lje/d$b;->j:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const-string v5, "Age"

    .line 137
    .line 138
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v4, Lpe/k;->d:I

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    move v2, p1

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const-wide/32 v6, 0x7fffffff

    .line 163
    .line 164
    .line 165
    cmp-long v2, v4, v6

    .line 166
    .line 167
    if-lez v2, :cond_8

    .line 168
    .line 169
    const v2, 0x7fffffff

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    cmp-long v2, v4, v6

    .line 176
    .line 177
    if-gez v2, :cond_9

    .line 178
    .line 179
    move v2, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    long-to-int v2, v4

    .line 182
    :goto_1
    iput v2, p0, Lje/d$b;->k:I

    .line 183
    .line 184
    :cond_a
    :goto_2
    move v2, v3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lje/d;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lje/d$b;->b:Lje/c;

    .line 5
    .line 6
    iget-object v3, v0, Lje/d$b;->a:Ltd0/f0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lje/d;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Lje/d;-><init>(Ltd0/f0;Lje/c;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v3}, Ltd0/f0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lje/c;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v2, Lje/d;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lje/d;-><init>(Ltd0/f0;Lje/c;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v2}, Lje/c;->a()Ltd0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Ltd0/f0;->b()Ltd0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ltd0/e;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_15

    .line 47
    .line 48
    invoke-virtual {v2}, Lje/c;->a()Ltd0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ltd0/e;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_15

    .line 57
    .line 58
    invoke-virtual {v2}, Lje/c;->d()Ltd0/v;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "Vary"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "*"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_15

    .line 75
    .line 76
    invoke-virtual {v3}, Ltd0/f0;->b()Ltd0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ltd0/e;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_14

    .line 85
    .line 86
    const-string v6, "If-Modified-Since"

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_14

    .line 93
    .line 94
    const-string v7, "If-None-Match"

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_2
    iget-wide v8, v0, Lje/d$b;->i:J

    .line 105
    .line 106
    iget-object v10, v0, Lje/d$b;->c:Ljava/util/Date;

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    sub-long v13, v8, v13

    .line 117
    .line 118
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-wide v13, v11

    .line 124
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    move-wide/from16 v16, v11

    .line 127
    .line 128
    const/4 v11, -0x1

    .line 129
    iget v12, v0, Lje/d$b;->k:I

    .line 130
    .line 131
    if-eq v12, v11, :cond_4

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    int-to-long v1, v12

    .line 136
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object/from16 v18, v2

    .line 146
    .line 147
    :goto_1
    iget-wide v1, v0, Lje/d$b;->h:J

    .line 148
    .line 149
    sub-long v19, v8, v1

    .line 150
    .line 151
    invoke-static {}, Lpe/t;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v21

    .line 155
    sub-long v21, v21, v8

    .line 156
    .line 157
    add-long v13, v13, v19

    .line 158
    .line 159
    add-long v13, v13, v21

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Lje/c;->a()Ltd0/e;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-wide/from16 v19, v1

    .line 166
    .line 167
    invoke-virtual {v12}, Ltd0/e;->c()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, v0, Lje/d$b;->e:Ljava/util/Date;

    .line 172
    .line 173
    if-eq v1, v11, :cond_5

    .line 174
    .line 175
    invoke-virtual {v12}, Ltd0/e;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-long v8, v1

    .line 180
    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    iget-object v1, v0, Lje/d$b;->g:Ljava/util/Date;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    if-nez v10, :cond_6

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :goto_2
    if-nez v12, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    :goto_3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v19

    .line 212
    sub-long v8, v19, v8

    .line 213
    .line 214
    cmp-long v1, v8, v16

    .line 215
    .line 216
    if-lez v1, :cond_8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move-wide/from16 v8, v16

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v3}, Ltd0/f0;->j()Ltd0/y;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ltd0/y;->l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    if-nez v10, :cond_a

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    if-nez v1, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    move-wide/from16 v19, v8

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    sub-long v19, v19, v8

    .line 260
    .line 261
    cmp-long v1, v19, v16

    .line 262
    .line 263
    if-lez v1, :cond_8

    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    int-to-long v8, v1

    .line 268
    div-long v8, v19, v8

    .line 269
    .line 270
    :goto_6
    invoke-virtual {v5}, Ltd0/e;->c()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eq v1, v11, :cond_c

    .line 275
    .line 276
    invoke-virtual {v5}, Ltd0/e;->c()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-long v11, v1

    .line 281
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    :cond_c
    invoke-virtual {v5}, Ltd0/e;->e()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v11, -0x1

    .line 294
    if-eq v1, v11, :cond_d

    .line 295
    .line 296
    invoke-virtual {v5}, Ltd0/e;->e()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v11, v1

    .line 301
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    move-wide/from16 v11, v16

    .line 307
    .line 308
    :goto_7
    invoke-virtual {v4}, Ltd0/e;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_e

    .line 313
    .line 314
    invoke-virtual {v5}, Ltd0/e;->d()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    const/4 v2, -0x1

    .line 321
    if-eq v1, v2, :cond_f

    .line 322
    .line 323
    invoke-virtual {v5}, Ltd0/e;->d()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-long v1, v1

    .line 328
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    move-wide/from16 v16, v1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    move-object/from16 v20, v2

    .line 336
    .line 337
    :cond_f
    :goto_8
    invoke-virtual {v4}, Ltd0/e;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    add-long/2addr v13, v11

    .line 344
    add-long v8, v8, v16

    .line 345
    .line 346
    cmp-long v1, v13, v8

    .line 347
    .line 348
    if-gez v1, :cond_10

    .line 349
    .line 350
    new-instance v1, Lje/d;

    .line 351
    .line 352
    move-object/from16 v4, v18

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-direct {v1, v2, v4}, Lje/d;-><init>(Ltd0/f0;Lje/c;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_10
    move-object/from16 v4, v18

    .line 360
    .line 361
    iget-object v1, v0, Lje/d$b;->j:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    move-object v6, v7

    .line 366
    goto :goto_9

    .line 367
    :cond_11
    if-eqz v20, :cond_12

    .line 368
    .line 369
    iget-object v1, v0, Lje/d$b;->f:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_12
    if-eqz v10, :cond_13

    .line 376
    .line 377
    iget-object v1, v0, Lje/d$b;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :goto_9
    new-instance v2, Ltd0/f0$a;

    .line 383
    .line 384
    invoke-direct {v2, v3}, Ltd0/f0$a;-><init>(Ltd0/f0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6, v1}, Ltd0/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lje/d;

    .line 395
    .line 396
    invoke-direct {v2, v1, v4}, Lje/d;-><init>(Ltd0/f0;Lje/c;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_13
    new-instance v1, Lje/d;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-direct {v1, v3, v2}, Lje/d;-><init>(Ltd0/f0;Lje/c;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_14
    :goto_a
    move-object v2, v1

    .line 408
    new-instance v1, Lje/d;

    .line 409
    .line 410
    invoke-direct {v1, v3, v2}, Lje/d;-><init>(Ltd0/f0;Lje/c;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_15
    move-object v2, v1

    .line 415
    new-instance v1, Lje/d;

    .line 416
    .line 417
    invoke-direct {v1, v3, v2}, Lje/d;-><init>(Ltd0/f0;Lje/c;)V

    .line 418
    .line 419
    .line 420
    return-object v1
.end method
