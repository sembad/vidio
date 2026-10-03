.class public final Ln00/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/o;


# instance fields
.field private final a:Ln00/i7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/common/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/i7;Lex/y2;Lex/v2;Lex/j2;Lcom/vidio/common/m;)V
    .locals 0
    .param p1    # Ln00/i7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lex/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lex/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lex/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/common/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln00/v1;->a:Ln00/i7;

    .line 8
    .line 9
    iput-object p5, p0, Ln00/v1;->b:Lcom/vidio/common/m;

    .line 10
    .line 11
    return-void
.end method

.method private static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltv/b2;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltv/b2;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v5, v2

    .line 33
    invoke-virtual {v1}, Ltv/b2;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v4, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 38
    .line 39
    sget-object v4, Lr90/d;->w:Lr90/d;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1}, Ltv/b2;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1}, Ltv/b2;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v1, v1, v9

    .line 70
    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v4, Lex/q6;

    .line 80
    .line 81
    const-string v6, "video"

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lex/q6;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(JLxv/o$a;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 22
    .param p3    # Lxv/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    instance-of v5, v4, Ln00/r1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ln00/r1;

    .line 15
    .line 16
    iget v6, v5, Ln00/r1;->J:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Ln00/r1;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Ln00/r1;

    .line 29
    .line 30
    invoke-direct {v5, v1, v4}, Ln00/r1;-><init>(Ln00/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Ln00/r1;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lm60/a;->d:Lm60/a;

    .line 36
    .line 37
    iget v7, v5, Ln00/r1;->J:I

    .line 38
    .line 39
    iget-object v9, v1, Ln00/v1;->a:Ln00/i7;

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    if-eq v7, v12, :cond_3

    .line 47
    .line 48
    if-eq v7, v11, :cond_2

    .line 49
    .line 50
    if-ne v7, v10, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, Ln00/r1;->F:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, v5, Ln00/r1;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 57
    .line 58
    iget-object v3, v5, Ln00/r1;->v:Ljava/util/List;

    .line 59
    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget v0, v5, Ln00/r1;->G:I

    .line 75
    .line 76
    iget-wide v2, v5, Ln00/r1;->d:J

    .line 77
    .line 78
    iget-object v7, v5, Ln00/r1;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/vidio/common/m;

    .line 81
    .line 82
    iget-object v11, v5, Ln00/r1;->v:Ljava/util/List;

    .line 83
    .line 84
    check-cast v11, Ljava/util/List;

    .line 85
    .line 86
    iget-object v12, v5, Ln00/r1;->e:Lxv/o$a;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    iget v0, v5, Ln00/r1;->G:I

    .line 97
    .line 98
    iget-wide v2, v5, Ln00/r1;->d:J

    .line 99
    .line 100
    iget-object v7, v5, Ln00/r1;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v5, Ln00/r1;->e:Lxv/o$a;

    .line 103
    .line 104
    invoke-static {v4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    iput-object v4, v5, Ln00/r1;->e:Lxv/o$a;

    .line 114
    .line 115
    move-object/from16 v7, p5

    .line 116
    .line 117
    iput-object v7, v5, Ln00/r1;->i:Ljava/lang/String;

    .line 118
    .line 119
    iput-wide v2, v5, Ln00/r1;->d:J

    .line 120
    .line 121
    iput v0, v5, Ln00/r1;->G:I

    .line 122
    .line 123
    iput v12, v5, Ln00/r1;->J:I

    .line 124
    .line 125
    invoke-virtual {v9, v2, v3, v0, v5}, Ln00/i7;->b(JILkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-ne v12, v6, :cond_5

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_5
    move-object/from16 v21, v12

    .line 134
    .line 135
    move-object v12, v4

    .line 136
    move-object/from16 v4, v21

    .line 137
    .line 138
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    :try_start_1
    iget-object v14, v1, Ln00/v1;->b:Lcom/vidio/common/m;

    .line 141
    .line 142
    invoke-virtual {v12}, Lxv/o$a;->a()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    check-cast v16, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_7

    .line 168
    .line 169
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object/from16 v18, v8

    .line 174
    .line 175
    check-cast v18, Ltv/b2;

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Ltv/b2;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-nez v18, :cond_6

    .line 182
    .line 183
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-static {v10}, Ln00/v1;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v10, "filter[minimum_watch_duration]"

    .line 192
    .line 193
    const-string v11, "0"

    .line 194
    .line 195
    new-instance v13, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v13, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Lkotlin/collections/q0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v11, Lex/w2;

    .line 205
    .line 206
    invoke-direct {v11, v8, v10}, Lex/w2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iput-object v12, v5, Ln00/r1;->e:Lxv/o$a;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    iput-object v8, v5, Ln00/r1;->i:Ljava/lang/String;

    .line 213
    .line 214
    move-object v8, v4

    .line 215
    check-cast v8, Ljava/util/List;

    .line 216
    .line 217
    iput-object v8, v5, Ln00/r1;->v:Ljava/util/List;

    .line 218
    .line 219
    iput-object v14, v5, Ln00/r1;->w:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v2, v5, Ln00/r1;->d:J

    .line 222
    .line 223
    iput v0, v5, Ln00/r1;->G:I

    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    iput v8, v5, Ln00/r1;->J:I

    .line 227
    .line 228
    invoke-static {v15, v11, v7, v5}, Lex/v2;->a(Ljava/lang/String;Lex/w2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-ne v7, v6, :cond_8

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_8
    move-object v11, v4

    .line 237
    move-object v4, v7

    .line 238
    move-object v7, v14

    .line 239
    :goto_3
    check-cast v4, Lwx/c;

    .line 240
    .line 241
    invoke-virtual {v12}, Lxv/o$a;->b()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v7, v4, v8}, Lcom/vidio/common/m;->a(Lwx/c;I)Lcom/vidio/domain/entity/Section;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v7, 0x7ffef

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static {v4, v8, v10, v10, v7}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 255
    .line 256
    .line 257
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_c

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-object v12, v10

    .line 284
    check-cast v12, Lcom/vidio/domain/entity/Content;

    .line 285
    .line 286
    move-object v13, v11

    .line 287
    check-cast v13, Ljava/lang/Iterable;

    .line 288
    .line 289
    instance-of v14, v13, Ljava/util/Collection;

    .line 290
    .line 291
    if-eqz v14, :cond_9

    .line 292
    .line 293
    move-object v14, v13

    .line 294
    check-cast v14, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_9

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_b

    .line 312
    .line 313
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Ltv/b2;

    .line 318
    .line 319
    invoke-virtual {v12}, Lcom/vidio/domain/entity/Content;->o()J

    .line 320
    .line 321
    .line 322
    move-result-wide v15

    .line 323
    invoke-virtual {v14}, Ltv/b2;->e()J

    .line 324
    .line 325
    .line 326
    move-result-wide v19

    .line 327
    cmp-long v15, v15, v19

    .line 328
    .line 329
    if-nez v15, :cond_a

    .line 330
    .line 331
    invoke-virtual {v14}, Ltv/b2;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_a

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    const/4 v10, 0x0

    .line 343
    iput-object v10, v5, Ln00/r1;->e:Lxv/o$a;

    .line 344
    .line 345
    iput-object v10, v5, Ln00/r1;->i:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v10, v5, Ln00/r1;->v:Ljava/util/List;

    .line 348
    .line 349
    iput-object v4, v5, Ln00/r1;->w:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v8, v5, Ln00/r1;->F:Ljava/util/ArrayList;

    .line 352
    .line 353
    iput-wide v2, v5, Ln00/r1;->d:J

    .line 354
    .line 355
    iput v0, v5, Ln00/r1;->G:I

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    iput v0, v5, Ln00/r1;->J:I

    .line 359
    .line 360
    invoke-virtual {v9, v2, v3, v8, v5}, Ln00/i7;->h(JLjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v6, :cond_d

    .line 365
    .line 366
    :goto_6
    return-object v6

    .line 367
    :cond_d
    move-object v2, v4

    .line 368
    move-object v0, v8

    .line 369
    :goto_7
    const v3, 0x7ff7f

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static {v2, v8, v10, v0, v3}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :goto_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    throw v0

    .line 384
    :cond_e
    new-instance v2, Lcom/vidio/domain/exception/NetworkException;

    .line 385
    .line 386
    invoke-virtual {v12}, Lxv/o$a;->a()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const-string v4, "Error getting continue watching section for "

    .line 391
    .line 392
    invoke-static {v3, v4}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v2
.end method

.method public final b(Ljava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/Content$TrackerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Ln00/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln00/s1;

    .line 7
    .line 8
    iget v1, v0, Ln00/s1;->w:I

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
    iput v1, v0, Ln00/s1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln00/s1;-><init>(Ln00/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln00/s1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ln00/s1;->w:I

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
    iget-object p1, v0, Ln00/s1;->e:Lcom/vidio/common/e$a;

    .line 37
    .line 38
    iget-object p2, v0, Ln00/s1;->d:Lcom/vidio/domain/entity/Content$TrackerData;

    .line 39
    .line 40
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 55
    .line 56
    iput-object p2, v0, Ln00/s1;->d:Lcom/vidio/domain/entity/Content$TrackerData;

    .line 57
    .line 58
    iput-object p3, v0, Ln00/s1;->e:Lcom/vidio/common/e$a;

    .line 59
    .line 60
    iput v3, v0, Ln00/s1;->w:I

    .line 61
    .line 62
    new-instance v2, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/vidio/kmm/api/restapi/RestAPI;->e(Ljava/lang/String;)Lox/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lnx/a$a;->a:Lnx/a$a;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lox/p;->a(Lox/i;)Lox/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lxx/u;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lox/p;->c(Lox/o;Lix/e;)Lox/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lox/d;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lox/d;->f(Ll60/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v4, p3

    .line 100
    move-object p3, p1

    .line 101
    move-object p1, v4

    .line 102
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p3, p2}, Lcom/vidio/common/e$a;->b(Ljava/util/List;Lcom/vidio/domain/entity/Content$TrackerData;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final c(Lxv/o$a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 16
    .param p1    # Lxv/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Ln00/t1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln00/t1;

    .line 11
    .line 12
    iget v3, v2, Ln00/t1;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln00/t1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ln00/t1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ln00/t1;-><init>(Ln00/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ln00/t1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Ln00/t1;->w:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Ln00/t1;->e:Lcom/vidio/common/m;

    .line 41
    .line 42
    iget-object v2, v2, Ln00/t1;->d:Lxv/o$a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v7, v2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, v1, Ln00/v1;->b:Lcom/vidio/common/m;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lxv/o$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lex/w2;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v9, 0xa

    .line 81
    .line 82
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ltv/b2;

    .line 104
    .line 105
    new-instance v10, Lex/q6;

    .line 106
    .line 107
    invoke-virtual {v9}, Ltv/b2;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    long-to-int v11, v11

    .line 112
    invoke-virtual {v9}, Ltv/b2;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct/range {v10 .. v15}, Lex/q6;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/16 v7, 0x10

    .line 127
    .line 128
    invoke-direct {v6, v8, v7}, Lex/w2;-><init>(Ljava/util/ArrayList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    .line 130
    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    :try_start_2
    iput-object v7, v2, Ln00/t1;->d:Lxv/o$a;

    .line 134
    .line 135
    iput-object v0, v2, Ln00/t1;->e:Lcom/vidio/common/m;

    .line 136
    .line 137
    iput v5, v2, Ln00/t1;->w:I

    .line 138
    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    invoke-static {v4, v6, v5, v2}, Lex/v2;->a(Ljava/lang/String;Lex/w2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-ne v2, v3, :cond_4

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    move-object v3, v0

    .line 149
    move-object v0, v2

    .line 150
    move-object v2, v7

    .line 151
    :goto_2
    :try_start_3
    check-cast v0, Lwx/c;

    .line 152
    .line 153
    invoke-virtual {v2}, Lxv/o$a;->b()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v3, v0, v4}, Lcom/vidio/common/m;->a(Lwx/c;I)Lcom/vidio/domain/entity/Section;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v3, 0x0

    .line 162
    const v4, 0x7ffef

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v0, v3, v5, v5, v4}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    return-object v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object/from16 v7, p1

    .line 175
    .line 176
    :goto_3
    new-instance v2, Lcom/vidio/domain/exception/NetworkException;

    .line 177
    .line 178
    invoke-virtual {v7}, Lxv/o$a;->a()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const-string v4, "Error getting recent livestream section for "

    .line 183
    .line 184
    invoke-static {v3, v4}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

.method public final d(Lxv/o$a;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5
    .param p1    # Lxv/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Ln00/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln00/u1;

    .line 7
    .line 8
    iget v1, v0, Ln00/u1;->w:I

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
    iput v1, v0, Ln00/u1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln00/u1;-><init>(Ln00/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln00/u1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ln00/u1;->w:I

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
    iget-object p1, v0, Ln00/u1;->e:Lcom/vidio/common/m;

    .line 37
    .line 38
    iget-object p2, v0, Ln00/u1;->d:Lxv/o$a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p4, p0, Ln00/v1;->b:Lcom/vidio/common/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lxv/o$a;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ln00/u1;->d:Lxv/o$a;

    .line 66
    .line 67
    iput-object p4, v0, Ln00/u1;->e:Lcom/vidio/common/m;

    .line 68
    .line 69
    iput v3, v0, Ln00/u1;->w:I

    .line 70
    .line 71
    invoke-static {v2, p2, p3, v0}, Lex/y2;->a(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v4, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, p4

    .line 81
    move-object p4, v4

    .line 82
    :goto_1
    :try_start_2
    check-cast p4, Lwx/c;

    .line 83
    .line 84
    invoke-virtual {p2}, Lxv/o$a;->b()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-interface {p1, p4, p3}, Lcom/vidio/common/m;->a(Lwx/c;I)Lcom/vidio/domain/entity/Section;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p3, 0x0

    .line 93
    const p4, 0x7ffef

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p3, v0, v0, p4}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    move-object v4, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v4

    .line 106
    :goto_2
    new-instance p3, Lcom/vidio/domain/exception/NetworkException;

    .line 107
    .line 108
    invoke-virtual {p2}, Lxv/o$a;->a()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string p4, "Error getting personalized section for "

    .line 113
    .line 114
    invoke-static {p2, p4}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p3
.end method
