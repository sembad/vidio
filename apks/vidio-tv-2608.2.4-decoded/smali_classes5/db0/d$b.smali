.class public final Ldb0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lbb0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lbb0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(JLbb0/f0;Lbb0/l0;)V
    .locals 4
    .param p3    # Lbb0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ldb0/d$b;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Ldb0/d$b;->b:Lbb0/f0;

    .line 10
    .line 11
    iput-object p4, p0, Ldb0/d$b;->c:Lbb0/l0;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ldb0/d$b;->l:I

    .line 15
    .line 16
    if-eqz p4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p4}, Lbb0/l0;->S()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iput-wide p2, p0, Ldb0/d$b;->i:J

    .line 23
    .line 24
    invoke-virtual {p4}, Lbb0/l0;->H()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, Ldb0/d$b;->j:J

    .line 29
    .line 30
    invoke-virtual {p4}, Lbb0/l0;->p()Lbb0/v;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lbb0/v;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x0

    .line 39
    :goto_0
    if-ge p4, p3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lbb0/v;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p4}, Lbb0/v;->k(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Date"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lgb0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ldb0/d$b;->d:Ljava/util/Date;

    .line 63
    .line 64
    iput-object v1, p0, Ldb0/d$b;->e:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v2, "Expires"

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lgb0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ldb0/d$b;->h:Ljava/util/Date;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v2, "Last-Modified"

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lgb0/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ldb0/d$b;->f:Ljava/util/Date;

    .line 95
    .line 96
    iput-object v1, p0, Ldb0/d$b;->g:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v2, "ETag"

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iput-object v1, p0, Ldb0/d$b;->k:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v2, "Age"

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcb0/e;->y(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Ldb0/d$b;->l:I

    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ldb0/d;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Ldb0/d$b;->c:Lbb0/l0;

    .line 5
    .line 6
    iget-object v3, v0, Ldb0/d$b;->b:Lbb0/f0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ldb0/d;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Ldb0/d;-><init>(Lbb0/f0;Lbb0/l0;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v4, v1

    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3}, Lbb0/f0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lbb0/l0;->i()Lbb0/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v2, Ldb0/d;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ldb0/d;-><init>(Lbb0/f0;Lbb0/l0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3, v2}, Ldb0/d$a;->a(Lbb0/f0;Lbb0/l0;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    new-instance v2, Ldb0/d;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Ldb0/d;-><init>(Lbb0/f0;Lbb0/l0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3}, Lbb0/f0;->b()Lbb0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lbb0/e;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_15

    .line 57
    .line 58
    const-string v5, "If-Modified-Since"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lbb0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_15

    .line 65
    .line 66
    const-string v6, "If-None-Match"

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lbb0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Lbb0/l0;->d()Lbb0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-wide v8, v0, Ldb0/d$b;->j:J

    .line 81
    .line 82
    iget-object v10, v0, Ldb0/d$b;->d:Ljava/util/Date;

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    sub-long v13, v8, v13

    .line 93
    .line 94
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-wide v13, v11

    .line 100
    :goto_1
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    move-wide/from16 v16, v11

    .line 103
    .line 104
    const/4 v11, -0x1

    .line 105
    iget v12, v0, Ldb0/d$b;->l:I

    .line 106
    .line 107
    if-eq v12, v11, :cond_5

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    int-to-long v1, v12

    .line 112
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object/from16 v18, v2

    .line 122
    .line 123
    :goto_2
    iget-wide v1, v0, Ldb0/d$b;->i:J

    .line 124
    .line 125
    sub-long v19, v8, v1

    .line 126
    .line 127
    iget-wide v11, v0, Ldb0/d$b;->a:J

    .line 128
    .line 129
    sub-long/2addr v11, v8

    .line 130
    add-long v13, v13, v19

    .line 131
    .line 132
    add-long/2addr v13, v11

    .line 133
    invoke-virtual/range {v18 .. v18}, Lbb0/l0;->d()Lbb0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Lbb0/e;->c()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    move-wide/from16 v19, v1

    .line 142
    .line 143
    iget-object v1, v0, Ldb0/d$b;->h:Ljava/util/Date;

    .line 144
    .line 145
    iget-object v2, v0, Ldb0/d$b;->f:Ljava/util/Date;

    .line 146
    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    if-eq v12, v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v11}, Lbb0/e;->c()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v8, v1

    .line 157
    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-eqz v21, :cond_9

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    :cond_7
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    sub-long v8, v11, v8

    .line 175
    .line 176
    cmp-long v1, v8, v16

    .line 177
    .line 178
    if-lez v1, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move-wide/from16 v8, v16

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Lbb0/l0;->O()Lbb0/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lbb0/f0;->j()Lbb0/y;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lbb0/y;->l()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    move-wide/from16 v19, v8

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    sub-long v19, v19, v8

    .line 213
    .line 214
    cmp-long v1, v19, v16

    .line 215
    .line 216
    if-lez v1, :cond_8

    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    int-to-long v8, v1

    .line 221
    div-long v8, v19, v8

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v4}, Lbb0/e;->c()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v11, -0x1

    .line 228
    if-eq v1, v11, :cond_b

    .line 229
    .line 230
    invoke-virtual {v4}, Lbb0/e;->c()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-long v11, v1

    .line 235
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    :cond_b
    invoke-virtual {v4}, Lbb0/e;->e()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v11, -0x1

    .line 248
    if-eq v1, v11, :cond_c

    .line 249
    .line 250
    invoke-virtual {v4}, Lbb0/e;->e()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-long v11, v1

    .line 255
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-wide/from16 v11, v16

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v7}, Lbb0/e;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4}, Lbb0/e;->d()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move-object/from16 v19, v2

    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    if-eq v1, v2, :cond_e

    .line 276
    .line 277
    invoke-virtual {v4}, Lbb0/e;->d()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-long v1, v1

    .line 282
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    move-wide/from16 v16, v1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    move-object/from16 v19, v2

    .line 290
    .line 291
    :cond_e
    :goto_5
    invoke-virtual {v7}, Lbb0/e;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_11

    .line 296
    .line 297
    add-long/2addr v11, v13

    .line 298
    add-long v16, v8, v16

    .line 299
    .line 300
    cmp-long v1, v11, v16

    .line 301
    .line 302
    if-gez v1, :cond_11

    .line 303
    .line 304
    new-instance v1, Lbb0/l0$a;

    .line 305
    .line 306
    move-object/from16 v2, v18

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lbb0/l0$a;-><init>(Lbb0/l0;)V

    .line 309
    .line 310
    .line 311
    cmp-long v4, v11, v8

    .line 312
    .line 313
    if-ltz v4, :cond_f

    .line 314
    .line 315
    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lbb0/l0$a;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    const-wide/32 v4, 0x5265c00

    .line 321
    .line 322
    .line 323
    cmp-long v4, v13, v4

    .line 324
    .line 325
    if-lez v4, :cond_10

    .line 326
    .line 327
    invoke-virtual {v2}, Lbb0/l0;->d()Lbb0/e;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lbb0/e;->c()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v11, -0x1

    .line 336
    if-ne v2, v11, :cond_10

    .line 337
    .line 338
    if-nez v21, :cond_10

    .line 339
    .line 340
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lbb0/l0$a;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    new-instance v2, Ldb0/d;

    .line 346
    .line 347
    invoke-virtual {v1}, Lbb0/l0$a;->c()Lbb0/l0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-direct {v2, v4, v1}, Ldb0/d;-><init>(Lbb0/f0;Lbb0/l0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    move-object/from16 v2, v18

    .line 357
    .line 358
    iget-object v1, v0, Ldb0/d$b;->k:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    move-object v5, v6

    .line 363
    goto :goto_6

    .line 364
    :cond_12
    if-eqz v19, :cond_13

    .line 365
    .line 366
    iget-object v1, v0, Ldb0/d$b;->g:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_13
    if-eqz v10, :cond_14

    .line 370
    .line 371
    iget-object v1, v0, Ldb0/d$b;->e:Ljava/lang/String;

    .line 372
    .line 373
    :goto_6
    invoke-virtual {v3}, Lbb0/f0;->e()Lbb0/v;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lbb0/v;->e()Lbb0/v$a;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5, v1}, Lbb0/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lbb0/f0$a;

    .line 388
    .line 389
    invoke-direct {v1, v3}, Lbb0/f0$a;-><init>(Lbb0/f0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lbb0/v$a;->d()Lbb0/v;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Lbb0/f0$a;->e(Lbb0/v;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lbb0/f0$a;->b()Lbb0/f0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v4, Ldb0/d;

    .line 404
    .line 405
    invoke-direct {v4, v1, v2}, Ldb0/d;-><init>(Lbb0/f0;Lbb0/l0;)V

    .line 406
    .line 407
    .line 408
    move-object v2, v4

    .line 409
    const/4 v4, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_14
    new-instance v2, Ldb0/d;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct {v2, v3, v4}, Ldb0/d;-><init>(Lbb0/f0;Lbb0/l0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_15
    :goto_7
    move-object v4, v1

    .line 419
    new-instance v2, Ldb0/d;

    .line 420
    .line 421
    invoke-direct {v2, v3, v4}, Ldb0/d;-><init>(Lbb0/f0;Lbb0/l0;)V

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-virtual {v2}, Ldb0/d;->b()Lbb0/f0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_16

    .line 429
    .line 430
    invoke-virtual {v3}, Lbb0/f0;->b()Lbb0/e;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lbb0/e;->i()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    new-instance v1, Ldb0/d;

    .line 441
    .line 442
    invoke-direct {v1, v4, v4}, Ldb0/d;-><init>(Lbb0/f0;Lbb0/l0;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_16
    return-object v2
.end method
