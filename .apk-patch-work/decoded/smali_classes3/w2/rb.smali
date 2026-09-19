.class public final Lw2/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/rb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/rb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/rb;->a:Lw2/rb;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lw2/rb;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lw2/rb;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lw2/rb;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lw2/rb;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static d()F
    .locals 1

    .line 1
    sget v0, Lw2/rb;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static e()F
    .locals 1

    .line 1
    sget v0, Lw2/rb;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static f(Ly3/k;ZLx1/l;Lw2/mb;)Ly3/k;
    .locals 7

    .line 1
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw2/nb;

    .line 6
    .line 7
    sget v5, Lw2/rb;->e:F

    .line 8
    .line 9
    sget v6, Lw2/rb;->d:F

    .line 10
    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lw2/nb;-><init>(ZLx1/l;Lw2/mb;FF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ly3/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;Ldc0/n;)Ly3/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(JJJJJLandroidx/compose/runtime/q;I)Lw2/mb;
    .locals 46
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf4/k1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    move-wide v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v4, p0

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4, v5, v1}, Lf4/k1;->i(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {}, Lf4/k1;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v32

    .line 55
    and-int/lit8 v1, p11, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lw2/p1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lw2/p1;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    move-wide v8, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-wide/from16 v8, p2

    .line 76
    .line 77
    :goto_1
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lw2/p1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lw2/p1;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    and-int/lit8 v1, p11, 0x20

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lw2/p1;

    .line 104
    .line 105
    invoke-virtual {v1}, Lw2/p1;->h()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v0}, Lw2/i2;->c(Landroidx/compose/runtime/q;)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    move-wide v12, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-wide/from16 v12, p4

    .line 120
    .line 121
    :goto_2
    and-int/lit8 v1, p11, 0x40

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lw2/p1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lw2/p1;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    move-wide v14, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-wide/from16 v14, p6

    .line 150
    .line 151
    :goto_3
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v14, v15, v1}, Lf4/k1;->i(JF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lw2/p1;

    .line 168
    .line 169
    invoke-virtual {v1}, Lw2/p1;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lw2/p1;

    .line 182
    .line 183
    invoke-virtual {v1}, Lw2/p1;->g()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    const v3, 0x3f0a3d71    # 0.54f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v22

    .line 202
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lw2/p1;

    .line 211
    .line 212
    move-wide/from16 v20, v1

    .line 213
    .line 214
    invoke-virtual {v3}, Lw2/p1;->g()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    const v3, 0x3f0a3d71    # 0.54f

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v28

    .line 233
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lw2/p1;

    .line 242
    .line 243
    invoke-virtual {v3}, Lw2/p1;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v30

    .line 247
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lw2/p1;

    .line 256
    .line 257
    move-wide/from16 v26, v1

    .line 258
    .line 259
    invoke-virtual {v3}, Lw2/p1;->h()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v0}, Lw2/i2;->c(Landroidx/compose/runtime/q;)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v34

    .line 271
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lw2/p1;

    .line 280
    .line 281
    invoke-virtual {v1}, Lw2/p1;->g()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v0}, Lw2/i2;->d(Landroidx/compose/runtime/q;)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v38

    .line 301
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lw2/p1;

    .line 310
    .line 311
    invoke-virtual {v3}, Lw2/p1;->b()J

    .line 312
    .line 313
    .line 314
    move-result-wide v40

    .line 315
    const/high16 v3, 0x80000

    .line 316
    .line 317
    and-int v3, p11, v3

    .line 318
    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lw2/p1;

    .line 330
    .line 331
    move-wide/from16 v36, v1

    .line 332
    .line 333
    invoke-virtual {v3}, Lw2/p1;->g()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static/range {p10 .. p10}, Lw2/i2;->d(Landroidx/compose/runtime/q;)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v0, v1, v2}, Lf4/k1;->i(JF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    goto :goto_4

    .line 346
    :cond_4
    move-wide/from16 v36, v1

    .line 347
    .line 348
    move-wide/from16 v0, p8

    .line 349
    .line 350
    :goto_4
    invoke-static/range {p10 .. p10}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v0, v1, v2}, Lf4/k1;->i(JF)J

    .line 355
    .line 356
    .line 357
    move-result-wide v44

    .line 358
    new-instance v3, Lw2/v2;

    .line 359
    .line 360
    move-wide/from16 v24, v20

    .line 361
    .line 362
    move-wide/from16 v42, v0

    .line 363
    .line 364
    invoke-direct/range {v3 .. v45}, Lw2/v2;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 365
    .line 366
    .line 367
    return-object v3
.end method

.method public static h(JJJJLandroidx/compose/runtime/q;I)Lw2/mb;
    .locals 47
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-static {}, Lw2/k2;->a()Landroidx/compose/runtime/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lf4/k1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v5, v6, v1}, Lf4/k1;->i(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    and-int/lit8 v1, p9, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lw2/p1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lw2/p1;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const v3, 0x3df5c28f    # 0.12f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    move-wide/from16 v33, v1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide/from16 v33, p0

    .line 72
    .line 73
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lw2/p1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lw2/p1;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    move-wide v9, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide/from16 v9, p2

    .line 94
    .line 95
    :goto_1
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lw2/p1;

    .line 104
    .line 105
    invoke-virtual {v1}, Lw2/p1;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    and-int/lit8 v1, p9, 0x20

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lw2/p1;

    .line 122
    .line 123
    invoke-virtual {v1}, Lw2/p1;->h()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v0}, Lw2/i2;->c(Landroidx/compose/runtime/q;)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    move-wide v13, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-wide/from16 v13, p4

    .line 138
    .line 139
    :goto_2
    and-int/lit8 v1, p9, 0x40

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lw2/p1;

    .line 152
    .line 153
    invoke-virtual {v1}, Lw2/p1;->g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const v3, 0x3ed70a3d    # 0.42f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-wide/from16 v1, p6

    .line 166
    .line 167
    :goto_3
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v1, v2, v3}, Lf4/k1;->i(JF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v19

    .line 175
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lw2/p1;

    .line 184
    .line 185
    invoke-virtual {v3}, Lw2/p1;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lw2/p1;

    .line 198
    .line 199
    invoke-virtual {v3}, Lw2/p1;->g()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const v15, 0x3f0a3d71    # 0.54f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v15}, Lf4/k1;->i(JF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-static {v3, v4, v15}, Lf4/k1;->i(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v23

    .line 218
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-interface {v0, v15}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lw2/p1;

    .line 227
    .line 228
    move-wide/from16 v21, v1

    .line 229
    .line 230
    invoke-virtual {v15}, Lw2/p1;->g()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    const v15, 0x3f0a3d71    # 0.54f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v15}, Lf4/k1;->i(JF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-static {v1, v2, v15}, Lf4/k1;->i(JF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v29

    .line 249
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-interface {v0, v15}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Lw2/p1;

    .line 258
    .line 259
    invoke-virtual {v15}, Lw2/p1;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v31

    .line 263
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-interface {v0, v15}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, Lw2/p1;

    .line 272
    .line 273
    move-wide/from16 v27, v1

    .line 274
    .line 275
    invoke-virtual {v15}, Lw2/p1;->h()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-static {v0}, Lw2/i2;->c(Landroidx/compose/runtime/q;)F

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-static {v1, v2, v15}, Lf4/k1;->i(JF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v35

    .line 287
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lw2/p1;

    .line 296
    .line 297
    invoke-virtual {v1}, Lw2/p1;->g()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-static {v0}, Lw2/i2;->d(Landroidx/compose/runtime/q;)F

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-static {v1, v2, v15}, Lf4/k1;->i(JF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-static {v0}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-static {v1, v2, v15}, Lf4/k1;->i(JF)J

    .line 314
    .line 315
    .line 316
    move-result-wide v39

    .line 317
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-interface {v0, v15}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Lw2/p1;

    .line 326
    .line 327
    invoke-virtual {v15}, Lw2/p1;->b()J

    .line 328
    .line 329
    .line 330
    move-result-wide v41

    .line 331
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-interface {v0, v15}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    check-cast v15, Lw2/p1;

    .line 340
    .line 341
    move-wide/from16 v37, v1

    .line 342
    .line 343
    invoke-virtual {v15}, Lw2/p1;->g()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static/range {p8 .. p8}, Lw2/i2;->d(Landroidx/compose/runtime/q;)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v0, v1, v2}, Lf4/k1;->i(JF)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static/range {p8 .. p8}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v0, v1, v2}, Lf4/k1;->i(JF)J

    .line 360
    .line 361
    .line 362
    move-result-wide v45

    .line 363
    move-wide/from16 v15, v21

    .line 364
    .line 365
    move-wide/from16 v21, v3

    .line 366
    .line 367
    new-instance v4, Lw2/v2;

    .line 368
    .line 369
    move-wide/from16 v25, v21

    .line 370
    .line 371
    move-wide/from16 v43, v0

    .line 372
    .line 373
    invoke-direct/range {v4 .. v46}, Lw2/v2;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 374
    .line 375
    .line 376
    return-object v4
.end method


# virtual methods
.method public final a(ZLx1/l;Lw2/mb;Lf4/r2;FFLandroidx/compose/runtime/q;I)V
    .locals 13
    .param p2    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw2/mb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, 0x38408b26

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p8, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    move-object/from16 v8, p3

    .line 49
    .line 50
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v2, 0x2000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    const/high16 v2, 0x90000

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    const v2, 0x492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v2, v0

    .line 81
    const v3, 0x492492

    .line 82
    .line 83
    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v2, v1

    .line 89
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v2, p8, 0x1

    .line 101
    .line 102
    const v3, -0x3f0001

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v3

    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    move/from16 v10, p6

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    :goto_6
    and-int/2addr v0, v3

    .line 124
    sget v2, Lw2/rb;->e:F

    .line 125
    .line 126
    sget v3, Lw2/rb;->d:F

    .line 127
    .line 128
    move v9, v2

    .line 129
    move v10, v3

    .line 130
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v12, v0, 0x1ffe

    .line 134
    .line 135
    move v6, p1

    .line 136
    move-object v7, p2

    .line 137
    invoke-static/range {v6 .. v12}, Lw2/sb;->a(ZLx1/l;Lw2/mb;FFLandroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lr1/e0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lr1/e0;->b()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0}, Lr1/e0;->a()Lf4/b1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v3, v0, v5}, Lr1/v;->d(Ly3/k;FLf4/b1;Lf4/r2;)Ly3/k;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v11, v0}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 162
    .line 163
    .line 164
    move v6, v9

    .line 165
    move v7, v10

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 168
    .line 169
    .line 170
    move/from16 v6, p5

    .line 171
    .line 172
    move/from16 v7, p6

    .line 173
    .line 174
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    new-instance v0, Lw2/qb;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move/from16 v8, p8

    .line 188
    .line 189
    invoke-direct/range {v0 .. v8}, Lw2/qb;-><init>(Lw2/rb;ZLx1/l;Lw2/mb;Lf4/r2;FFI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo5/z0;Lx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo5/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lw2/mb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    const v0, 0x44d6c292

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p13

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v14, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v14

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    move v4, v14

    .line 32
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v8

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v5, p2

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v8, v14, 0x180

    .line 54
    .line 55
    const/16 v10, 0x100

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    move/from16 v8, p3

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    move v11, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v11

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v8, p3

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v11, v14, 0xc00

    .line 76
    .line 77
    const/16 v12, 0x400

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    move/from16 v11, p4

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/16 v13, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v13, v12

    .line 93
    :goto_6
    or-int/2addr v4, v13

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move/from16 v11, p4

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v13, v14, 0x6000

    .line 98
    .line 99
    if-nez v13, :cond_9

    .line 100
    .line 101
    move-object/from16 v13, p5

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    const/16 v15, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v15, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v4, v15

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v13, p5

    .line 117
    .line 118
    :goto_9
    const/high16 v15, 0x30000

    .line 119
    .line 120
    and-int v16, v14, v15

    .line 121
    .line 122
    move-object/from16 v2, p6

    .line 123
    .line 124
    if-nez v16, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_a

    .line 131
    .line 132
    const/high16 v16, 0x20000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    const/high16 v16, 0x10000

    .line 136
    .line 137
    :goto_a
    or-int v4, v4, v16

    .line 138
    .line 139
    :cond_b
    const/high16 v16, 0x180000

    .line 140
    .line 141
    and-int v16, v14, v16

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-nez v16, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_c

    .line 151
    .line 152
    const/high16 v16, 0x100000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_c
    const/high16 v16, 0x80000

    .line 156
    .line 157
    :goto_b
    or-int v4, v4, v16

    .line 158
    .line 159
    :cond_d
    const/high16 v16, 0xc00000

    .line 160
    .line 161
    and-int v16, v14, v16

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-nez v16, :cond_f

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_e

    .line 171
    .line 172
    const/high16 v16, 0x800000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_e
    const/high16 v16, 0x400000

    .line 176
    .line 177
    :goto_c
    or-int v4, v4, v16

    .line 178
    .line 179
    :cond_f
    const/high16 v16, 0x6000000

    .line 180
    .line 181
    and-int v16, v14, v16

    .line 182
    .line 183
    move-object/from16 v6, p7

    .line 184
    .line 185
    if-nez v16, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-eqz v19, :cond_10

    .line 192
    .line 193
    const/high16 v19, 0x4000000

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    const/high16 v19, 0x2000000

    .line 197
    .line 198
    :goto_d
    or-int v4, v4, v19

    .line 199
    .line 200
    :cond_11
    const/high16 v19, 0x30000000

    .line 201
    .line 202
    and-int v19, v14, v19

    .line 203
    .line 204
    if-nez v19, :cond_13

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_12

    .line 211
    .line 212
    const/high16 v3, 0x20000000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    const/high16 v3, 0x10000000

    .line 216
    .line 217
    :goto_e
    or-int/2addr v4, v3

    .line 218
    :cond_13
    move-object/from16 v3, p8

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    if-eqz v19, :cond_14

    .line 225
    .line 226
    const/16 v17, 0x4

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    const/16 v17, 0x2

    .line 230
    .line 231
    :goto_f
    const v19, 0x36000

    .line 232
    .line 233
    .line 234
    or-int v17, v19, v17

    .line 235
    .line 236
    move-object/from16 v7, p9

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-eqz v19, :cond_15

    .line 243
    .line 244
    const/16 v16, 0x20

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_15
    const/16 v16, 0x10

    .line 248
    .line 249
    :goto_10
    or-int v16, v17, v16

    .line 250
    .line 251
    move-object/from16 v9, p10

    .line 252
    .line 253
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_16

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_16
    const/16 v10, 0x80

    .line 261
    .line 262
    :goto_11
    or-int v10, v16, v10

    .line 263
    .line 264
    or-int/2addr v10, v12

    .line 265
    const v12, 0x12492493

    .line 266
    .line 267
    .line 268
    and-int/2addr v12, v4

    .line 269
    move/from16 p13, v15

    .line 270
    .line 271
    const v15, 0x12492492

    .line 272
    .line 273
    .line 274
    if-ne v12, v15, :cond_18

    .line 275
    .line 276
    const v12, 0x12493

    .line 277
    .line 278
    .line 279
    and-int/2addr v12, v10

    .line 280
    const v15, 0x12492

    .line 281
    .line 282
    .line 283
    if-eq v12, v15, :cond_17

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_17
    const/4 v12, 0x0

    .line 287
    goto :goto_13

    .line 288
    :cond_18
    :goto_12
    const/4 v12, 0x1

    .line 289
    :goto_13
    and-int/lit8 v15, v4, 0x1

    .line 290
    .line 291
    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v12, v14, 0x1

    .line 301
    .line 302
    if-eqz v12, :cond_1a

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_19

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 312
    .line 313
    .line 314
    and-int/lit16 v10, v10, -0x1c01

    .line 315
    .line 316
    move-object/from16 v25, p11

    .line 317
    .line 318
    move-object/from16 v29, v0

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1a
    :goto_14
    invoke-static {}, Lw2/ec;->e()F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {}, Lw2/ec;->e()F

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    move-object/from16 v29, v0

    .line 330
    .line 331
    invoke-static {}, Lw2/ec;->e()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {}, Lw2/ec;->e()F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    new-instance v2, Lz1/u2;

    .line 340
    .line 341
    invoke-direct {v2, v12, v15, v0, v1}, Lz1/u2;-><init>(FFFF)V

    .line 342
    .line 343
    .line 344
    and-int/lit16 v10, v10, -0x1c01

    .line 345
    .line 346
    move-object/from16 v25, v2

    .line 347
    .line 348
    :goto_15
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/a1;->l0()V

    .line 349
    .line 350
    .line 351
    sget-object v15, Lw2/tc;->d:Lw2/tc;

    .line 352
    .line 353
    shl-int/lit8 v0, v4, 0x3

    .line 354
    .line 355
    and-int/lit8 v1, v0, 0x70

    .line 356
    .line 357
    or-int/lit8 v1, v1, 0x6

    .line 358
    .line 359
    and-int/lit16 v0, v0, 0x380

    .line 360
    .line 361
    or-int/2addr v0, v1

    .line 362
    shr-int/lit8 v1, v4, 0x3

    .line 363
    .line 364
    and-int/lit16 v1, v1, 0x1c00

    .line 365
    .line 366
    or-int/2addr v0, v1

    .line 367
    shr-int/lit8 v1, v4, 0x9

    .line 368
    .line 369
    const v2, 0xe000

    .line 370
    .line 371
    .line 372
    and-int v12, v1, v2

    .line 373
    .line 374
    or-int/2addr v0, v12

    .line 375
    const/high16 v12, 0x70000

    .line 376
    .line 377
    and-int/2addr v12, v1

    .line 378
    or-int/2addr v0, v12

    .line 379
    const/high16 v12, 0x380000

    .line 380
    .line 381
    and-int/2addr v1, v12

    .line 382
    or-int/2addr v0, v1

    .line 383
    shl-int/lit8 v1, v10, 0x15

    .line 384
    .line 385
    const/high16 v12, 0x1c00000

    .line 386
    .line 387
    and-int/2addr v1, v12

    .line 388
    or-int/2addr v0, v1

    .line 389
    shl-int/lit8 v1, v4, 0xf

    .line 390
    .line 391
    const/high16 v12, 0xe000000

    .line 392
    .line 393
    and-int/2addr v1, v12

    .line 394
    or-int/2addr v0, v1

    .line 395
    const/high16 v1, 0x70000000

    .line 396
    .line 397
    shl-int/lit8 v12, v4, 0x15

    .line 398
    .line 399
    and-int/2addr v1, v12

    .line 400
    or-int v30, v0, v1

    .line 401
    .line 402
    shr-int/lit8 v0, v4, 0x12

    .line 403
    .line 404
    and-int/lit8 v0, v0, 0xe

    .line 405
    .line 406
    shr-int/lit8 v1, v4, 0xc

    .line 407
    .line 408
    and-int/lit8 v1, v1, 0x70

    .line 409
    .line 410
    or-int/2addr v0, v1

    .line 411
    shl-int/lit8 v1, v10, 0x6

    .line 412
    .line 413
    and-int/lit16 v4, v1, 0x1c00

    .line 414
    .line 415
    or-int/2addr v0, v4

    .line 416
    and-int/2addr v1, v2

    .line 417
    or-int/2addr v0, v1

    .line 418
    or-int v31, v0, p13

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    move-object/from16 v16, p1

    .line 423
    .line 424
    move-object/from16 v24, p6

    .line 425
    .line 426
    move-object/from16 v28, p12

    .line 427
    .line 428
    move-object/from16 v21, v3

    .line 429
    .line 430
    move-object/from16 v17, v5

    .line 431
    .line 432
    move-object/from16 v19, v6

    .line 433
    .line 434
    move-object/from16 v26, v7

    .line 435
    .line 436
    move/from16 v23, v8

    .line 437
    .line 438
    move-object/from16 v27, v9

    .line 439
    .line 440
    move/from16 v22, v11

    .line 441
    .line 442
    move-object/from16 v18, v13

    .line 443
    .line 444
    invoke-static/range {v15 .. v31}, Lw2/ec;->a(Lw2/tc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo5/z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLx1/l;Lz1/s2;Lf4/r2;Lw2/mb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v12, v25

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_1b
    move-object/from16 v29, v0

    .line 451
    .line 452
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/a1;->C()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v12, p11

    .line 456
    .line 457
    :goto_16
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    if-eqz v15, :cond_1c

    .line 462
    .line 463
    new-instance v0, Lw2/pb;

    .line 464
    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move-object/from16 v3, p2

    .line 470
    .line 471
    move/from16 v4, p3

    .line 472
    .line 473
    move/from16 v5, p4

    .line 474
    .line 475
    move-object/from16 v6, p5

    .line 476
    .line 477
    move-object/from16 v7, p6

    .line 478
    .line 479
    move-object/from16 v8, p7

    .line 480
    .line 481
    move-object/from16 v9, p8

    .line 482
    .line 483
    move-object/from16 v10, p9

    .line 484
    .line 485
    move-object/from16 v11, p10

    .line 486
    .line 487
    move-object/from16 v13, p12

    .line 488
    .line 489
    invoke-direct/range {v0 .. v14}, Lw2/pb;-><init>(Lw2/rb;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo5/z0;Lx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;Lz1/s2;Ls3/i;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    :cond_1c
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLfo/k;Lx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;Lz1/s2;Landroidx/compose/runtime/q;III)V
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfo/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lw2/mb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const v1, 0x7c7ffbf3

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v10

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-object/from16 v12, p2

    if-nez v5, :cond_3

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    move/from16 v13, p3

    if-nez v5, :cond_5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    const/16 v16, 0x800

    if-nez v5, :cond_7

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    const/16 v17, 0x400

    :goto_4
    or-int v4, v4, v17

    goto :goto_5

    :cond_7
    move/from16 v5, p4

    :goto_5
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v2, p5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v4, v4, v17

    goto :goto_7

    :cond_9
    move-object/from16 v2, p5

    :goto_7
    const/high16 v17, 0x30000

    and-int v18, v14, v17

    move-object/from16 v2, p6

    if-nez v18, :cond_b

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v4, v4, v18

    :cond_b
    and-int/lit8 v18, v0, 0x40

    const/4 v3, 0x0

    const/high16 v20, 0x180000

    if-eqz v18, :cond_c

    or-int v4, v4, v20

    goto :goto_a

    :cond_c
    and-int v18, v14, v20

    if-nez v18, :cond_e

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x80000

    :goto_9
    or-int v4, v4, v18

    :cond_e
    :goto_a
    and-int/lit16 v3, v0, 0x80

    const/high16 v20, 0xc00000

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    or-int v4, v4, v20

    goto :goto_c

    :cond_f
    and-int v3, v14, v20

    if-nez v3, :cond_11

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v3, 0x400000

    :goto_b
    or-int/2addr v4, v3

    :cond_11
    :goto_c
    const/high16 v3, 0x6000000

    and-int/2addr v3, v14

    if-nez v3, :cond_13

    move-object/from16 v3, p7

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v20, 0x2000000

    :goto_d
    or-int v4, v4, v20

    goto :goto_e

    :cond_13
    move-object/from16 v3, p7

    :goto_e
    and-int/lit16 v6, v0, 0x200

    const/high16 v22, 0x30000000

    if-eqz v6, :cond_15

    or-int v4, v4, v22

    move-object/from16 v7, p8

    :cond_14
    :goto_f
    move/from16 v23, v4

    goto :goto_11

    :cond_15
    and-int v22, v14, v22

    move-object/from16 v7, p8

    if-nez v22, :cond_14

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v23, 0x10000000

    :goto_10
    or-int v4, v4, v23

    goto :goto_f

    :goto_11
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_18

    move-object/from16 v4, p9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v19, 0x4

    goto :goto_12

    :cond_17
    const/16 v19, 0x2

    :goto_12
    or-int v19, v15, v19

    goto :goto_13

    :cond_18
    move-object/from16 v4, p9

    move/from16 v19, v15

    :goto_13
    and-int/lit16 v8, v0, 0x800

    if-nez v8, :cond_19

    move-object/from16 v8, p10

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/16 v21, 0x20

    goto :goto_14

    :cond_19
    move-object/from16 v8, p10

    :cond_1a
    const/16 v21, 0x10

    :goto_14
    or-int v19, v19, v21

    and-int/lit16 v9, v0, 0x1000

    if-nez v9, :cond_1b

    move-object/from16 v9, p11

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v21, 0x100

    goto :goto_15

    :cond_1b
    move-object/from16 v9, p11

    :cond_1c
    const/16 v21, 0x80

    :goto_15
    or-int v19, v19, v21

    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_1f

    and-int/lit16 v11, v0, 0x2000

    if-nez v11, :cond_1d

    move-object/from16 v11, p12

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    goto :goto_16

    :cond_1d
    move-object/from16 v11, p12

    :cond_1e
    const/16 v16, 0x400

    :goto_16
    or-int v19, v19, v16

    :goto_17
    move/from16 v1, v19

    goto :goto_18

    :cond_1f
    move-object/from16 v11, p12

    goto :goto_17

    :goto_18
    const v16, 0x12492493

    and-int v2, v23, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_21

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_20

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    and-int/lit8 v2, v23, 0x1

    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_26

    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1b

    .line 2
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_23

    and-int/lit8 v1, v1, -0x71

    :cond_23
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_24

    and-int/lit16 v1, v1, -0x381

    :cond_24
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_25

    and-int/lit16 v1, v1, -0x1c01

    :cond_25
    move-object/from16 v21, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v11

    goto/16 :goto_20

    :cond_26
    :goto_1b
    if-eqz v6, :cond_27

    const/16 v20, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v20, v7

    :goto_1c
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_28

    .line 3
    invoke-static {}, Lw2/z7;->a()Landroidx/compose/runtime/f5;

    move-result-object v2

    .line 4
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lw2/y7;

    .line 6
    invoke-virtual {v2}, Lw2/y7;->c()Lg2/a;

    move-result-object v24

    .line 7
    invoke-static {}, Lg2/c;->c()Lg2/c$a;

    move-result-object v27

    .line 8
    invoke-static {}, Lg2/c;->c()Lg2/c$a;

    move-result-object v28

    const/16 v29, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 9
    invoke-static/range {v24 .. v29}, Lg2/a;->c(Lg2/a;Lg2/b;Lg2/b;Lg2/b;Lg2/b;I)Lg2/a;

    move-result-object v2

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v34, v2

    move v2, v1

    move-object/from16 v1, v34

    goto :goto_1d

    :cond_28
    move v2, v1

    move-object v1, v8

    :goto_1d
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_29

    const-wide/16 v8, 0x0

    const v11, 0x1fffff

    move v6, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move/from16 v16, v6

    const-wide/16 v6, 0x0

    move-object/from16 p8, v1

    move/from16 v1, v16

    .line 10
    invoke-static/range {v2 .. v11}, Lw2/rb;->h(JJJJLandroidx/compose/runtime/q;I)Lw2/mb;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    goto :goto_1e

    :cond_29
    move-object/from16 p8, v1

    move v1, v2

    move-object v2, v9

    :goto_1e
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_2a

    .line 11
    invoke-static {}, Lw2/ec;->e()F

    move-result v3

    .line 12
    invoke-static {}, Lw2/ec;->e()F

    move-result v4

    .line 13
    invoke-static {}, Lw2/ec;->e()F

    move-result v5

    .line 14
    invoke-static {}, Lw2/ec;->e()F

    move-result v6

    .line 15
    new-instance v7, Lz1/u2;

    invoke-direct {v7, v3, v4, v5, v6}, Lz1/u2;-><init>(FFFF)V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v27, p8

    move-object/from16 v28, v2

    move-object/from16 v26, v7

    :goto_1f
    move-object/from16 v21, v20

    goto :goto_20

    :cond_2a
    move-object/from16 v27, p8

    move-object/from16 v26, p12

    move-object/from16 v28, v2

    goto :goto_1f

    .line 16
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 17
    sget-object v16, Lw2/tc;->c:Lw2/tc;

    shl-int/lit8 v2, v23, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v23, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v23, 0x9

    const v4, 0xe000

    and-int v5, v3, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v23, 0xf

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v5, v23, 0x15

    and-int/2addr v3, v5

    or-int v31, v2, v3

    shr-int/lit8 v2, v23, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v17

    shr-int/lit8 v3, v23, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int v32, v2, v1

    const/16 v29, 0x0

    move-object/from16 v17, p1

    move/from16 v23, p4

    move-object/from16 v19, p5

    move-object/from16 v25, p6

    move-object/from16 v20, p7

    move-object/from16 v22, p9

    move-object/from16 v30, v10

    move-object/from16 v18, v12

    move/from16 v24, v13

    .line 18
    invoke-static/range {v16 .. v32}, Lw2/ec;->a(Lw2/tc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo5/z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLx1/l;Lz1/s2;Lf4/r2;Lw2/mb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    move-object/from16 v9, v21

    move-object/from16 v13, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto :goto_21

    .line 19
    :cond_2b
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    move-object/from16 v13, p12

    move-object v11, v8

    move-object v12, v9

    move-object v9, v7

    .line 20
    :goto_21
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, Lw2/ob;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v16, p16

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lw2/ob;-><init>(Lw2/rb;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLfo/k;Lx1/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;Lw2/mb;Lz1/s2;III)V

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method
