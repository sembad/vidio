.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/e5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Li1/c;->a:Landroidx/compose/runtime/e5;

    .line 12
    .line 13
    new-instance v0, Landroidx/activity/w;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroidx/activity/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/compose/runtime/e5;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Li1/c;->b:Landroidx/compose/runtime/e5;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Li1/a;JFLandroidx/compose/runtime/q;)J
    .locals 2
    .param p0    # Li1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li1/c;->b:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0}, Li1/a;->I()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Lh2/r0;->k(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p3, p1}, Le4/h;->f(FF)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Li1/a;->I()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p3, p1

    .line 41
    float-to-double p1, p3

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    double-to-float p1, p1

    .line 47
    const/high16 p2, 0x40900000    # 4.5f

    .line 48
    .line 49
    mul-float/2addr p1, p2

    .line 50
    const/high16 p2, 0x40000000    # 2.0f

    .line 51
    .line 52
    add-float/2addr p1, p2

    .line 53
    const/high16 p2, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr p1, p2

    .line 56
    invoke-virtual {p0}, Li1/a;->Q()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {p2, p3, p1}, Lh2/r0;->j(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p0}, Li1/a;->I()J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    invoke-static {p1, p2, p3, p4}, Lh2/t0;->f(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_1
    return-wide p1
.end method

.method public static final b(JLandroidx/compose/runtime/q;)J
    .locals 3
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x553c0da

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Li1/c;->a:Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Li1/a;->z()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Li1/a;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Li1/a;->E()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Li1/a;->n()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Li1/a;->S()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Li1/a;->t()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Li1/a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Li1/a;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Li1/a;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Li1/a;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Li1/a;->A()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Li1/a;->k()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, Li1/a;->F()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Li1/a;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v0}, Li1/a;->T()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Li1/a;->u()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0}, Li1/a;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Li1/a;->i()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Li1/a;->f()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Li1/a;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v0}, Li1/a;->I()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Li1/a;->r()J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v0}, Li1/a;->R()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Li1/a;->s()J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    invoke-virtual {v0}, Li1/a;->J()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0}, Li1/a;->r()J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    invoke-virtual {v0}, Li1/a;->K()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0}, Li1/a;->r()J

    .line 234
    .line 235
    .line 236
    move-result-wide p0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    invoke-virtual {v0}, Li1/a;->L()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0}, Li1/a;->r()J

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v0}, Li1/a;->M()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, Li1/a;->r()J

    .line 266
    .line 267
    .line 268
    move-result-wide p0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_f
    invoke-virtual {v0}, Li1/a;->N()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0}, Li1/a;->r()J

    .line 282
    .line 283
    .line 284
    move-result-wide p0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_10
    invoke-virtual {v0}, Li1/a;->O()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    invoke-virtual {v0}, Li1/a;->r()J

    .line 298
    .line 299
    .line 300
    move-result-wide p0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_11
    invoke-virtual {v0}, Li1/a;->P()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    invoke-virtual {v0}, Li1/a;->r()J

    .line 314
    .line 315
    .line 316
    move-result-wide p0

    .line 317
    goto :goto_0

    .line 318
    :cond_12
    invoke-virtual {v0}, Li1/a;->B()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    invoke-virtual {v0}, Li1/a;->l()J

    .line 329
    .line 330
    .line 331
    move-result-wide p0

    .line 332
    goto :goto_0

    .line 333
    :cond_13
    invoke-virtual {v0}, Li1/a;->C()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    invoke-virtual {v0}, Li1/a;->l()J

    .line 344
    .line 345
    .line 346
    move-result-wide p0

    .line 347
    goto :goto_0

    .line 348
    :cond_14
    invoke-virtual {v0}, Li1/a;->G()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    invoke-virtual {v0}, Li1/a;->p()J

    .line 359
    .line 360
    .line 361
    move-result-wide p0

    .line 362
    goto :goto_0

    .line 363
    :cond_15
    invoke-virtual {v0}, Li1/a;->H()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_16

    .line 372
    .line 373
    invoke-virtual {v0}, Li1/a;->p()J

    .line 374
    .line 375
    .line 376
    move-result-wide p0

    .line 377
    goto :goto_0

    .line 378
    :cond_16
    invoke-virtual {v0}, Li1/a;->U()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_17

    .line 387
    .line 388
    invoke-virtual {v0}, Li1/a;->v()J

    .line 389
    .line 390
    .line 391
    move-result-wide p0

    .line 392
    goto :goto_0

    .line 393
    :cond_17
    invoke-virtual {v0}, Li1/a;->V()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-eqz p0, :cond_18

    .line 402
    .line 403
    invoke-virtual {v0}, Li1/a;->v()J

    .line 404
    .line 405
    .line 406
    move-result-wide p0

    .line 407
    goto :goto_0

    .line 408
    :cond_18
    invoke-static {}, Lh2/r0;->f()J

    .line 409
    .line 410
    .line 411
    move-result-wide p0

    .line 412
    :goto_0
    const-wide/16 v0, 0x10

    .line 413
    .line 414
    cmp-long v0, p0, v0

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_19
    invoke-static {}, Li1/e;->a()Landroidx/compose/runtime/r0;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lh2/r0;

    .line 428
    .line 429
    invoke-virtual {p0}, Lh2/r0;->r()J

    .line 430
    .line 431
    .line 432
    move-result-wide p0

    .line 433
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 434
    .line 435
    .line 436
    return-wide p0
.end method

.method public static final c()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li1/c;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method
