.class public final Lnb/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb/u1;->a:Lnb/u1;

    .line 7
    .line 8
    sget v0, Lh2/r0;->i:I

    .line 9
    .line 10
    invoke-static {}, Lh2/r0;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lnb/u1;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-wide v0, Lnb/u1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a(Le4/j;ZLa2/k;JJLandroidx/compose/runtime/q;I)V
    .locals 19
    .param p1    # Le4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x93d1008

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v9, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_0
    or-int/2addr v4, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    move v4, v9

    .line 35
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    or-int/lit16 v5, v4, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v9, 0xc00

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    or-int/lit16 v5, v4, 0x580

    .line 58
    .line 59
    :cond_4
    and-int/lit16 v4, v9, 0x6000

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x2000

    .line 64
    .line 65
    :cond_5
    and-int/lit16 v4, v5, 0x2493

    .line 66
    .line 67
    const/16 v5, 0x2492

    .line 68
    .line 69
    if-ne v4, v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-wide/from16 v5, p4

    .line 84
    .line 85
    move-wide/from16 v7, p6

    .line 86
    .line 87
    move-object v14, v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v4, v9, 0x1

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-wide/from16 v5, p4

    .line 110
    .line 111
    move-wide/from16 v7, p6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_4
    sget-object v4, La2/k;->a:La2/k$a;

    .line 115
    .line 116
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lnb/m;

    .line 125
    .line 126
    invoke-virtual {v5}, Lnb/m;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lnb/m;

    .line 139
    .line 140
    invoke-virtual {v7}, Lnb/m;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const v10, 0x3ecccccd    # 0.4f

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v10}, Lh2/r0;->j(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Le4/j;->c()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v1}, Le4/j;->b()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    sub-float/2addr v10, v11

    .line 163
    const/16 v11, 0x180

    .line 164
    .line 165
    const/16 v12, 0xa

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const-string v14, "PillIndicator.width"

    .line 169
    .line 170
    move-object/from16 p6, v0

    .line 171
    .line 172
    move/from16 p3, v10

    .line 173
    .line 174
    move/from16 p7, v11

    .line 175
    .line 176
    move/from16 p8, v12

    .line 177
    .line 178
    move-object/from16 p4, v13

    .line 179
    .line 180
    move-object/from16 p5, v14

    .line 181
    .line 182
    invoke-static/range {p3 .. p8}, Lw/h;->a(FLw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v10, p6

    .line 187
    .line 188
    invoke-virtual {v1}, Le4/j;->a()F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v1}, Le4/j;->d()F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    sub-float/2addr v11, v12

    .line 197
    invoke-virtual {v1}, Le4/j;->b()F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/16 v13, 0x180

    .line 202
    .line 203
    const/16 v14, 0xa

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const-string v16, "PillIndicator.leftOffset"

    .line 207
    .line 208
    move/from16 p3, v12

    .line 209
    .line 210
    move/from16 p7, v13

    .line 211
    .line 212
    move/from16 p8, v14

    .line 213
    .line 214
    move-object/from16 p4, v15

    .line 215
    .line 216
    move-object/from16 p5, v16

    .line 217
    .line 218
    invoke-static/range {p3 .. p8}, Lw/h;->a(FLw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object/from16 v12, p6

    .line 223
    .line 224
    invoke-virtual {v1}, Le4/j;->d()F

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    move-wide v14, v5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-wide v14, v7

    .line 233
    :goto_6
    const/16 v16, 0x180

    .line 234
    .line 235
    const/16 v17, 0xa

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-object/from16 p6, v12

    .line 240
    .line 241
    move-wide/from16 p3, v14

    .line 242
    .line 243
    move/from16 p7, v16

    .line 244
    .line 245
    move/from16 p8, v17

    .line 246
    .line 247
    move-object/from16 p5, v18

    .line 248
    .line 249
    invoke-static/range {p3 .. p8}, Lv/g2;->b(JLw/t2;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move-object/from16 v14, p6

    .line 254
    .line 255
    const/high16 v15, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v4, v15}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 p3, v0

    .line 262
    .line 263
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v15, v0, v2}, Lg0/f3;->r(La2/k;La2/d;I)La2/k;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v2, -0x12a89674

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    or-int/2addr v2, v15

    .line 286
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v15, v2, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v15, Lnb/s1;

    .line 299
    .line 300
    invoke-direct {v15, v13, v10}, Lnb/s1;-><init>(FLandroidx/compose/runtime/d5;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->I()V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v15}, Lg0/b2;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Le4/h;

    .line 320
    .line 321
    invoke-virtual {v2}, Le4/h;->k()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v0, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v11}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lh2/r0;

    .line 338
    .line 339
    invoke-virtual {v2}, Lh2/r0;->r()J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    const/16 v2, 0x32

    .line 344
    .line 345
    invoke-static {v2}, Ln0/h;->a(I)Ln0/g;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0, v10, v11, v2}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, La2/q;

    .line 354
    .line 355
    const/high16 v10, -0x40800000    # -1.0f

    .line 356
    .line 357
    invoke-direct {v2, v10}, La2/q;-><init>(F)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v2, v0, v14}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_d

    .line 373
    .line 374
    new-instance v0, Lnb/t1;

    .line 375
    .line 376
    move-object v2, v1

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    invoke-direct/range {v0 .. v9}, Lnb/t1;-><init>(Lnb/u1;Le4/j;ZLa2/k;JJI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    return-void
.end method

.method public final b(Landroidx/compose/runtime/q;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x2185c2bd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->C()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, La2/k;->a:La2/k$a;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v0, v1}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lnb/u1$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lnb/u1$a;-><init>(Lnb/u1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
