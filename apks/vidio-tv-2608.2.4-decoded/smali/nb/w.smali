.class public final Lnb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La2/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La2/k;->a:La2/k$a;

    .line 2
    .line 3
    sget v1, Lnb/r;->d:I

    .line 4
    .line 5
    invoke-static {}, Lnb/r;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnb/w;->a:La2/k;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V
    .locals 16
    .param p0    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x2ef9f481

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    and-int/lit8 v4, p7, 0x8

    .line 74
    .line 75
    move-wide/from16 v9, p3

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-wide/from16 v9, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v4, v1, 0x493

    .line 94
    .line 95
    const/16 v11, 0x492

    .line 96
    .line 97
    if-ne v4, v11, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 107
    .line 108
    .line 109
    move-wide v4, v9

    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v4, v6, 0x1

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v4, p7, 0x8

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    :goto_7
    and-int/lit16 v1, v1, -0x1c01

    .line 134
    .line 135
    :cond_b
    move-wide v14, v9

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    :goto_8
    and-int/lit8 v4, p7, 0x8

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    invoke-static {}, Lnb/p;->a()Landroidx/compose/runtime/r0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lh2/r0;

    .line 150
    .line 151
    invoke-virtual {v4}, Lh2/r0;->r()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    goto :goto_7

    .line 156
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 157
    .line 158
    .line 159
    const v4, 0x61f37bd4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 163
    .line 164
    .line 165
    and-int/lit16 v4, v1, 0x1c00

    .line 166
    .line 167
    xor-int/lit16 v4, v4, 0xc00

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x1

    .line 171
    if-le v4, v7, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_e

    .line 178
    .line 179
    :cond_d
    and-int/lit16 v4, v1, 0xc00

    .line 180
    .line 181
    if-ne v4, v7, :cond_f

    .line 182
    .line 183
    :cond_e
    move v4, v10

    .line 184
    goto :goto_a

    .line 185
    :cond_f
    move v4, v9

    .line 186
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v4, :cond_10

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v7, v4, :cond_12

    .line 197
    .line 198
    :cond_10
    invoke-static {}, Lh2/r0;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v14, v15, v11, v12}, Lh2/r0;->k(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_11

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_b
    move-object v7, v4

    .line 210
    goto :goto_c

    .line 211
    :cond_11
    new-instance v4, Lh2/e0;

    .line 212
    .line 213
    const/4 v7, 0x5

    .line 214
    invoke-direct {v4, v14, v15, v7}, Lh2/e0;-><init>(JI)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :goto_c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    move-object v12, v7

    .line 222
    check-cast v12, Lh2/s0;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->I()V

    .line 225
    .line 226
    .line 227
    const v4, 0x61f38a46

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_16

    .line 234
    .line 235
    sget-object v4, La2/k;->a:La2/k$a;

    .line 236
    .line 237
    const v7, 0x61f391f5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->v(I)V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v1, v1, 0x70

    .line 244
    .line 245
    if-ne v1, v5, :cond_13

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_13
    move v10, v9

    .line 249
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v10, :cond_14

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-ne v1, v5, :cond_15

    .line 260
    .line 261
    :cond_14
    new-instance v1, Lnb/w$b;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lnb/w$b;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->I()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v9, v1}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_e

    .line 279
    :cond_16
    sget-object v1, La2/k;->a:La2/k$a;

    .line 280
    .line 281
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->I()V

    .line 282
    .line 283
    .line 284
    sget v4, Lb3/t1;->b:I

    .line 285
    .line 286
    invoke-virtual {v8}, Ll2/c;->h()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v4, v5, v10, v11}, Lg2/i;->b(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_18

    .line 300
    .line 301
    invoke-virtual {v8}, Ll2/c;->h()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-static {v4, v5}, Lg2/i;->e(J)F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_17

    .line 314
    .line 315
    invoke-static {v4, v5}, Lg2/i;->c(J)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_17

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_17
    sget-object v4, La2/k;->a:La2/k$a;

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_18
    :goto_f
    sget-object v4, Lnb/w;->a:La2/k;

    .line 330
    .line 331
    :goto_10
    invoke-interface {v3, v4}, La2/k;->T1(La2/k;)La2/k;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v11, 0x0

    .line 340
    const/16 v13, 0x16

    .line 341
    .line 342
    move v4, v9

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static/range {v7 .. v13}, Le2/s;->a(La2/k;Ll2/c;La2/b;Ly2/i;FLh2/s0;I)La2/k;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v5, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v4, v1, v0}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 353
    .line 354
    .line 355
    move-wide v4, v14

    .line 356
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_19

    .line 361
    .line 362
    new-instance v0, Lnb/w$a;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move/from16 v7, p7

    .line 367
    .line 368
    invoke-direct/range {v0 .. v7}, Lnb/w$a;-><init>(Ll2/c;Ljava/lang/String;La2/k;JII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    :cond_19
    return-void
.end method

.method public static final b(Ln2/d;La2/k;JLandroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Ln2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x1e245acc

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    or-int/lit16 p4, p4, 0x180

    .line 19
    .line 20
    invoke-virtual {v6, p2, p3}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x800

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x400

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    and-int/lit16 v0, p4, 0x493

    .line 33
    .line 34
    const/16 v1, 0x492

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 46
    .line 47
    .line 48
    move-wide p3, p2

    .line 49
    move-object p2, p1

    .line 50
    goto :goto_6

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, p5, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 66
    .line 67
    .line 68
    :goto_3
    move-object v3, p1

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    sget-object p1, La2/k;->a:La2/k$a;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v6}, Ln2/q;->b(Ln2/d;Landroidx/compose/runtime/q;)Ln2/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    and-int/lit16 p1, p4, 0x1c00

    .line 81
    .line 82
    const/16 p4, 0x1b8

    .line 83
    .line 84
    or-int v7, p4, p1

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-wide v4, p2

    .line 89
    invoke-static/range {v1 .. v8}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 90
    .line 91
    .line 92
    move-wide p3, v4

    .line 93
    move-object p2, v3

    .line 94
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    new-instance p0, Lnb/v;

    .line 102
    .line 103
    invoke-direct/range {p0 .. p5}, Lnb/v;-><init>(Ln2/d;La2/k;JI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method
