.class public final Landroidx/compose/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Landroidx/compose/runtime/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Landroidx/compose/runtime/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Landroidx/compose/runtime/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/t2;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/t2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/t2;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/t2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/t2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/t2;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/t2;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/t2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/s;->c:Landroidx/compose/runtime/t2;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/t2;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/t2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/s;->d:Landroidx/compose/runtime/t2;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/t2;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/t2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/s;->e:Landroidx/compose/runtime/t2;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/z1;Ln1/o;Landroidx/compose/runtime/c;)Landroidx/compose/runtime/y1;
    .locals 37
    .param p0    # Landroidx/compose/runtime/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0;",
            "Landroidx/compose/runtime/z1;",
            "Ln1/o;",
            "Landroidx/compose/runtime/c<",
            "*>;)",
            "Landroidx/compose/runtime/y1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    new-instance v4, Ln1/l;

    .line 6
    .line 7
    invoke-direct {v4}, Ln1/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ln1/o;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ln1/l;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Ln1/o;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ln1/l;->s()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Ln1/o;->T()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ln1/o;->x0(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-lez v8, :cond_7

    .line 39
    .line 40
    invoke-virtual {v2}, Ln1/o;->V()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    :goto_0
    if-lez v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ln1/o;->n0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Ln1/o;->y0(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ltz v8, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ln1/o;->n0(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ln1/o;->w0(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    add-int/lit8 v10, v8, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ln1/o;->c0(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/2addr v11, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    if-ge v10, v11, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ln1/o;->c0(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    add-int/2addr v12, v10

    .line 84
    if-le v12, v5, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2, v10}, Ln1/o;->n0(I)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v2, v10}, Ln1/o;->x0(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :goto_2
    add-int/2addr v8, v10

    .line 100
    move v10, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Ln1/o;->n0(I)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v2, v5}, Ln1/o;->x0(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_4
    invoke-interface {v3, v9}, Landroidx/compose/runtime/c;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/c;->c(II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/c;->i()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/z1;->a()Landroidx/compose/runtime/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/b;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_18

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v5, p0

    .line 137
    .line 138
    check-cast v5, Landroidx/compose/runtime/w;

    .line 139
    .line 140
    invoke-static {v5}, Landroidx/compose/runtime/w;->y(Landroidx/compose/runtime/w;)Landroidx/collection/m0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v8, v8, Landroidx/collection/y0;->e:I

    .line 145
    .line 146
    if-lez v8, :cond_16

    .line 147
    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Landroidx/compose/runtime/w;->y(Landroidx/compose/runtime/w;)Landroidx/collection/m0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v9, v5, Landroidx/collection/y0;->a:[J

    .line 158
    .line 159
    array-length v10, v9

    .line 160
    add-int/lit8 v10, v10, -0x2

    .line 161
    .line 162
    if-ltz v10, :cond_15

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_5
    aget-wide v12, v9, v11

    .line 166
    .line 167
    not-long v14, v12

    .line 168
    const/16 v16, 0x7

    .line 169
    .line 170
    shl-long v14, v14, v16

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long v14, v14, v17

    .line 179
    .line 180
    cmp-long v14, v14, v17

    .line 181
    .line 182
    if-eqz v14, :cond_14

    .line 183
    .line 184
    sub-int v14, v11, v10

    .line 185
    .line 186
    not-int v14, v14

    .line 187
    ushr-int/lit8 v14, v14, 0x1f

    .line 188
    .line 189
    const/16 v15, 0x8

    .line 190
    .line 191
    rsub-int/lit8 v14, v14, 0x8

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_6
    if-ge v6, v14, :cond_13

    .line 195
    .line 196
    const-wide/16 v19, 0xff

    .line 197
    .line 198
    and-long v21, v12, v19

    .line 199
    .line 200
    const-wide/16 v23, 0x80

    .line 201
    .line 202
    cmp-long v21, v21, v23

    .line 203
    .line 204
    if-gez v21, :cond_12

    .line 205
    .line 206
    shl-int/lit8 v21, v11, 0x3

    .line 207
    .line 208
    add-int v7, v21, v6

    .line 209
    .line 210
    move/from16 p3, v15

    .line 211
    .line 212
    iget-object v15, v5, Landroidx/collection/y0;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v15, v15, v7

    .line 215
    .line 216
    move-object/from16 v21, v3

    .line 217
    .line 218
    iget-object v3, v5, Landroidx/collection/y0;->c:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v3, v3, v7

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move/from16 v25, v6

    .line 226
    .line 227
    instance-of v6, v3, Landroidx/collection/n0;

    .line 228
    .line 229
    if-eqz v6, :cond_f

    .line 230
    .line 231
    check-cast v3, Landroidx/collection/n0;

    .line 232
    .line 233
    iget-object v6, v3, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v26, v6

    .line 236
    .line 237
    iget-object v6, v3, Landroidx/collection/a1;->a:[J

    .line 238
    .line 239
    move-object/from16 v27, v9

    .line 240
    .line 241
    array-length v9, v6

    .line 242
    add-int/lit8 v9, v9, -0x2

    .line 243
    .line 244
    if-ltz v9, :cond_d

    .line 245
    .line 246
    move-object/from16 v28, v6

    .line 247
    .line 248
    move-wide/from16 v29, v12

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_7
    aget-wide v12, v28, v6

    .line 252
    .line 253
    not-long v0, v12

    .line 254
    shl-long v0, v0, v16

    .line 255
    .line 256
    and-long/2addr v0, v12

    .line 257
    and-long v0, v0, v17

    .line 258
    .line 259
    cmp-long v0, v0, v17

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    sub-int v0, v6, v9

    .line 264
    .line 265
    not-int v0, v0

    .line 266
    ushr-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    rsub-int/lit8 v0, v0, 0x8

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_8
    if-ge v1, v0, :cond_b

    .line 272
    .line 273
    and-long v31, v12, v19

    .line 274
    .line 275
    cmp-long v31, v31, v23

    .line 276
    .line 277
    if-gez v31, :cond_9

    .line 278
    .line 279
    shl-int/lit8 v31, v6, 0x3

    .line 280
    .line 281
    move/from16 v32, v1

    .line 282
    .line 283
    add-int v1, v31, v32

    .line 284
    .line 285
    move-wide/from16 v33, v12

    .line 286
    .line 287
    aget-object v12, v26, v1

    .line 288
    .line 289
    move-object v13, v15

    .line 290
    check-cast v13, Landroidx/compose/runtime/h3;

    .line 291
    .line 292
    invoke-virtual {v13}, Landroidx/compose/runtime/h3;->e()Landroidx/compose/runtime/b;

    .line 293
    .line 294
    .line 295
    move-result-object v31

    .line 296
    if-eqz v31, :cond_8

    .line 297
    .line 298
    move-object/from16 v35, v15

    .line 299
    .line 300
    invoke-static/range {v21 .. v21}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    move-object/from16 v36, v4

    .line 305
    .line 306
    invoke-static/range {v31 .. v31}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v15, v4}, Ln1/o;->f0(Ln1/d;Ln1/d;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    new-instance v4, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {v4, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Landroidx/collection/n0;->n(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_8
    move-object/from16 v36, v4

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_9
    move/from16 v32, v1

    .line 332
    .line 333
    move-object/from16 v36, v4

    .line 334
    .line 335
    move-wide/from16 v33, v12

    .line 336
    .line 337
    :goto_9
    move-object/from16 v35, v15

    .line 338
    .line 339
    :cond_a
    :goto_a
    shr-long v12, v33, p3

    .line 340
    .line 341
    add-int/lit8 v1, v32, 0x1

    .line 342
    .line 343
    move-object/from16 v15, v35

    .line 344
    .line 345
    move-object/from16 v4, v36

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    move/from16 v1, p3

    .line 349
    .line 350
    move-object/from16 v36, v4

    .line 351
    .line 352
    move-object/from16 v35, v15

    .line 353
    .line 354
    if-ne v0, v1, :cond_e

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_c
    move-object/from16 v36, v4

    .line 358
    .line 359
    move-object/from16 v35, v15

    .line 360
    .line 361
    :goto_b
    if-eq v6, v9, :cond_e

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move-object/from16 v15, v35

    .line 366
    .line 367
    move-object/from16 v4, v36

    .line 368
    .line 369
    const/16 p3, 0x8

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    move-object/from16 v36, v4

    .line 373
    .line 374
    move-wide/from16 v29, v12

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v3}, Landroidx/collection/a1;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto :goto_c

    .line 381
    :cond_f
    move-object/from16 v36, v4

    .line 382
    .line 383
    move-object/from16 v27, v9

    .line 384
    .line 385
    move-wide/from16 v29, v12

    .line 386
    .line 387
    move-object/from16 v35, v15

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-object/from16 v15, v35

    .line 393
    .line 394
    check-cast v15, Landroidx/compose/runtime/h3;

    .line 395
    .line 396
    invoke-virtual {v15}, Landroidx/compose/runtime/h3;->e()Landroidx/compose/runtime/b;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    invoke-static/range {v21 .. v21}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v1, v0}, Ln1/o;->f0(Ln1/d;Ln1/d;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    new-instance v0, Lkotlin/Pair;

    .line 417
    .line 418
    invoke-direct {v0, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    goto :goto_c

    .line 426
    :cond_10
    const/4 v0, 0x0

    .line 427
    :goto_c
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-virtual {v5, v7}, Landroidx/collection/m0;->m(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_11
    const/16 v1, 0x8

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_12
    move-object/from16 v21, v3

    .line 436
    .line 437
    move-object/from16 v36, v4

    .line 438
    .line 439
    move/from16 v25, v6

    .line 440
    .line 441
    move-object/from16 v27, v9

    .line 442
    .line 443
    move-wide/from16 v29, v12

    .line 444
    .line 445
    move v1, v15

    .line 446
    :goto_d
    shr-long v12, v29, v1

    .line 447
    .line 448
    add-int/lit8 v6, v25, 0x1

    .line 449
    .line 450
    move v15, v1

    .line 451
    move-object/from16 v3, v21

    .line 452
    .line 453
    move-object/from16 v9, v27

    .line 454
    .line 455
    move-object/from16 v4, v36

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_13
    move-object/from16 v21, v3

    .line 460
    .line 461
    move-object/from16 v36, v4

    .line 462
    .line 463
    move-object/from16 v27, v9

    .line 464
    .line 465
    move v1, v15

    .line 466
    if-ne v14, v1, :cond_17

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_14
    move-object/from16 v21, v3

    .line 470
    .line 471
    move-object/from16 v36, v4

    .line 472
    .line 473
    move-object/from16 v27, v9

    .line 474
    .line 475
    :goto_e
    if-eq v11, v10, :cond_17

    .line 476
    .line 477
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    move-object/from16 v3, v21

    .line 480
    .line 481
    move-object/from16 v9, v27

    .line 482
    .line 483
    move-object/from16 v4, v36

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_15
    move-object/from16 v36, v4

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_16
    move-object/from16 v36, v4

    .line 491
    .line 492
    sget-object v8, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 493
    .line 494
    :cond_17
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/z1;->d()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/util/Collection;

    .line 499
    .line 500
    check-cast v8, Ljava/lang/Iterable;

    .line 501
    .line 502
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z1;->i(Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_18
    move-object/from16 v1, p1

    .line 513
    .line 514
    move-object/from16 v36, v4

    .line 515
    .line 516
    :goto_10
    invoke-virtual/range {v36 .. v36}, Ln1/l;->L()Ln1/o;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :try_start_0
    invoke-virtual {v3}, Ln1/o;->E()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->c()Landroidx/compose/runtime/w1;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const v4, 0x78cc281

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4, v0}, Ln1/o;->R0(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Ln1/o;->p0(Ln1/o;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->g()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v0}, Ln1/o;->W0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->a()Landroidx/compose/runtime/b;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Ln1/e;->a(Landroidx/compose/runtime/b;)Ln1/d;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0, v3}, Ln1/o;->v0(Ln1/d;Ln1/o;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v3}, Ln1/o;->I0()I

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ln1/o;->K()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ln1/o;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    invoke-virtual {v3, v2}, Ln1/o;->G(Z)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Landroidx/compose/runtime/y1;

    .line 569
    .line 570
    move-object/from16 v3, v36

    .line 571
    .line 572
    invoke-direct {v2, v3}, Landroidx/compose/runtime/y1;-><init>(Ln1/l;)V

    .line 573
    .line 574
    .line 575
    move-object v4, v0

    .line 576
    check-cast v4, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_1a

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/4 v5, 0x0

    .line 589
    :goto_11
    if-ge v5, v4, :cond_1a

    .line 590
    .line 591
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Ln1/d;

    .line 596
    .line 597
    invoke-virtual {v3, v6}, Ln1/l;->M(Ln1/d;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_19

    .line 602
    .line 603
    invoke-virtual {v3, v6}, Ln1/l;->o(Ln1/d;)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-virtual {v3, v6}, Ln1/l;->O(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    instance-of v6, v6, Landroidx/compose/runtime/h3;

    .line 612
    .line 613
    if-eqz v6, :cond_19

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    goto :goto_12

    .line 617
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_1a
    const/4 v4, 0x0

    .line 621
    :goto_12
    if-eqz v4, :cond_1e

    .line 622
    .line 623
    new-instance v4, Landroidx/compose/runtime/s$a;

    .line 624
    .line 625
    move-object/from16 v5, p0

    .line 626
    .line 627
    invoke-direct {v4, v5, v1}, Landroidx/compose/runtime/s$a;-><init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/z1;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ln1/l;->L()Ln1/o;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :try_start_1
    move-object v3, v0

    .line 635
    check-cast v3, Ljava/util/Collection;

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_1d

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    const/4 v5, 0x0

    .line 648
    :goto_13
    if-ge v5, v3, :cond_1d

    .line 649
    .line 650
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ln1/d;

    .line 655
    .line 656
    invoke-virtual {v1, v6}, Ln1/o;->K0(Ln1/d;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    instance-of v7, v6, Landroidx/compose/runtime/h3;

    .line 661
    .line 662
    if-eqz v7, :cond_1b

    .line 663
    .line 664
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_1b
    const/4 v6, 0x0

    .line 668
    :goto_14
    if-eqz v6, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/h3;->b(Landroidx/compose/runtime/j3;)V

    .line 671
    .line 672
    .line 673
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-virtual {v1, v0}, Ln1/o;->G(Z)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    const/4 v2, 0x0

    .line 685
    invoke-virtual {v1, v2}, Ln1/o;->G(Z)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_1e
    return-object v2

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-virtual {v3, v2}, Ln1/o;->G(Z)V

    .line 693
    .line 694
    .line 695
    throw v0
.end method

.method public static final d()Landroidx/compose/runtime/t2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/s;->c:Landroidx/compose/runtime/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Landroidx/compose/runtime/t2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Landroidx/compose/runtime/t2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/s;->b:Landroidx/compose/runtime/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Landroidx/compose/runtime/t2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/s;->d:Landroidx/compose/runtime/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Landroidx/compose/runtime/t2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/s;->e:Landroidx/compose/runtime/t2;

    .line 2
    .line 3
    return-object v0
.end method
