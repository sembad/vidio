.class public final Ld1/z1;
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
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ld1/z1;->a:La2/k;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V
    .locals 15
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
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x44202ba2

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
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v6

    .line 32
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v9, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v10

    .line 76
    :goto_4
    and-int/lit16 v10, v6, 0xc00

    .line 77
    .line 78
    const/16 v11, 0x800

    .line 79
    .line 80
    if-nez v10, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    move v10, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v10

    .line 93
    :cond_8
    and-int/lit16 v10, v1, 0x493

    .line 94
    .line 95
    const/16 v12, 0x492

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v13, 0x1

    .line 99
    if-eq v10, v12, :cond_9

    .line 100
    .line 101
    move v10, v13

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v10, v14

    .line 104
    :goto_6
    and-int/lit8 v12, v1, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_19

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v6, 0x1

    .line 116
    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_7
    move-object v3, v9

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    :goto_8
    if-eqz v3, :cond_b

    .line 132
    .line 133
    sget-object v3, La2/k;->a:La2/k$a;

    .line 134
    .line 135
    move-object v9, v3

    .line 136
    goto :goto_7

    .line 137
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 138
    .line 139
    .line 140
    and-int/lit16 v9, v1, 0x1c00

    .line 141
    .line 142
    xor-int/lit16 v9, v9, 0xc00

    .line 143
    .line 144
    if-le v9, v11, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_e

    .line 151
    .line 152
    :cond_d
    and-int/lit16 v9, v1, 0xc00

    .line 153
    .line 154
    if-ne v9, v11, :cond_f

    .line 155
    .line 156
    :cond_e
    move v9, v13

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move v9, v14

    .line 159
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v9, :cond_10

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v10, v9, :cond_12

    .line 170
    .line 171
    :cond_10
    invoke-static {}, Lh2/r0;->f()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v4, v5, v9, v10}, Lh2/r0;->k(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_11

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_b
    move-object v10, v9

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    new-instance v9, Lh2/e0;

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    invoke-direct {v9, v4, v5, v10}, Lh2/e0;-><init>(JI)V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_12
    move-object v12, v10

    .line 195
    check-cast v12, Lh2/s0;

    .line 196
    .line 197
    if-eqz v2, :cond_16

    .line 198
    .line 199
    const v9, 0x244ff4c6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 203
    .line 204
    .line 205
    sget-object v9, La2/k;->a:La2/k$a;

    .line 206
    .line 207
    and-int/lit8 v1, v1, 0x70

    .line 208
    .line 209
    if-ne v1, v7, :cond_13

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    move v13, v14

    .line 213
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v13, :cond_14

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-ne v1, v10, :cond_15

    .line 224
    .line 225
    :cond_14
    new-instance v1, Ld1/x1;

    .line 226
    .line 227
    invoke-direct {v1, v2, v14}, Ld1/x1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v9, v14, v1}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 240
    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const v1, 0x24526104

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 250
    .line 251
    .line 252
    sget-object v1, La2/k;->a:La2/k$a;

    .line 253
    .line 254
    :goto_e
    sget v9, Lb3/t1;->b:I

    .line 255
    .line 256
    invoke-virtual {p0}, Ll2/c;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    move/from16 p5, v7

    .line 261
    .line 262
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v9, v10, v7, v8}, Lg2/i;->b(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_18

    .line 272
    .line 273
    invoke-virtual {p0}, Ll2/c;->h()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    shr-long v9, v7, p5

    .line 278
    .line 279
    long-to-int v9, v9

    .line 280
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_17

    .line 289
    .line 290
    const-wide v9, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v7, v9

    .line 296
    long-to-int v7, v7

    .line 297
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_17

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_17
    sget-object v7, La2/k;->a:La2/k$a;

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_18
    :goto_f
    sget-object v7, Ld1/z1;->a:La2/k;

    .line 312
    .line 313
    :goto_10
    invoke-interface {v3, v7}, La2/k;->T1(La2/k;)La2/k;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v13, 0x16

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v8, p0

    .line 326
    invoke-static/range {v7 .. v13}, Le2/s;->a(La2/k;Ll2/c;La2/b;Ly2/i;FLh2/s0;I)La2/k;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v7, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v14, v1, v0}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 335
    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 339
    .line 340
    .line 341
    move-object v3, v9

    .line 342
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_1a

    .line 347
    .line 348
    new-instance v0, Ld1/y1;

    .line 349
    .line 350
    move-object v1, p0

    .line 351
    move/from16 v7, p7

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Ld1/y1;-><init>(Ll2/c;Ljava/lang/String;La2/k;JII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_1a
    return-void
.end method

.method public static final b(Ln2/d;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Ln2/d;
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
    invoke-static {p0, p5}, Ln2/q;->b(Ln2/d;Landroidx/compose/runtime/q;)Ln2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 p0, p6, 0x70

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    or-int/2addr p0, v1

    .line 10
    and-int/lit16 p6, p6, 0x380

    .line 11
    .line 12
    or-int v6, p0, p6

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-static/range {v0 .. v7}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
