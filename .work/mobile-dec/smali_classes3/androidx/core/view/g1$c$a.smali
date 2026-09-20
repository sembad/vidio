.class final Landroidx/core/view/g1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/view/g1$b;

.field private b:Landroidx/core/view/l1;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/g1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/g1$c$a;->a:Landroidx/core/view/g1$b;

    .line 5
    .line 6
    sget p2, Landroidx/core/view/p0;->g:I

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/p0$e;->a(Landroid/view/View;)Landroidx/core/view/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroidx/core/view/l1$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/core/view/l1$a;-><init>(Landroidx/core/view/l1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/core/view/l1$a;->a()Landroidx/core/view/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/l1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0x7f0a04e5

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v7, v6}, Landroidx/core/view/l1;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/l1;

    .line 21
    .line 22
    sget v1, Landroidx/core/view/g1$c;->i:I

    .line 23
    .line 24
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {v7, v6}, Landroidx/core/view/l1;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/l1;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget v1, Landroidx/core/view/p0;->g:I

    .line 45
    .line 46
    invoke-static {v6}, Landroidx/core/view/p0$e;->a(Landroid/view/View;)Landroidx/core/view/l1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/l1;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/l1;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iput-object v3, v0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/l1;

    .line 57
    .line 58
    sget v1, Landroidx/core/view/g1$c;->i:I

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :cond_4
    invoke-static {v6}, Landroidx/core/view/g1$c;->k(Landroid/view/View;)Landroidx/core/view/g1$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/core/view/g1$b;->c:Landroidx/core/view/l1;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_6
    const/4 v1, 0x1

    .line 101
    new-array v2, v1, [I

    .line 102
    .line 103
    new-array v4, v1, [I

    .line 104
    .line 105
    iget-object v5, v0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/l1;

    .line 106
    .line 107
    move v9, v1

    .line 108
    :goto_0
    const/16 v10, 0x200

    .line 109
    .line 110
    if-gt v9, v10, :cond_d

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v5, v9}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget v13, v10, La7/f;->a:I

    .line 121
    .line 122
    iget v14, v10, La7/f;->d:I

    .line 123
    .line 124
    iget v15, v10, La7/f;->c:I

    .line 125
    .line 126
    iget v10, v10, La7/f;->b:I

    .line 127
    .line 128
    iget v1, v12, La7/f;->a:I

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    iget v11, v12, La7/f;->d:I

    .line 133
    .line 134
    iget v8, v12, La7/f;->c:I

    .line 135
    .line 136
    iget v12, v12, La7/f;->b:I

    .line 137
    .line 138
    if-gt v13, v1, :cond_8

    .line 139
    .line 140
    if-gt v10, v12, :cond_8

    .line 141
    .line 142
    if-gt v15, v8, :cond_8

    .line 143
    .line 144
    if-le v14, v11, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object/from16 v18, v2

    .line 148
    .line 149
    move/from16 v2, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_1
    move-object/from16 v18, v2

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    :goto_2
    if-lt v13, v1, :cond_a

    .line 156
    .line 157
    if-lt v10, v12, :cond_a

    .line 158
    .line 159
    if-lt v15, v8, :cond_a

    .line 160
    .line 161
    if-ge v14, v11, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move/from16 v1, v17

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_3
    const/4 v1, 0x1

    .line 168
    :goto_4
    if-eq v2, v1, :cond_c

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    aget v1, v18, v17

    .line 173
    .line 174
    or-int/2addr v1, v9

    .line 175
    aput v1, v18, v17

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    aget v1, v4, v17

    .line 179
    .line 180
    or-int/2addr v1, v9

    .line 181
    aput v1, v4, v17

    .line 182
    .line 183
    :cond_c
    :goto_5
    shl-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    move-object/from16 v2, v18

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    const v8, 0x7f0a04e5

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    move-object/from16 v18, v2

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    aget v1, v18, v17

    .line 197
    .line 198
    aget v2, v4, v17

    .line 199
    .line 200
    or-int v5, v1, v2

    .line 201
    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    iput-object v3, v0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/l1;

    .line 205
    .line 206
    const v1, 0x7f0a04e5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_f
    iget-object v4, v0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/l1;

    .line 223
    .line 224
    invoke-static {v1, v2}, Landroidx/core/view/g1$c;->f(II)Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Landroidx/core/view/g1;

    .line 229
    .line 230
    and-int/lit8 v8, v5, 0x8

    .line 231
    .line 232
    if-eqz v8, :cond_10

    .line 233
    .line 234
    const-wide/16 v8, 0xa0

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    const-wide/16 v8, 0xfa

    .line 238
    .line 239
    :goto_6
    invoke-direct {v2, v5, v1, v8, v9}, Landroidx/core/view/g1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v2, v1}, Landroidx/core/view/g1;->e(F)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    new-array v1, v1, [F

    .line 248
    .line 249
    fill-array-data v1, :array_0

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2}, Landroidx/core/view/g1;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v3, v5}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v4, v5}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget v10, v1, La7/f;->a:I

    .line 273
    .line 274
    iget v11, v9, La7/f;->a:I

    .line 275
    .line 276
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget v11, v1, La7/f;->b:I

    .line 281
    .line 282
    iget v12, v9, La7/f;->b:I

    .line 283
    .line 284
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    iget v14, v1, La7/f;->c:I

    .line 289
    .line 290
    iget v15, v9, La7/f;->c:I

    .line 291
    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move/from16 v18, v5

    .line 299
    .line 300
    iget v5, v1, La7/f;->d:I

    .line 301
    .line 302
    iget v7, v9, La7/f;->d:I

    .line 303
    .line 304
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v10, v13, v4, v0}, La7/f;->c(IIII)La7/f;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v1, v1, La7/f;->a:I

    .line 313
    .line 314
    iget v4, v9, La7/f;->a:I

    .line 315
    .line 316
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v1, v4, v9, v5}, La7/f;->c(IIII)La7/f;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v7, Landroidx/core/view/g1$a;

    .line 337
    .line 338
    invoke-direct {v7, v0, v1}, Landroidx/core/view/g1$a;-><init>(La7/f;La7/f;)V

    .line 339
    .line 340
    .line 341
    move/from16 v0, v17

    .line 342
    .line 343
    invoke-static {v6, v2, v3, v0}, Landroidx/core/view/g1$c;->h(Landroid/view/View;Landroidx/core/view/g1;Landroidx/core/view/l1;Z)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroidx/core/view/g1$c$a$a;

    .line 347
    .line 348
    move-object/from16 v4, v16

    .line 349
    .line 350
    move/from16 v5, v18

    .line 351
    .line 352
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/g1$c$a$a;-><init>(Landroidx/core/view/g1;Landroidx/core/view/l1;Landroidx/core/view/l1;ILandroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroidx/core/view/g1$c$a$b;

    .line 359
    .line 360
    invoke-direct {v0, v6, v2}, Landroidx/core/view/g1$c$a$b;-><init>(Landroid/view/View;Landroidx/core/view/g1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroidx/core/view/g1$c$a$c;

    .line 367
    .line 368
    invoke-direct {v0, v6, v2, v7, v8}, Landroidx/core/view/g1$c$a$c;-><init>(Landroid/view/View;Landroidx/core/view/g1;Landroidx/core/view/g1$a;Landroid/animation/ValueAnimator;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v0}, Landroidx/core/view/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    iput-object v3, v0, Landroidx/core/view/g1$c$a;->b:Landroidx/core/view/l1;

    .line 377
    .line 378
    const v1, 0x7f0a04e5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    :goto_7
    return-object p2

    .line 388
    :cond_11
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
