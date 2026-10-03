.class public final Lgd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/airbnb/lottie/g;La2/k;La2/d;Ly2/i;Landroidx/compose/runtime/q;II)V
    .locals 21
    .param p0    # Lcom/airbnb/lottie/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4f5919ed

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x28bfd0f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 19
    .line 20
    .line 21
    sget-object v11, Lgd/p;->d:Lgd/p;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    const v3, 0x78ab5fda

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 41
    .line 42
    .line 43
    const v3, -0x245f086a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    new-instance v3, Lgd/f;

    .line 60
    .line 61
    invoke-direct {v3}, Lgd/f;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object v8, v3

    .line 68
    check-cast v8, Lgd/b;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 74
    .line 75
    .line 76
    const v3, -0xac3d7f4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v3, v4, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    move-object v12, v3

    .line 100
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 103
    .line 104
    .line 105
    const v3, -0xac3d772

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    sget-object v4, Lpd/j;->a:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "animator_duration_scale"

    .line 128
    .line 129
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    div-float v10, v2, v3

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, 0x7fffffff

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x5

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    aput-object p0, v4, v5

    .line 154
    .line 155
    aput-object v1, v4, v0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v1, 0x2

    .line 159
    aput-object v0, v4, v1

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v2, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v3, v4, v0

    .line 166
    .line 167
    new-instance v7, Lgd/a;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v9, p0

    .line 171
    .line 172
    invoke-direct/range {v7 .. v13}, Lgd/a;-><init>(Lgd/b;Lcom/airbnb/lottie/g;FLgd/p;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/t0;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 179
    .line 180
    .line 181
    const v0, 0xb094889

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v1, v0, :cond_3

    .line 202
    .line 203
    :cond_2
    new-instance v1, Lgd/k;

    .line 204
    .line 205
    invoke-direct {v1, v8}, Lgd/k;-><init>(Lgd/b;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    move-object v2, v1

    .line 212
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 215
    .line 216
    .line 217
    shl-int/lit8 v0, p5, 0x3

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x380

    .line 220
    .line 221
    const v1, 0x40000008    # 2.000002f

    .line 222
    .line 223
    .line 224
    or-int/2addr v0, v1

    .line 225
    shr-int/lit8 v1, p5, 0xc

    .line 226
    .line 227
    and-int/lit16 v3, v1, 0x1c00

    .line 228
    .line 229
    or-int/2addr v0, v3

    .line 230
    const v3, 0xe000

    .line 231
    .line 232
    .line 233
    and-int/2addr v3, v1

    .line 234
    or-int/2addr v0, v3

    .line 235
    const/high16 v3, 0x70000

    .line 236
    .line 237
    and-int/2addr v1, v3

    .line 238
    or-int/2addr v0, v1

    .line 239
    shl-int/lit8 v1, p6, 0x12

    .line 240
    .line 241
    const/high16 v3, 0x380000

    .line 242
    .line 243
    and-int/2addr v3, v1

    .line 244
    or-int/2addr v0, v3

    .line 245
    const/high16 v3, 0x1c00000

    .line 246
    .line 247
    and-int/2addr v1, v3

    .line 248
    or-int/2addr v0, v1

    .line 249
    shl-int/lit8 v1, p6, 0xf

    .line 250
    .line 251
    const/high16 v3, 0xe000000

    .line 252
    .line 253
    and-int/2addr v1, v3

    .line 254
    or-int v7, v0, v1

    .line 255
    .line 256
    shr-int/lit8 v0, p6, 0xf

    .line 257
    .line 258
    and-int/lit8 v1, v0, 0xe

    .line 259
    .line 260
    const v3, 0x8000

    .line 261
    .line 262
    .line 263
    or-int/2addr v1, v3

    .line 264
    and-int/lit8 v3, v0, 0x70

    .line 265
    .line 266
    or-int/2addr v1, v3

    .line 267
    and-int/lit16 v3, v0, 0x380

    .line 268
    .line 269
    or-int/2addr v1, v3

    .line 270
    and-int/lit16 v0, v0, 0x1c00

    .line 271
    .line 272
    or-int v8, v1, v0

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    move-object/from16 v4, p2

    .line 279
    .line 280
    move-object/from16 v5, p3

    .line 281
    .line 282
    invoke-static/range {v1 .. v8}, Lgd/m;->b(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;La2/k;La2/d;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    new-instance v14, Lgd/l;

    .line 292
    .line 293
    move-object/from16 v15, p0

    .line 294
    .line 295
    move-object/from16 v16, p1

    .line 296
    .line 297
    move-object/from16 v17, p2

    .line 298
    .line 299
    move-object/from16 v18, p3

    .line 300
    .line 301
    move/from16 v19, p5

    .line 302
    .line 303
    move/from16 v20, p6

    .line 304
    .line 305
    invoke-direct/range {v14 .. v20}, Lgd/l;-><init>(Lcom/airbnb/lottie/g;La2/k;La2/d;Ly2/i;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    return-void

    .line 312
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "Speed must be a finite number. It is "

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, "."

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1
.end method

.method public static final b(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;La2/k;La2/d;Ly2/i;Landroidx/compose/runtime/q;II)V
    .locals 12
    .param p0    # Lcom/airbnb/lottie/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x16d2bdc6

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const v0, 0xb0932b9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/airbnb/lottie/x;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/airbnb/lottie/x;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/airbnb/lottie/x;

    .line 39
    .line 40
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 41
    .line 42
    .line 43
    const v0, 0xb0932e8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v4, v0

    .line 68
    check-cast v4, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 71
    .line 72
    .line 73
    const v0, 0xb093338

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v9, v2

    .line 104
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 107
    .line 108
    .line 109
    const v0, 0xb09336c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->d()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x0

    .line 122
    cmpg-float v0, v0, v2

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lgd/n;

    .line 157
    .line 158
    invoke-direct {v3, v0, v2}, Lgd/n;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v3}, La2/k;->T1(La2/k;)La2/k;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v0, Lgd/i;

    .line 166
    .line 167
    move-object v6, p0

    .line 168
    move-object v8, p1

    .line 169
    move-object v3, p3

    .line 170
    move-object/from16 v2, p4

    .line 171
    .line 172
    invoke-direct/range {v0 .. v9}, Lgd/i;-><init>(Landroid/graphics/Rect;Ly2/i;La2/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/g;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v1, v11, v10, v0}, Ly/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    new-instance v0, Lgd/j;

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v3, p2

    .line 190
    move-object v4, p3

    .line 191
    move-object/from16 v5, p4

    .line 192
    .line 193
    move/from16 v6, p6

    .line 194
    .line 195
    move/from16 v7, p7

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Lgd/j;-><init>(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;La2/k;La2/d;Ly2/i;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    :goto_0
    shr-int/lit8 v0, p6, 0x6

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0xe

    .line 207
    .line 208
    invoke-static {v0, p2, v10}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_6

    .line 219
    .line 220
    new-instance v0, Lgd/h;

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v3, p2

    .line 225
    move-object v4, p3

    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    move/from16 v6, p6

    .line 229
    .line 230
    move/from16 v7, p7

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lgd/h;-><init>(Lcom/airbnb/lottie/g;Lkotlin/jvm/functions/Function0;La2/k;La2/d;Ly2/i;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method
