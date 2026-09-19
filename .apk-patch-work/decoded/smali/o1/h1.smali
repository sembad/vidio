.class public final Lo1/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/c3<",
            "Lf4/x2;",
            "Lp1/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lp1/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lp1/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u1<",
            "Lc6/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lp1/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u1<",
            "Lc6/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lo1/h1$a;->c:Lo1/h1$a;

    .line 2
    .line 3
    sget-object v1, Lo1/h1$b;->c:Lo1/h1$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp1/u3;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lp1/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo1/h1;->a:Lp1/c3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lo1/h1;->b:Lp1/u1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    int-to-long v3, v2

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shl-long v5, v3, v5

    .line 27
    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v7

    .line 34
    or-long/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Lc6/p;->a(J)Lc6/p;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v0, v1, v5, v2}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sput-object v5, Lo1/h1;->c:Lp1/u1;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lc6/t;->a(J)Lc6/t;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v1, v3, v2}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo1/h1;->d:Lp1/u1;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a()Lp1/u1;
    .locals 1

    .line 1
    sget-object v0, Lo1/h1;->b:Lp1/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lp1/u1;
    .locals 1

    .line 1
    sget-object v0, Lo1/h1;->c:Lp1/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lp1/u1;
    .locals 1

    .line 1
    sget-object v0, Lo1/h1;->d:Lp1/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lp1/j2;Lo1/g2;Lo1/i2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Ly3/k;
    .locals 17
    .param p0    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo1/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo1/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x4

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v7

    .line 16
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    sget-object v2, Lo1/p1;->c:Lo1/p1;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v9, v2

    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const v2, -0xa02f487

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v7}, Lo1/h1;->s(Lp1/j2;Lo1/g2;Landroidx/compose/runtime/q;I)Lo1/g2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 49
    .line 50
    .line 51
    move-object v10, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v2, p1

    .line 54
    .line 55
    const v4, -0xa02f001

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const v1, -0xa02e94a

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v7}, Lo1/h1;->t(Lp1/j2;Lo1/i2;Landroidx/compose/runtime/q;I)Lo1/i2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 77
    .line 78
    .line 79
    move-object v11, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object/from16 v1, p2

    .line 82
    .line 83
    const v2, -0xa02e522

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    invoke-virtual {v10}, Lo1/g2;->b()Lo1/x2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lo1/i2;->b()Lo1/x2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lo1/g2;->b()Lo1/x2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lo1/x2;->f()Lo1/t2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v11}, Lo1/i2;->b()Lo1/x2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lo1/x2;->f()Lo1/t2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move v1, v7

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    :goto_5
    move v1, v8

    .line 128
    :goto_6
    invoke-virtual {v10}, Lo1/g2;->b()Lo1/x2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lo1/x2;->a()Lo1/n0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v11}, Lo1/i2;->b()Lo1/x2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lo1/x2;->a()Lo1/n0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    move v12, v7

    .line 150
    goto :goto_8

    .line 151
    :cond_7
    :goto_7
    move v12, v8

    .line 152
    :goto_8
    const/4 v13, 0x0

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const v1, -0x3654347f

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lp1/u3;->i()Lp1/c3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v2, v4, :cond_8

    .line 174
    .line 175
    const-string v2, " slide"

    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v4, 0x180

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v0 .. v5}, Lp1/u2;->d(Lp1/j2;Lp1/c3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 194
    .line 195
    .line 196
    move-object v14, v1

    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const v0, -0x36529734    # -1420569.5f

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 205
    .line 206
    .line 207
    move-object v14, v13

    .line 208
    :goto_9
    if-eqz v12, :cond_b

    .line 209
    .line 210
    const v0, -0x365130a5

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lp1/u3;->j()Lp1/c3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v0, v2, :cond_a

    .line 229
    .line 230
    const-string v0, " shrink/expand"

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    move-object v2, v0

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    const/16 v4, 0x180

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    invoke-static/range {v0 .. v5}, Lp1/u2;->d(Lp1/j2;Lp1/c3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2$a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 252
    .line 253
    .line 254
    move-object v15, v1

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    const v0, -0x364f7fbd

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 263
    .line 264
    .line 265
    move-object v15, v13

    .line 266
    :goto_a
    if-eqz v12, :cond_d

    .line 267
    .line 268
    const v0, -0x364e6023

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lp1/u3;->i()Lp1/c3;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v0, v2, :cond_c

    .line 287
    .line 288
    const-string v0, " InterruptionHandlingOffset"

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    move-object v2, v0

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    const/16 v4, 0x180

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    invoke-static/range {v0 .. v5}, Lp1/u2;->d(Lp1/j2;Lp1/c3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2$a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    const v0, -0x364bc67d

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v13

    .line 325
    .line 326
    :goto_b
    invoke-virtual {v10}, Lo1/g2;->b()Lo1/x2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Lo1/i2;->b()Lo1/x2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    xor-int/2addr v12, v8

    .line 341
    invoke-virtual {v10}, Lo1/g2;->b()Lo1/x2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Lo1/g2;->b()Lo1/x2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lo1/i2;->b()Lo1/x2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Lo1/i2;->b()Lo1/x2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget v0, Lg4/i;->z:I

    .line 370
    .line 371
    const v0, -0x363f7c78    # -1577073.0f

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 378
    .line 379
    .line 380
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 381
    .line 382
    invoke-virtual {v10}, Lo1/g2;->b()Lo1/x2;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Lo1/i2;->b()Lo1/x2;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Lo1/g2;->b()Lo1/x2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lo1/x2;->c()Lo1/k2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_f

    .line 405
    .line 406
    invoke-virtual {v11}, Lo1/i2;->b()Lo1/x2;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lo1/x2;->c()Lo1/k2;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_e
    move v1, v7

    .line 418
    goto :goto_d

    .line 419
    :cond_f
    :goto_c
    move v1, v8

    .line 420
    :goto_d
    invoke-virtual {v10}, Lo1/g2;->b()Lo1/x2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lo1/x2;->e()Lo1/p2;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_10

    .line 429
    .line 430
    invoke-virtual {v11}, Lo1/i2;->b()Lo1/x2;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lo1/x2;->e()Lo1/p2;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    :cond_10
    move v7, v8

    .line 441
    :cond_11
    if-eqz v1, :cond_13

    .line 442
    .line 443
    const v1, -0x29f458fd

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-ne v2, v4, :cond_12

    .line 462
    .line 463
    const-string v2, " alpha"

    .line 464
    .line 465
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    check-cast v2, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v4, 0x180

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    move-object v8, v0

    .line 478
    move-object/from16 v0, p0

    .line 479
    .line 480
    invoke-static/range {v0 .. v5}, Lp1/u2;->d(Lp1/j2;Lp1/c3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2$a;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_13
    move-object v8, v0

    .line 489
    const v0, -0x29f1c318

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 496
    .line 497
    .line 498
    move-object v1, v13

    .line 499
    :goto_e
    if-eqz v7, :cond_15

    .line 500
    .line 501
    const v0, -0x29f0badd

    .line 502
    .line 503
    .line 504
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 505
    .line 506
    .line 507
    move-object v0, v1

    .line 508
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-ne v2, v4, :cond_14

    .line 521
    .line 522
    const-string v2, " scale"

    .line 523
    .line 524
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 532
    .line 533
    const/16 v4, 0x180

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    move-object v6, v0

    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    invoke-static/range {v0 .. v5}, Lp1/u2;->d(Lp1/j2;Lp1/c3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2$a;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 544
    .line 545
    .line 546
    move-object v2, v1

    .line 547
    goto :goto_f

    .line 548
    :cond_15
    move-object v6, v1

    .line 549
    const v0, -0x29ee24f8

    .line 550
    .line 551
    .line 552
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 556
    .line 557
    .line 558
    move-object v2, v13

    .line 559
    :goto_f
    if-eqz v7, :cond_16

    .line 560
    .line 561
    const v0, -0x29ecf5a0

    .line 562
    .line 563
    .line 564
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 565
    .line 566
    .line 567
    const/16 v4, 0x180

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    sget-object v1, Lo1/h1;->a:Lp1/c3;

    .line 571
    .line 572
    move-object v13, v2

    .line 573
    const-string v2, "TransformOriginInterruptionHandling"

    .line 574
    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    move-object v7, v13

    .line 578
    invoke-static/range {v0 .. v5}, Lp1/u2;->d(Lp1/j2;Lp1/c3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2$a;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    move-object v1, v3

    .line 583
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_16
    move-object/from16 v0, p0

    .line 588
    .line 589
    move-object v7, v2

    .line 590
    move-object v1, v3

    .line 591
    const v2, -0x29ea5478

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 598
    .line 599
    .line 600
    :goto_10
    invoke-interface {v1, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-interface {v1, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    or-int/2addr v2, v3

    .line 609
    invoke-interface {v1, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    or-int/2addr v2, v3

    .line 614
    invoke-interface {v1, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    or-int/2addr v2, v3

    .line 619
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    or-int/2addr v2, v3

    .line 624
    invoke-interface {v1, v13}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    or-int/2addr v2, v3

    .line 629
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-nez v2, :cond_18

    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-ne v3, v2, :cond_17

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_17
    move-object v7, v1

    .line 643
    move-object v4, v10

    .line 644
    move-object v5, v11

    .line 645
    goto :goto_12

    .line 646
    :cond_18
    :goto_11
    new-instance v0, Lo1/g1;

    .line 647
    .line 648
    move-object/from16 v3, p0

    .line 649
    .line 650
    move-object v2, v7

    .line 651
    move-object v4, v10

    .line 652
    move-object v5, v11

    .line 653
    move-object v7, v1

    .line 654
    move-object v1, v6

    .line 655
    move-object v6, v13

    .line 656
    invoke-direct/range {v0 .. v6}, Lo1/g1;-><init>(Lp1/j2$a;Lp1/j2$a;Lp1/j2;Lo1/g2;Lo1/i2;Lp1/j2$a;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    move-object v3, v0

    .line 663
    :goto_12
    check-cast v3, Lo1/n2;

    .line 664
    .line 665
    invoke-interface {v7, v12}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-interface {v7, v9}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    or-int/2addr v0, v1

    .line 674
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-nez v0, :cond_19

    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-ne v1, v0, :cond_1a

    .line 685
    .line 686
    :cond_19
    new-instance v1, Lo1/q1;

    .line 687
    .line 688
    invoke-direct {v1, v9, v12}, Lo1/q1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    invoke-static {v8, v1}, Lf4/u1;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    new-instance v0, Lo1/f1;

    .line 701
    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    move-object v6, v5

    .line 705
    move-object v7, v9

    .line 706
    move-object v2, v15

    .line 707
    move-object v5, v4

    .line 708
    move-object v9, v8

    .line 709
    move-object v4, v14

    .line 710
    move-object v8, v3

    .line 711
    move-object/from16 v3, v16

    .line 712
    .line 713
    invoke-direct/range {v0 .. v8}, Lo1/f1;-><init>(Lp1/j2;Lp1/j2$a;Lp1/j2$a;Lp1/j2$a;Lo1/g2;Lo1/i2;Lkotlin/jvm/functions/Function0;Lo1/n2;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v10, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0, v9}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0
.end method

.method public static e(Lp1/b3;Ly3/d$a;I)Lo1/g2;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    int-to-long v0, p0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shl-long v2, v0, v2

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Lc6/t;->a(J)Lc6/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v1, v2, v0, p0}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ly3/b$a;->j()Ly3/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {p1}, Lo1/h1;->q(Ly3/b$b;)Ly3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lo1/s1;

    .line 42
    .line 43
    sget-object v0, Lo1/r1;->c:Lo1/r1;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lo1/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Lo1/h1;->f(Lkotlin/jvm/functions/Function1;Lp1/m0;Ly3/d;)Lo1/g2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lp1/m0;Ly3/d;)Lo1/g2;
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp1/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo1/h2;

    .line 2
    .line 3
    new-instance v1, Lo1/x2;

    .line 4
    .line 5
    new-instance v4, Lo1/n0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lo1/n0;-><init>(Lkotlin/jvm/functions/Function1;Lp1/m0;Ly3/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lo1/x2;-><init>(Lo1/k2;Lo1/t2;Lo1/n0;Lo1/p2;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo1/h2;-><init>(Lo1/x2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static g()Lo1/g2;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lc6/t;->a(J)Lc6/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ly3/b$a;->a()Ly3/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lo1/h1;->r(Ly3/d$b;)Ly3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lo1/v1;

    .line 34
    .line 35
    sget-object v3, Lo1/u1;->c:Lo1/u1;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lo1/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lo1/h1;->f(Lkotlin/jvm/functions/Function1;Lp1/m0;Ly3/d;)Lo1/g2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static h(Lp1/b3;I)Lo1/g2;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lo1/h2;

    .line 15
    .line 16
    new-instance v0, Lo1/x2;

    .line 17
    .line 18
    new-instance v1, Lo1/k2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo1/k2;-><init>(Lp1/m0;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lo1/x2;-><init>(Lo1/k2;Lo1/t2;Lo1/n0;Lo1/p2;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lo1/h2;-><init>(Lo1/x2;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static i(Lp1/b3;I)Lo1/i2;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lo1/j2;

    .line 15
    .line 16
    new-instance v0, Lo1/x2;

    .line 17
    .line 18
    new-instance v1, Lo1/k2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo1/k2;-><init>(Lp1/m0;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lo1/x2;-><init>(Lo1/k2;Lo1/t2;Lo1/n0;Lo1/p2;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lo1/j2;-><init>(Lo1/x2;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static j(Lp1/b3;FJI)Lo1/g2;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lf4/x2;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    :cond_2
    new-instance p4, Lo1/h2;

    .line 28
    .line 29
    new-instance v0, Lo1/x2;

    .line 30
    .line 31
    new-instance v4, Lo1/p2;

    .line 32
    .line 33
    invoke-direct {v4, p1, p2, p3, p0}, Lo1/p2;-><init>(FJLp1/m0;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x77

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Lo1/x2;-><init>(Lo1/k2;Lo1/t2;Lo1/n0;Lo1/p2;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, v0}, Lo1/h2;-><init>(Lo1/x2;)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static k(IJ)Lo1/i2;
    .locals 10

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lf4/x2;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    new-instance p0, Lo1/j2;

    .line 19
    .line 20
    new-instance v3, Lo1/x2;

    .line 21
    .line 22
    new-instance v7, Lo1/p2;

    .line 23
    .line 24
    invoke-direct {v7, v2, p1, p2, v0}, Lo1/p2;-><init>(FJLp1/m0;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x77

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v3 .. v9}, Lo1/x2;-><init>(Lo1/k2;Lo1/t2;Lo1/n0;Lo1/p2;Ljava/util/LinkedHashMap;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lo1/j2;-><init>(Lo1/x2;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static l(Lp1/b3;Ly3/d$a;I)Lo1/i2;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    int-to-long v0, p0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shl-long v2, v0, v2

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Lc6/t;->a(J)Lc6/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v1, v2, v0, p0}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ly3/b$a;->j()Ly3/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {p1}, Lo1/h1;->q(Ly3/b$b;)Ly3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lo1/x1;

    .line 42
    .line 43
    sget-object v0, Lo1/w1;->c:Lo1/w1;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lo1/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Lo1/h1;->m(Lkotlin/jvm/functions/Function1;Lp1/m0;Ly3/d;)Lo1/i2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Lp1/m0;Ly3/d;)Lo1/i2;
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp1/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo1/j2;

    .line 2
    .line 3
    new-instance v1, Lo1/x2;

    .line 4
    .line 5
    new-instance v4, Lo1/n0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lo1/n0;-><init>(Lkotlin/jvm/functions/Function1;Lp1/m0;Ly3/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lo1/x2;-><init>(Lo1/k2;Lo1/t2;Lo1/n0;Lo1/p2;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo1/j2;-><init>(Lo1/x2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static n()Lo1/i2;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lc6/t;->a(J)Lc6/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ly3/b$a;->a()Ly3/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lo1/h1;->r(Ly3/d$b;)Ly3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lo1/a2;

    .line 34
    .line 35
    sget-object v3, Lo1/z1;->c:Lo1/z1;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lo1/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lo1/h1;->m(Lkotlin/jvm/functions/Function1;Lp1/m0;Ly3/d;)Lo1/i2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static o(Lje0/h;I)Lo1/g2;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lc6/p;->a(J)Lc6/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lo1/b2;->c:Lo1/b2;

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lo1/c2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lo1/c2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lo1/h2;

    .line 37
    .line 38
    new-instance v1, Lo1/x2;

    .line 39
    .line 40
    new-instance v3, Lo1/t2;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0}, Lo1/t2;-><init>(Lkotlin/jvm/functions/Function1;Lp1/u1;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x7d

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, Lo1/x2;-><init>(Lo1/k2;Lo1/t2;Lo1/n0;Lo1/p2;Ljava/util/LinkedHashMap;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lo1/h2;-><init>(Lo1/x2;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static p(Lcom/kmklabs/vidioplayer/api/i0;I)Lo1/i2;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lc6/p;->a(J)Lc6/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lo1/d2;->c:Lo1/d2;

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lo1/e2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lo1/e2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lo1/j2;

    .line 37
    .line 38
    new-instance v1, Lo1/x2;

    .line 39
    .line 40
    new-instance v3, Lo1/t2;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0}, Lo1/t2;-><init>(Lkotlin/jvm/functions/Function1;Lp1/u1;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x7d

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, Lo1/x2;-><init>(Lo1/k2;Lo1/t2;Lo1/n0;Lo1/p2;Ljava/util/LinkedHashMap;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lo1/j2;-><init>(Lo1/x2;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private static final q(Ly3/b$b;)Ly3/d;
    .locals 1

    .line 1
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ly3/b$a;->h()Ly3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ly3/b$a;->j()Ly3/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ly3/b$a;->f()Ly3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final r(Ly3/d$b;)Ly3/d;
    .locals 1

    .line 1
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ly3/d$b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ly3/b$a;->a()Ly3/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ly3/d$b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final s(Lp1/j2;Lo1/g2;Landroidx/compose/runtime/q;I)Lo1/g2;
    .locals 2
    .param p0    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo1/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/j2<",
            "Lo1/e1;",
            ">;",
            "Lo1/g2;",
            "Landroidx/compose/runtime/q;",
            "I)",
            "Lo1/g2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-ne v0, p3, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lp1/j2;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lp1/j2;->o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-ne p2, p3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lp1/j2;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lo1/e1;->d:Lo1/e1;

    .line 57
    .line 58
    if-ne p2, p3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lp1/j2;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {}, Lo1/g2;->a()Lo1/g2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p0}, Lp1/j2;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Lo1/e1;->d:Lo1/e1;

    .line 83
    .line 84
    if-ne p0, p2, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lo1/g2;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lo1/g2;->c(Lo1/g2;)Lo1/g2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lo1/g2;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final t(Lp1/j2;Lo1/i2;Landroidx/compose/runtime/q;I)Lo1/i2;
    .locals 2
    .param p0    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo1/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/j2<",
            "Lo1/e1;",
            ">;",
            "Lo1/i2;",
            "Landroidx/compose/runtime/q;",
            "I)",
            "Lo1/i2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-ne v0, p3, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lp1/j2;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lp1/j2;->o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-ne p2, p3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lp1/j2;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lo1/e1;->d:Lo1/e1;

    .line 57
    .line 58
    if-ne p2, p3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lp1/j2;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {}, Lo1/i2;->a()Lo1/i2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p0}, Lp1/j2;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Lo1/e1;->d:Lo1/e1;

    .line 83
    .line 84
    if-eq p0, p2, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lo1/i2;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lo1/i2;->c(Lo1/i2;)Lo1/i2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lo1/i2;

    .line 104
    .line 105
    return-object p0
.end method
