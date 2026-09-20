.class public final Lt/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/y0$a;,
        Lt/y0$b;,
        Lt/y0$c;
    }
.end annotation


# instance fields
.field private final A:Lw/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Lz/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lz/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Lb0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq0/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lm0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private final q:Z

.field private final r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field public v:Lq0/h3;

.field private final w:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lu/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ly/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lw/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb0/s0;Lq0/m1;Lm0/a;)V
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq0/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lt/y0;->a:Lb0/s0;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Lt/y0;->b:Lq0/m1;

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    iput-object v2, v0, Lt/y0;->c:Lm0/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lb0/s0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lt/y0;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x2

    .line 52
    :goto_0
    iput v3, v0, Lt/y0;->e:I

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lt/y0;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lt/y0;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, Lt/y0;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v8, v0, Lt/y0;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v9, v0, Lt/y0;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v10, v0, Lt/y0;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v10, v0, Lt/y0;->l:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v10, v0, Lt/y0;->m:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v11, v0, Lt/y0;->n:Ljava/util/ArrayList;

    .line 116
    .line 117
    sget-object v11, Lb0/s0;->j:Lb0/s0$a;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lb0/s0$a;->b(Lb0/s0;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iput-boolean v11, v0, Lt/y0;->t:Z

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v12, v0, Lt/y0;->w:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Lt/y0;->l()Lu/q;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iput-object v12, v0, Lt/y0;->x:Lu/q;

    .line 140
    .line 141
    new-instance v12, Lw/k;

    .line 142
    .line 143
    invoke-direct {v12}, Lw/k;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v13, Ly/x1;->g:Ly/x1$a;

    .line 147
    .line 148
    move-object/from16 v14, p1

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ly/x1$a;->a(Landroid/content/Context;)Ly/x1;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iput-object v13, v0, Lt/y0;->y:Ly/x1;

    .line 155
    .line 156
    new-instance v13, Lw/b0;

    .line 157
    .line 158
    invoke-direct {v13}, Lw/b0;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v13, v0, Lt/y0;->z:Lw/b0;

    .line 162
    .line 163
    new-instance v13, Lw/e0;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v13, v0, Lt/y0;->A:Lw/e0;

    .line 169
    .line 170
    new-instance v13, Lz/d;

    .line 171
    .line 172
    invoke-direct {v13, v1}, Lz/d;-><init>(Lb0/s0;)V

    .line 173
    .line 174
    .line 175
    iput-object v13, v0, Lt/y0;->B:Lz/d;

    .line 176
    .line 177
    new-instance v15, Lz/e;

    .line 178
    .line 179
    invoke-direct {v15, v1}, Lz/e;-><init>(Lb0/s0;)V

    .line 180
    .line 181
    .line 182
    iput-object v15, v0, Lt/y0;->C:Lz/e;

    .line 183
    .line 184
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v15}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, [I

    .line 194
    .line 195
    const/16 p3, 0x2

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    if-eqz v15, :cond_1

    .line 199
    .line 200
    invoke-static {v4, v15}, Lkotlin/collections/m;->g(I[I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput-boolean v1, v0, Lt/y0;->o:Z

    .line 205
    .line 206
    const/4 v1, 0x6

    .line 207
    invoke-static {v1, v15}, Lkotlin/collections/m;->g(I[I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput-boolean v4, v0, Lt/y0;->p:Z

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    invoke-static {v1, v15}, Lkotlin/collections/m;->g(I[I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput-boolean v1, v0, Lt/y0;->s:Z

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {v1, v15}, Lkotlin/collections/m;->g(I[I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iput-boolean v4, v0, Lt/y0;->u:Z

    .line 227
    .line 228
    :cond_1
    iget-boolean v1, v0, Lt/y0;->o:Z

    .line 229
    .line 230
    iget-boolean v4, v0, Lt/y0;->p:Z

    .line 231
    .line 232
    sget v15, Lt/m0;->c:I

    .line 233
    .line 234
    new-instance v15, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    move/from16 v18, v1

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    move/from16 v19, v4

    .line 247
    .line 248
    new-instance v4, Lq0/f3;

    .line 249
    .line 250
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v20, Lq0/g3;->e:Lq0/e3;

    .line 254
    .line 255
    move/from16 v20, v11

    .line 256
    .line 257
    sget-object v11, Lq0/g3$d;->c:Lq0/g3$d;

    .line 258
    .line 259
    move-object/from16 v21, v13

    .line 260
    .line 261
    sget-object v13, Lq0/g3$b;->N:Lq0/g3$b;

    .line 262
    .line 263
    sget-object v14, Lq0/g3;->e:Lq0/e3;

    .line 264
    .line 265
    move-object/from16 v22, v7

    .line 266
    .line 267
    invoke-static {v11, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v4, v7}, Lq0/f3;->a(Lq0/g3;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v4, Lq0/f3;

    .line 278
    .line 279
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v7, Lq0/g3$d;->e:Lq0/g3$d;

    .line 283
    .line 284
    move-object/from16 v23, v9

    .line 285
    .line 286
    invoke-static {v7, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v4, v9}, Lq0/f3;->a(Lq0/g3;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v4, Lq0/f3;

    .line 297
    .line 298
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v9, Lq0/g3$d;->d:Lq0/g3$d;

    .line 302
    .line 303
    move-object/from16 v24, v10

    .line 304
    .line 305
    invoke-static {v9, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v4, v10}, Lq0/f3;->a(Lq0/g3;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v4, Lq0/f3;

    .line 316
    .line 317
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v10, Lq0/g3$b;->w:Lq0/g3$b;

    .line 321
    .line 322
    move-object/from16 v25, v5

    .line 323
    .line 324
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v4, v5, v7, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v9, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v4, v5, v7, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v4, v5, v11, v10, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v4, v5, v9, v10, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v4, v5, v9, v10, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x4

    .line 389
    if-eqz v3, :cond_2

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    if-eq v3, v4, :cond_2

    .line 393
    .line 394
    const/4 v4, 0x3

    .line 395
    if-eq v3, v4, :cond_2

    .line 396
    .line 397
    if-eq v3, v1, :cond_2

    .line 398
    .line 399
    move/from16 v26, v1

    .line 400
    .line 401
    move-object/from16 v27, v8

    .line 402
    .line 403
    :goto_1
    const/4 v1, 0x1

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lq0/f3;

    .line 412
    .line 413
    invoke-direct {v5}, Lq0/f3;-><init>()V

    .line 414
    .line 415
    .line 416
    move/from16 v26, v1

    .line 417
    .line 418
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v5, v1}, Lq0/f3;->a(Lq0/g3;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lq0/g3$b;->M:Lq0/g3$b;

    .line 426
    .line 427
    move-object/from16 v27, v8

    .line 428
    .line 429
    invoke-static {v11, v1, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v5, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v5, Lq0/f3;

    .line 440
    .line 441
    invoke-direct {v5}, Lq0/f3;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v5, v8, v9, v1, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v5}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v9, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v5, v8, v9, v1, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v5}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v5, v8, v11, v1, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v1, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v5, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v5, Lq0/f3;

    .line 484
    .line 485
    invoke-direct {v5}, Lq0/f3;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v5, v8, v9, v1, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v7, v1, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v5, v1}, Lq0/f3;->a(Lq0/g3;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v1, Lq0/f3;

    .line 506
    .line 507
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v1, v5, v9, v10, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v1, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :goto_2
    if-eq v3, v1, :cond_3

    .line 532
    .line 533
    const/4 v4, 0x3

    .line 534
    if-eq v3, v4, :cond_3

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v4, Lq0/f3;

    .line 543
    .line 544
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v4, v5, v11, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v4, v5, v9, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v9, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v4, v5, v9, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v4, v5, v11, v10, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v4, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v4, Lq0/f3;

    .line 598
    .line 599
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 600
    .line 601
    .line 602
    sget-object v5, Lq0/g3$b;->e:Lq0/g3$b;

    .line 603
    .line 604
    invoke-static {v9, v5, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v4, v8, v11, v10, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v9, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v4, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v4, Lq0/f3;

    .line 622
    .line 623
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v5, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v4, v5, v9, v10, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v4, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    :goto_3
    if-eqz v18, :cond_4

    .line 647
    .line 648
    new-instance v1, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v4, Lq0/f3;

    .line 654
    .line 655
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 656
    .line 657
    .line 658
    sget-object v5, Lq0/g3$d;->v:Lq0/g3$d;

    .line 659
    .line 660
    invoke-static {v5, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v4, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance v4, Lq0/f3;

    .line 671
    .line 672
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v4, v8, v5, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v9, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v4, v8, v5, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-static {v4, v8, v11, v10, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v5, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v4, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v4, Lq0/f3;

    .line 715
    .line 716
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-static {v4, v8, v9, v10, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v4, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v4, Lq0/f3;

    .line 737
    .line 738
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-static {v9, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v4, v8, v9, v10, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v5, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v4, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    new-instance v4, Lq0/f3;

    .line 759
    .line 760
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-static {v4, v8, v7, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v4, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    new-instance v4, Lq0/f3;

    .line 781
    .line 782
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v9, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-static {v4, v8, v7, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v5, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v4, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    :cond_4
    if-eqz v19, :cond_5

    .line 806
    .line 807
    if-nez v3, :cond_5

    .line 808
    .line 809
    new-instance v1, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v4, Lq0/f3;

    .line 815
    .line 816
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v4, v5, v11, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-static {v4, v5, v9, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v1, v4}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-static {v9, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {v4, v5, v9, v13, v14}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 852
    .line 853
    .line 854
    :cond_5
    const/4 v4, 0x3

    .line 855
    if-ne v3, v4, :cond_6

    .line 856
    .line 857
    new-instance v1, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    new-instance v3, Lq0/f3;

    .line 863
    .line 864
    invoke-direct {v3}, Lq0/f3;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-static {v11, v10, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v3, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 872
    .line 873
    .line 874
    sget-object v4, Lq0/g3$b;->e:Lq0/g3$b;

    .line 875
    .line 876
    invoke-static {v11, v4, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v3, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v9, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v3, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 888
    .line 889
    .line 890
    sget-object v5, Lq0/g3$d;->v:Lq0/g3$d;

    .line 891
    .line 892
    invoke-static {v5, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-virtual {v3, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    new-instance v3, Lq0/f3;

    .line 903
    .line 904
    invoke-direct {v3}, Lq0/f3;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {v11, v10, v3, v11, v4}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v7, v13, v3, v5, v13}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 917
    .line 918
    .line 919
    :cond_6
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12, v2}, Lw/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/util/Collection;

    .line 927
    .line 928
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 929
    .line 930
    .line 931
    iget-boolean v1, v0, Lt/y0;->s:Z

    .line 932
    .line 933
    if-eqz v1, :cond_7

    .line 934
    .line 935
    new-instance v1, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    new-instance v2, Lq0/f3;

    .line 941
    .line 942
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 943
    .line 944
    .line 945
    sget-object v3, Lq0/g3$b;->Q:Lq0/g3$b;

    .line 946
    .line 947
    invoke-static {v9, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 948
    .line 949
    .line 950
    sget-object v4, Lq0/g3$b;->M:Lq0/g3$b;

    .line 951
    .line 952
    invoke-static {v11, v4}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v2, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    new-instance v2, Lq0/f3;

    .line 963
    .line 964
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-static {v7, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v11, v4}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v2, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    new-instance v2, Lq0/f3;

    .line 981
    .line 982
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 983
    .line 984
    .line 985
    sget-object v5, Lq0/g3$d;->v:Lq0/g3$d;

    .line 986
    .line 987
    invoke-static {v5, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v11, v4}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    new-instance v2, Lq0/f3;

    .line 1001
    .line 1002
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v9, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v7, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lq0/f3;

    .line 1019
    .line 1020
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v7, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v7, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Lq0/f3;

    .line 1037
    .line 1038
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Lq0/f3;

    .line 1055
    .line 1056
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v9, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v9, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Lq0/f3;

    .line 1073
    .line 1074
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v7, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v9, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, Lq0/f3;

    .line 1091
    .line 1092
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v5, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v9, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Lq0/f3;

    .line 1109
    .line 1110
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v9, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v5, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lq0/f3;

    .line 1127
    .line 1128
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v7, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Lq0/f3;

    .line 1145
    .line 1146
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v5, v3, v2, v11, v10}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v5, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v2, v3}, Lq0/f3;->a(Lq0/g3;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v2, v27

    .line 1163
    .line 1164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1165
    .line 1166
    .line 1167
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v2, "android.hardware.camera.concurrent"

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    iput-boolean v1, v0, Lt/y0;->q:Z

    .line 1178
    .line 1179
    if-eqz v1, :cond_8

    .line 1180
    .line 1181
    new-instance v1, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Lq0/f3;

    .line 1187
    .line 1188
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    sget-object v3, Lq0/g3$b;->J:Lq0/g3$b;

    .line 1192
    .line 1193
    invoke-static {v9, v3}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lq0/f3;

    .line 1204
    .line 1205
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v11, v3}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, Lq0/f3;

    .line 1219
    .line 1220
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v7, v3}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Lq0/f3;

    .line 1234
    .line 1235
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    sget-object v4, Lq0/g3$b;->v:Lq0/g3$b;

    .line 1239
    .line 1240
    invoke-static {v9, v4, v2, v7, v3}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v11, v4, v2, v7, v3}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {v9, v4, v2, v9, v3}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v9, v4, v2, v11, v3}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v11, v4, v2, v9, v3}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-static {v11, v4, v2, v11, v3}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v2, v25

    .line 1282
    .line 1283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1284
    .line 1285
    .line 1286
    :cond_8
    invoke-virtual/range {v21 .. v21}, Lz/d;->d()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    const/16 v5, 0x8

    .line 1291
    .line 1292
    if-eqz v1, :cond_9

    .line 1293
    .line 1294
    new-instance v1, Lq0/f3;

    .line 1295
    .line 1296
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v11, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v1, v6}, Lq0/f3;->a(Lq0/g3;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1307
    .line 1308
    new-instance v6, Lq0/f3;

    .line 1309
    .line 1310
    invoke-direct {v6}, Lq0/f3;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v9, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    invoke-virtual {v6, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v8, Lq0/f3;

    .line 1321
    .line 1322
    invoke-direct {v8}, Lq0/f3;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v11, v10}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v12

    .line 1329
    invoke-virtual {v8, v12}, Lq0/f3;->a(Lq0/g3;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v7, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    invoke-virtual {v8, v12}, Lq0/f3;->a(Lq0/g3;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v12, Lq0/f3;

    .line 1340
    .line 1341
    invoke-direct {v12}, Lq0/f3;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v11, v10}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    invoke-virtual {v12, v14}, Lq0/f3;->a(Lq0/g3;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v9, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v14

    .line 1355
    invoke-virtual {v12, v14}, Lq0/f3;->a(Lq0/g3;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v14, Lq0/f3;

    .line 1359
    .line 1360
    invoke-direct {v14}, Lq0/f3;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v9, v10}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v15

    .line 1367
    invoke-virtual {v14, v15}, Lq0/f3;->a(Lq0/g3;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v9, v13}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v15

    .line 1374
    invoke-virtual {v14, v15}, Lq0/f3;->a(Lq0/g3;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v15, Lq0/f3;

    .line 1378
    .line 1379
    invoke-direct {v15}, Lq0/f3;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    const/16 p1, 0x7

    .line 1383
    .line 1384
    invoke-static {v11, v10}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v15, v2}, Lq0/f3;->a(Lq0/g3;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v2, Lq0/g3$b;->M:Lq0/g3$b;

    .line 1392
    .line 1393
    const/16 v18, 0x5

    .line 1394
    .line 1395
    invoke-static {v11, v2}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v15, v3}, Lq0/f3;->a(Lq0/g3;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v3, Lq0/f3;

    .line 1403
    .line 1404
    invoke-direct {v3}, Lq0/f3;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v11, v10, v3, v11, v2}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1408
    .line 1409
    .line 1410
    const/16 v19, 0x0

    .line 1411
    .line 1412
    invoke-static {v9, v2}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-virtual {v3, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v4, Lq0/f3;

    .line 1420
    .line 1421
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v11, v10, v4, v11, v2}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v7, v2}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v4, v2}, Lq0/f3;->a(Lq0/g3;)V

    .line 1432
    .line 1433
    .line 1434
    new-array v2, v5, [Lq0/f3;

    .line 1435
    .line 1436
    aput-object v1, v2, v19

    .line 1437
    .line 1438
    const/16 v16, 0x1

    .line 1439
    .line 1440
    aput-object v6, v2, v16

    .line 1441
    .line 1442
    aput-object v8, v2, p3

    .line 1443
    .line 1444
    const/16 v17, 0x3

    .line 1445
    .line 1446
    aput-object v12, v2, v17

    .line 1447
    .line 1448
    aput-object v14, v2, v26

    .line 1449
    .line 1450
    aput-object v15, v2, v18

    .line 1451
    .line 1452
    const/4 v1, 0x6

    .line 1453
    aput-object v3, v2, v1

    .line 1454
    .line 1455
    aput-object v4, v2, p1

    .line 1456
    .line 1457
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Ljava/util/Collection;

    .line 1462
    .line 1463
    move-object/from16 v2, v24

    .line 1464
    .line 1465
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1466
    .line 1467
    .line 1468
    goto :goto_4

    .line 1469
    :cond_9
    const/16 p1, 0x7

    .line 1470
    .line 1471
    const/16 v18, 0x5

    .line 1472
    .line 1473
    const/16 v19, 0x0

    .line 1474
    .line 1475
    :goto_4
    if-eqz v20, :cond_a

    .line 1476
    .line 1477
    new-instance v1, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Lq0/f3;

    .line 1483
    .line 1484
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    sget-object v3, Lq0/g3$b;->J:Lq0/g3$b;

    .line 1488
    .line 1489
    invoke-static {v11, v3}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    new-instance v2, Lq0/f3;

    .line 1500
    .line 1501
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v9, v3}, Lq0/g3$a;->b(Lq0/g3$d;Lq0/g3$b;)Lq0/g3;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-virtual {v2, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    new-instance v2, Lq0/f3;

    .line 1515
    .line 1516
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v11, v3, v2, v7, v13}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-static {v9, v3, v2, v7, v13}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-static {v11, v3, v2, v9, v13}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-static {v9, v3, v2, v9, v13}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-static {v11, v10, v2, v11, v3}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-static {v9, v10, v2, v11, v3}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-static {v11, v10, v2, v9, v3}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v2}, Lt/k0;->b(Ljava/util/ArrayList;Lq0/f3;)Lq0/f3;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-static {v9, v10, v2, v9, v3}, Lt/x0;->a(Lq0/g3$d;Lq0/g3$b;Lq0/f3;Lq0/g3$d;Lq0/g3$b;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v2, v23

    .line 1575
    .line 1576
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1577
    .line 1578
    .line 1579
    :cond_a
    invoke-static/range {p2 .. p2}, Lz/h;->f(Lb0/s0;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    iput-boolean v1, v0, Lt/y0;->r:Z

    .line 1584
    .line 1585
    if-eqz v1, :cond_b

    .line 1586
    .line 1587
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1588
    .line 1589
    const/16 v2, 0x21

    .line 1590
    .line 1591
    if-lt v1, v2, :cond_b

    .line 1592
    .line 1593
    new-instance v1, Lq0/f3;

    .line 1594
    .line 1595
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    sget-object v2, Lq0/g3$b;->J:Lq0/g3$b;

    .line 1599
    .line 1600
    sget-object v3, Lq0/e3;->w:Lq0/e3;

    .line 1601
    .line 1602
    invoke-static {v11, v2, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    invoke-virtual {v1, v4}, Lq0/f3;->a(Lq0/g3;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1610
    .line 1611
    new-instance v4, Lq0/f3;

    .line 1612
    .line 1613
    invoke-direct {v4}, Lq0/f3;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v9, v2, v3}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v4, v2}, Lq0/f3;->a(Lq0/g3;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v2, Lq0/f3;

    .line 1624
    .line 1625
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    sget-object v3, Lq0/g3$b;->M:Lq0/g3$b;

    .line 1629
    .line 1630
    sget-object v6, Lq0/e3;->i:Lq0/e3;

    .line 1631
    .line 1632
    invoke-static {v11, v3, v6}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    invoke-virtual {v2, v8}, Lq0/f3;->a(Lq0/g3;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v8, Lq0/f3;

    .line 1640
    .line 1641
    invoke-direct {v8}, Lq0/f3;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v9, v3, v6}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v12

    .line 1648
    invoke-virtual {v8, v12}, Lq0/f3;->a(Lq0/g3;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v12, Lq0/f3;

    .line 1652
    .line 1653
    invoke-direct {v12}, Lq0/f3;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    sget-object v14, Lq0/e3;->v:Lq0/e3;

    .line 1657
    .line 1658
    invoke-static {v7, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v15

    .line 1662
    invoke-virtual {v12, v15}, Lq0/f3;->a(Lq0/g3;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v15, Lq0/f3;

    .line 1666
    .line 1667
    invoke-direct {v15}, Lq0/f3;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    move/from16 v20, v5

    .line 1671
    .line 1672
    invoke-static {v9, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    invoke-virtual {v15, v5}, Lq0/f3;->a(Lq0/g3;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v5, Lq0/f3;

    .line 1680
    .line 1681
    invoke-direct {v5}, Lq0/f3;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    sget-object v0, Lq0/e3;->e:Lq0/e3;

    .line 1685
    .line 1686
    move-object/from16 p2, v1

    .line 1687
    .line 1688
    invoke-static {v11, v10, v0}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v5, v1}, Lq0/f3;->a(Lq0/g3;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v7, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v5, v1}, Lq0/f3;->a(Lq0/g3;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v1, Lq0/f3;

    .line 1703
    .line 1704
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v21, v2

    .line 1708
    .line 1709
    invoke-static {v11, v10, v0}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v1, v2}, Lq0/f3;->a(Lq0/g3;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v9, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v1, v2}, Lq0/f3;->a(Lq0/g3;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v2, Lq0/f3;

    .line 1724
    .line 1725
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v23, v1

    .line 1729
    .line 1730
    invoke-static {v11, v10, v0}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v2, v1}, Lq0/f3;->a(Lq0/g3;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v11, v3, v6}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v2, v1}, Lq0/f3;->a(Lq0/g3;)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v1, Lq0/f3;

    .line 1745
    .line 1746
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    move-object/from16 v24, v2

    .line 1750
    .line 1751
    invoke-static {v11, v10, v0}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-virtual {v1, v2}, Lq0/f3;->a(Lq0/g3;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v9, v3, v6}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-virtual {v1, v2}, Lq0/f3;->a(Lq0/g3;)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v2, Lq0/f3;

    .line 1766
    .line 1767
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v25, v1

    .line 1771
    .line 1772
    invoke-static {v11, v10, v0}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v2, v1}, Lq0/f3;->a(Lq0/g3;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v9, v10, v0}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v2, v1}, Lq0/f3;->a(Lq0/g3;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v1, Lq0/f3;

    .line 1787
    .line 1788
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v27, v2

    .line 1792
    .line 1793
    invoke-static {v11, v10, v0}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-static {v1, v2, v11, v3, v6}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v7, v3, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-virtual {v1, v2}, Lq0/f3;->a(Lq0/g3;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v2, Lq0/f3;

    .line 1808
    .line 1809
    invoke-direct {v2}, Lq0/f3;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v28, v1

    .line 1813
    .line 1814
    invoke-static {v11, v10, v0}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {v2, v1, v9, v3, v6}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v7, v3, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-virtual {v2, v1}, Lq0/f3;->a(Lq0/g3;)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v1, Lq0/f3;

    .line 1829
    .line 1830
    invoke-direct {v1}, Lq0/f3;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v11, v10, v0}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    invoke-static {v1, v3, v9, v10, v0}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v7, v13, v14}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v1, v0}, Lq0/f3;->a(Lq0/g3;)V

    .line 1845
    .line 1846
    .line 1847
    const/16 v0, 0xe

    .line 1848
    .line 1849
    new-array v0, v0, [Lq0/f3;

    .line 1850
    .line 1851
    aput-object p2, v0, v19

    .line 1852
    .line 1853
    const/16 v16, 0x1

    .line 1854
    .line 1855
    aput-object v4, v0, v16

    .line 1856
    .line 1857
    aput-object v21, v0, p3

    .line 1858
    .line 1859
    const/16 v17, 0x3

    .line 1860
    .line 1861
    aput-object v8, v0, v17

    .line 1862
    .line 1863
    aput-object v12, v0, v26

    .line 1864
    .line 1865
    aput-object v15, v0, v18

    .line 1866
    .line 1867
    const/4 v3, 0x6

    .line 1868
    aput-object v5, v0, v3

    .line 1869
    .line 1870
    aput-object v23, v0, p1

    .line 1871
    .line 1872
    aput-object v24, v0, v20

    .line 1873
    .line 1874
    const/16 v3, 0x9

    .line 1875
    .line 1876
    aput-object v25, v0, v3

    .line 1877
    .line 1878
    const/16 v3, 0xa

    .line 1879
    .line 1880
    aput-object v27, v0, v3

    .line 1881
    .line 1882
    const/16 v3, 0xb

    .line 1883
    .line 1884
    aput-object v28, v0, v3

    .line 1885
    .line 1886
    const/16 v3, 0xc

    .line 1887
    .line 1888
    aput-object v2, v0, v3

    .line 1889
    .line 1890
    const/16 v2, 0xd

    .line 1891
    .line 1892
    aput-object v1, v0, v2

    .line 1893
    .line 1894
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, Ljava/util/Collection;

    .line 1899
    .line 1900
    move-object/from16 v1, v22

    .line 1901
    .line 1902
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1903
    .line 1904
    .line 1905
    :cond_b
    invoke-direct/range {p0 .. p0}, Lt/y0;->d()V

    .line 1906
    .line 1907
    .line 1908
    return-void
.end method

.method public static a(Lt/y0;Ljava/util/List;)Z
    .locals 1

    .line 1
    sget v0, Lz/h;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lt/y0;->a:Lb0/s0;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lz/h;->b(Lb0/s0;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lt/y0;Lt/y0$c;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 6
    .line 7
    move-object v5, v4

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lt/y0;->b(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt/y0;->y:Ly/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/x1;->h()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lt/y0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lt/y0;->k()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Lt/y0;->x:Lu/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu/q;->g()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v2, Landroid/media/MediaRecorder;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 44
    .line 45
    new-instance v2, Lpb0/r$b;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_2
    nop

    .line 52
    instance-of v2, v0, Lpb0/r$b;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    new-instance v2, Lt0/d;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v2, v4}, Lt0/d;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    array-length v2, v0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v2, :cond_3

    .line 75
    .line 76
    aget-object v5, v0, v4

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sget-object v7, Lz0/a;->e:Landroid/util/Size;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-gt v6, v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-gt v6, v7, :cond_5

    .line 99
    .line 100
    move-object v0, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object v0, Lz0/a;->c:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_5
    sget-object v1, Lz0/a;->b:Landroid/util/Size;

    .line 115
    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v1 .. v9}, Lq0/h3;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lq0/h3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lt/y0;->v:Lq0/h3;

    .line 151
    .line 152
    return-void
.end method

.method private static e(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lq0/d3;->a:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    array-length v3, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-ge v5, v3, :cond_f

    .line 76
    .line 77
    aget-object v7, v1, v5

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v0, v8, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget-object v8, Lq0/d3;->a:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lt/y0;->j(Landroid/util/Range;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    move v6, v8

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    if-lt v8, v6, :cond_e

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lt/y0;->j(Landroid/util/Range;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-double v8, v8

    .line 145
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lt/y0;->j(Landroid/util/Range;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-double v10, v10

    .line 157
    invoke-static {v7}, Lt/y0;->j(Landroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-double v12, v12

    .line 162
    div-double v12, v10, v12

    .line 163
    .line 164
    invoke-static {v2}, Lt/y0;->j(Landroid/util/Range;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-double v14, v14

    .line 169
    div-double v14, v8, v14

    .line 170
    .line 171
    cmpl-double v16, v10, v8

    .line 172
    .line 173
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    if-lez v16, :cond_6

    .line 176
    .line 177
    cmpl-double v8, v12, v17

    .line 178
    .line 179
    if-gez v8, :cond_9

    .line 180
    .line 181
    cmpl-double v8, v12, v14

    .line 182
    .line 183
    if-ltz v8, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    cmpg-double v8, v10, v8

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    cmpl-double v8, v12, v14

    .line 191
    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    cmpg-double v8, v12, v14

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-le v8, v9, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    cmpg-double v8, v14, v17

    .line 223
    .line 224
    if-gez v8, :cond_a

    .line 225
    .line 226
    cmpl-double v8, v12, v14

    .line 227
    .line 228
    if-lez v8, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_1
    move-object v2, v7

    .line 231
    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lt/y0;->j(Landroid/util/Range;)I

    .line 239
    .line 240
    .line 241
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    if-eqz v6, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v7, v4}, Lt/y0;->i(Landroid/util/Range;Landroid/util/Range;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4}, Lt/y0;->i(Landroid/util/Range;Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ge v8, v9, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-static {v7, v4}, Lt/y0;->i(Landroid/util/Range;Landroid/util/Range;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v2, v4}, Lt/y0;->i(Landroid/util/Range;Landroid/util/Range;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v8, v9, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-le v8, v9, :cond_d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    invoke-static {v7}, Lt/y0;->j(Landroid/util/Range;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v2}, Lt/y0;->j(Landroid/util/Range;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ge v8, v9, :cond_e

    .line 302
    .line 303
    :goto_2
    move-object v2, v7

    .line 304
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method private final f(ILandroid/util/Size;ZI)I
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/16 p3, 0x22

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt/y0;->C:Lz/e;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz/e;->j(Landroid/util/Size;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0}, Lt/y0;->l()Lu/q;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p1, p2}, Lu/q;->e(ILandroid/util/Size;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p3, v0, v2

    .line 32
    .line 33
    if-gtz p3, :cond_4

    .line 34
    .line 35
    iget-boolean p3, p0, Lt/y0;->u:Z

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lj0/k0;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "minFrameDuration: "

    .line 48
    .line 49
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " is invalid for imageFormat = "

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", size = "

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "CXCP"

    .line 76
    .line 77
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const p1, 0x7fffffff

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    div-double/2addr p1, v0

    .line 93
    double-to-int p1, p1

    .line 94
    :goto_0
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public static g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8
    .param p0    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/Rational;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 29
    .line 30
    new-instance v2, Lpb0/r$b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :goto_1
    nop

    .line 37
    instance-of v2, v1, Lpb0/r$b;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    check-cast v1, [Landroid/util/Size;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v4, v1

    .line 55
    move v5, v2

    .line 56
    :goto_2
    if-ge v5, v4, :cond_4

    .line 57
    .line 58
    aget-object v6, v1, v5

    .line 59
    .line 60
    invoke-static {p3, v6}, Lt0/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    .line 73
    .line 74
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v1, p3

    .line 79
    check-cast v1, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v1, v0

    .line 83
    :cond_6
    :goto_3
    if-eqz v1, :cond_b

    .line 84
    .line 85
    array-length p3, v1

    .line 86
    if-nez p3, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    new-instance p3, Lt0/d;

    .line 90
    .line 91
    invoke-direct {p3, v2}, Lt0/d;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-static {v1, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/util/Size;

    .line 108
    .line 109
    sget-object v3, Lz0/a;->a:Landroid/util/Size;

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_8
    if-eqz v0, :cond_a

    .line 120
    .line 121
    array-length p0, v0

    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v3, p0

    .line 139
    check-cast v3, Landroid/util/Size;

    .line 140
    .line 141
    :cond_a
    :goto_4
    const/4 p0, 0x2

    .line 142
    new-array p0, p0, [Landroid/util/Size;

    .line 143
    .line 144
    aput-object v1, p0, v2

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    aput-object v3, p0, p1

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/util/Size;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_b
    :goto_5
    return-object v0
.end method

.method private final h(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lz/h;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/y0$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lt/y0$c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lt/y0$c;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lt/y0;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lq0/f3;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lq0/f3;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p3, p4, v0}, Lz/h;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Lt/v0;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lt/v0;-><init>(Lt/y0;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method private static i(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    :cond_1
    const-string p0, "Ranges must not intersect"

    .line 94
    .line 95
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method private static j(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method private final k()Landroid/util/Size;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x6

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x5

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x4

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-array v4, v4, [Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    aput-object v1, v4, v13

    .line 49
    .line 50
    aput-object v2, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v3, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    aput-object v6, v4, v11

    .line 59
    .line 60
    aput-object v8, v4, v9

    .line 61
    .line 62
    aput-object v10, v4, v7

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v12, v4, v0

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lt/y0;->b:Lq0/m1;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lq0/m1;->a(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lq0/m1;->b(I)Lq0/n1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Lq0/n1;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, Lq0/n1;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lq0/n1$c;

    .line 132
    .line 133
    new-instance v1, Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v0}, Lq0/n1$c;->k()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0}, Lq0/n1$c;->h()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method

.method private final l()Lu/q;
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/y0;->a:Lb0/s0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lu/q;

    .line 17
    .line 18
    new-instance v3, Lw/z;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lw/z;-><init>(Lb0/s0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lu/q;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lw/z;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 28
    .line 29
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private final n(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lq0/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lq0/f;->i()Lq0/g3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, p6

    .line 43
    invoke-interface {p6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, p3, 0x1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lq0/n3;

    .line 84
    .line 85
    invoke-interface {p3}, Lq0/v1;->e()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p3}, Lq0/n3;->N()Lq0/e3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v5, Lq0/g3;->e:Lq0/e3;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lt/y0;->p(I)Lq0/h3;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz p8, :cond_1

    .line 100
    .line 101
    sget-object v6, Lq0/g3$c;->c:Lq0/g3$c;

    .line 102
    .line 103
    :goto_2
    move-object v7, v6

    .line 104
    move v6, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    sget-object v6, Lq0/g3$c;->d:Lq0/g3$c;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-static/range {v3 .. v8}, Lq0/g3$a;->c(ILandroid/util/Size;Lq0/h3;ILq0/g3$c;Lq0/e3;)Lq0/g3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v4, p7

    .line 127
    .line 128
    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move p3, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-object v0
.end method

.method private static q(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lq0/d3;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    :goto_0
    return-object p1
.end method

.method private final r(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lq0/i3;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    .line 1
    const-string v11, "CXCP"

    invoke-static {v11}, Lj0/k0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "resolveSpecsBySettings: featureSettings = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {v9}, Lt/y0$c;->h()Z

    move-result v3

    const-string v12, ". New configs: "

    iget-object v13, v0, Lt/y0;->d:Ljava/lang/String;

    const-string v14, "No supported surface combination is found for camera device - Id : "

    const/16 v15, 0x2e

    const/16 v16, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/f;

    .line 7
    invoke-virtual {v7}, Lq0/f;->i()Lq0/g3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v6, Lt0/d;

    .line 9
    invoke-direct {v6, v5}, Lt0/d;-><init>(Z)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/n3;

    .line 11
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    .line 12
    move-object/from16 v5, v17

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    .line 13
    invoke-static {v5, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/util/Size;

    .line 14
    invoke-interface {v8}, Lq0/v1;->e()I

    move-result v5

    .line 15
    invoke-interface {v8}, Lq0/n3;->N()Lq0/e3;

    move-result-object v24

    .line 16
    sget-object v8, Lq0/g3;->e:Lq0/e3;

    .line 17
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v5}, Lt/y0;->p(I)Lq0/h3;

    move-result-object v21

    .line 19
    invoke-virtual {v9}, Lt/y0$c;->b()I

    move-result v22

    .line 20
    sget-object v23, Lq0/g3$c;->d:Lq0/g3$c;

    move/from16 v19, v5

    .line 21
    invoke-static/range {v19 .. v24}, Lq0/g3$a;->c(ILandroid/util/Size;Lq0/h3;ILq0/g3$c;Lq0/e3;)Lq0/g3;

    move-result-object v5

    .line 22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    .line 23
    :cond_2
    const-string v1, "No available output size is found for "

    .line 24
    invoke-static {v1, v15, v8}, Ltd0/x;->a(Ljava/lang/String;ILjava/lang/Object;)V

    return-object v16

    .line 25
    :cond_3
    invoke-static {v0, v9, v3}, Lt/y0;->c(Lt/y0;Lt/y0$c;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ". GroupableFeature settings: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_5
    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/n3;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v19, Ljava/util/List;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Landroid/util/Size;

    .line 35
    invoke-interface {v6}, Lq0/v1;->e()I

    move-result v1

    move-object/from16 v20, v5

    .line 36
    invoke-interface {v6, v15}, Lq0/n3;->P(Landroid/util/Size;)I

    move-result v5

    .line 37
    invoke-interface {v6}, Lq0/n3;->N()Lq0/e3;

    move-result-object v26

    .line 38
    sget-object v21, Lq0/g3;->e:Lq0/e3;

    .line 39
    invoke-virtual {v0, v1}, Lt/y0;->p(I)Lq0/h3;

    move-result-object v23

    .line 40
    invoke-virtual {v9}, Lt/y0$c;->b()I

    move-result v24

    .line 41
    invoke-virtual {v9}, Lt/y0$c;->e()Z

    move-result v21

    if-eqz v21, :cond_6

    .line 42
    sget-object v21, Lq0/g3$c;->c:Lq0/g3$c;

    :goto_5
    move-object/from16 v22, v15

    move-object/from16 v25, v21

    move/from16 v21, v1

    goto :goto_6

    .line 43
    :cond_6
    sget-object v21, Lq0/g3$c;->d:Lq0/g3$c;

    goto :goto_5

    .line 44
    :goto_6
    invoke-static/range {v21 .. v26}, Lq0/g3$a;->c(ILandroid/util/Size;Lq0/h3;ILq0/g3$c;Lq0/e3;)Lq0/g3;

    move-result-object v1

    move/from16 v15, v21

    move-object/from16 v21, v1

    move v1, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v12

    .line 45
    invoke-virtual/range {v21 .. v21}, Lq0/g3;->c()Lq0/g3$b;

    move-result-object v12

    move-object/from16 v21, v13

    .line 46
    invoke-virtual {v9}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v13

    move-object/from16 v23, v14

    sget-object v14, Lq0/d3;->a:Landroid/util/Range;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const v1, 0x7fffffff

    goto :goto_7

    .line 47
    :cond_7
    invoke-virtual {v9}, Lt/y0$c;->i()Z

    move-result v13

    invoke-direct {v0, v1, v15, v13, v5}, Lt/y0;->f(ILandroid/util/Size;ZI)I

    move-result v1

    .line 48
    :goto_7
    invoke-virtual {v9}, Lt/y0$c;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49
    sget-object v5, Lq0/g3$b;->R:Lq0/g3$b;

    if-eq v12, v5, :cond_a

    .line 50
    invoke-virtual {v9}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 51
    invoke-virtual {v9}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v1, v5, :cond_8

    goto :goto_8

    .line 52
    :cond_8
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_9

    .line 53
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 56
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move-object/from16 v1, p3

    move-object/from16 v5, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    const/16 v15, 0x2e

    goto/16 :goto_4

    :cond_b
    move-object/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    .line 58
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    const/16 v15, 0x2e

    goto/16 :goto_3

    :cond_c
    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v12, v0, Lt/y0;->a:Lb0/s0;

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/List;

    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/n3;

    invoke-interface {v6}, Lq0/v1;->e()I

    move-result v6

    .line 63
    iget-object v8, v0, Lt/y0;->A:Lw/e0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lt/y0;->x:Lu/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v13, Landroidx/camera/camera2/compat/quirk/a;

    invoke-direct {v13, v12, v8}, Landroidx/camera/camera2/compat/quirk/a;-><init>(Lb0/s0;Lu/q;)V

    .line 66
    const-class v8, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 67
    invoke-static {}, Lv/c;->a()Lq0/v2;

    move-result-object v12

    invoke-virtual {v12, v8}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    move-result-object v8

    .line 68
    check-cast v8, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v8, :cond_d

    goto :goto_a

    .line 69
    :cond_d
    invoke-virtual {v13}, Landroidx/camera/camera2/compat/quirk/a;->b()Lq0/v2;

    move-result-object v8

    const-class v12, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v8, v12}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v8, :cond_e

    :goto_a
    const/16 v8, 0x100

    .line 70
    invoke-virtual {v0, v8}, Lt/y0;->p(I)Lq0/h3;

    move-result-object v12

    .line 71
    invoke-virtual {v12}, Lq0/h3;->e()Ljava/util/Map;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    if-eqz v8, :cond_e

    .line 72
    new-instance v12, Landroid/util/Rational;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v12, v13, v8}, Landroid/util/Rational;-><init>(II)V

    goto :goto_b

    :cond_e
    move-object/from16 v12, v16

    :goto_b
    if-nez v12, :cond_f

    .line 73
    check-cast v7, Ljava/util/Collection;

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    .line 75
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    .line 78
    invoke-static {v12, v14}, Lt0/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 79
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 80
    :cond_10
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    .line 81
    invoke-virtual {v13, v14, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v8, v13

    .line 82
    :goto_d
    sget-object v7, Lq0/g3;->e:Lq0/e3;

    .line 83
    invoke-static {}, Lq0/g3;->a()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/g3$d;

    if-nez v6, :cond_12

    sget-object v6, Lq0/g3$d;->c:Lq0/g3$d;

    .line 84
    :cond_12
    iget-object v7, v0, Lt/y0;->z:Lw/b0;

    invoke-virtual {v7, v6, v8}, Lw/b0;->a(Lq0/g3$d;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 86
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    invoke-virtual {v9}, Lt/y0$c;->i()Z

    move-result v3

    iget-object v13, v0, Lt/y0;->C:Lz/e;

    if-eqz v3, :cond_14

    .line 89
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz/e;->l(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_e
    move-object/from16 v24, v6

    const/16 p3, 0x1

    goto/16 :goto_13

    .line 90
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    mul-int/2addr v5, v8

    goto :goto_f

    :cond_15
    if-eqz v5, :cond_46

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v5, :cond_16

    .line 93
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    div-int v15, v5, v15

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v20, v5

    move/from16 v19, v15

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v8, :cond_19

    .line 97
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    const/16 p3, 0x1

    move-object/from16 v14, v24

    check-cast v14, Ljava/util/List;

    move-object/from16 v24, v6

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_17

    .line 98
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    check-cast v3, Ljava/util/List;

    .line 99
    rem-int v25, v6, v20

    move/from16 v27, v5

    div-int v5, v25, v19

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v26

    move/from16 v5, v27

    goto :goto_12

    :cond_17
    move-object/from16 v26, v3

    move/from16 v27, v5

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v15, v3, :cond_18

    add-int/lit8 v3, v15, 0x1

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v19, v3

    move/from16 v20, v19

    move/from16 v19, v3

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v24

    move-object/from16 v3, v26

    move/from16 v5, v27

    goto :goto_11

    :cond_19
    move-object/from16 v26, v3

    goto/16 :goto_e

    .line 102
    :goto_13
    invoke-static {v2, v4}, Lz/h;->c(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v1

    .line 103
    iget-boolean v3, v0, Lt/y0;->r:Z

    if-eqz v3, :cond_1d

    if-nez v1, :cond_1d

    .line 104
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v1, v16

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-virtual {v9}, Lt/y0$c;->b()I

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v5, p5

    move-object/from16 v6, v24

    const v15, 0x7fffffff

    const/16 v18, 0x0

    .line 106
    invoke-direct/range {v0 .. v8}, Lt/y0;->n(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v6

    move-object v3, v7

    .line 107
    invoke-direct {v0, v9, v1, v2, v3}, Lt/y0;->h(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_15

    .line 108
    :cond_1a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 109
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    move-object/from16 v4, p4

    move-object/from16 v24, v2

    move-object v7, v3

    move-object/from16 v2, p2

    goto :goto_14

    :cond_1b
    move-object v3, v7

    move-object/from16 v2, v24

    const v15, 0x7fffffff

    const/16 v18, 0x0

    .line 110
    :goto_15
    invoke-static {v11}, Lj0/k0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    move-object v14, v1

    goto :goto_16

    :cond_1d
    move-object v3, v7

    move-object/from16 v2, v24

    const v15, 0x7fffffff

    const/16 v18, 0x0

    move-object/from16 v14, v16

    .line 113
    :goto_16
    invoke-virtual {v9}, Lt/y0$c;->i()Z

    move-result v1

    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v15

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/f;

    .line 115
    invoke-virtual {v6}, Lq0/f;->e()I

    move-result v7

    .line 116
    invoke-virtual {v6}, Lq0/f;->h()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v6}, Lq0/f;->c()I

    move-result v6

    .line 118
    invoke-direct {v0, v7, v8, v1, v6}, Lt/y0;->f(ILandroid/util/Size;ZI)I

    move-result v6

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_17

    .line 120
    :cond_1e
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v1, v15

    move v7, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v24

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v26, "Required value was null."

    if-eqz v4, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move v8, v7

    .line 122
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v27, v1

    .line 123
    invoke-virtual {v9}, Lt/y0$c;->b()I

    move-result v1

    move/from16 v28, v8

    .line 124
    invoke-virtual {v9}, Lt/y0$c;->e()Z

    move-result v8

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object v3, v4

    move v15, v5

    move/from16 v29, v27

    move/from16 v9, v28

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 125
    invoke-direct/range {v0 .. v8}, Lt/y0;->n(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v6

    .line 126
    invoke-virtual/range {p1 .. p1}, Lt/y0$c;->i()Z

    move-result v6

    .line 127
    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Iterable;

    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move-object/from16 v33, v1

    move-object/from16 v32, v7

    move v7, v15

    move/from16 v1, v18

    :goto_19
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_1f

    add-int/lit8 v34, v1, 0x1

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v36, v14

    move-object/from16 v14, v35

    check-cast v14, Landroid/util/Size;

    .line 128
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/n3;

    .line 129
    invoke-interface {v1}, Lq0/v1;->e()I

    move-result v4

    .line 130
    invoke-interface {v1, v14}, Lq0/n3;->P(Landroid/util/Size;)I

    move-result v1

    .line 131
    invoke-direct {v0, v4, v14, v6, v1}, Lt/y0;->f(ILandroid/util/Size;ZI)I

    move-result v1

    .line 132
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v4, p4

    move/from16 v1, v34

    move-object/from16 v14, v36

    goto :goto_19

    :cond_1f
    move-object/from16 v36, v14

    .line 133
    invoke-virtual/range {p1 .. p1}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v1

    .line 134
    sget-object v4, Lq0/d3;->a:Landroid/util/Range;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    if-ge v7, v15, :cond_20

    .line 135
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v7, v1, :cond_20

    move/from16 v14, v18

    goto :goto_1a

    :cond_20
    move/from16 v14, p3

    .line 136
    :goto_1a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v6, v18

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v34, v6, 0x1

    if-ltz v6, :cond_24

    move-object/from16 v0, v28

    check-cast v0, Lq0/g3;

    move-object/from16 v28, v1

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/f;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lq0/f;->d()Lj0/b0;

    move-result-object v1

    if-nez v1, :cond_22

    .line 139
    :cond_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Lj0/b0;

    .line 140
    :cond_22
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v6, v34

    goto :goto_1b

    .line 141
    :cond_23
    invoke-static/range {v26 .. v26}, Lf4/v;->a(Ljava/lang/String;)V

    return-object v16

    .line 142
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    throw v16

    .line 143
    :cond_25
    sget-object v0, Lpb0/q;->e:Lpb0/q;

    move-object v1, v0

    new-instance v0, Lt/w0;

    move v6, v15

    move-object v15, v3

    move-object/from16 v3, v33

    move/from16 v33, v6

    move-object v8, v1

    move-object v6, v5

    move/from16 v28, v14

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object v14, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lt/w0;-><init>(Lt/y0;Lt/y0$c;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static {v8, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    move-result-object v1

    if-nez v19, :cond_29

    .line 144
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x7fffffff

    if-ne v9, v1, :cond_26

    goto :goto_1c

    :cond_26
    if-ge v9, v7, :cond_27

    :goto_1c
    move v9, v7

    move-object/from16 v24, v32

    :cond_27
    if-eqz v28, :cond_29

    if-eqz v20, :cond_28

    move-object/from16 v39, v25

    move/from16 v41, v29

    move-object/from16 v38, v32

    goto/16 :goto_21

    :cond_28
    move/from16 v19, p3

    move v9, v7

    move-object/from16 v24, v32

    :cond_29
    if-eqz v36, :cond_2e

    if-nez v20, :cond_2e

    .line 145
    invoke-direct {v0, v2, v3, v14, v15}, Lt/y0;->h(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    move/from16 v15, v29

    const v1, 0x7fffffff

    if-ne v15, v1, :cond_2a

    goto :goto_1d

    :cond_2a
    if-ge v15, v7, :cond_2b

    :goto_1d
    move v1, v7

    move-object/from16 v25, v32

    goto :goto_1e

    :cond_2b
    move v1, v15

    :goto_1e
    if-eqz v28, :cond_2d

    if-eqz v19, :cond_2c

    move/from16 v41, v7

    move v7, v9

    move-object/from16 v38, v24

    move-object/from16 v39, v32

    goto :goto_21

    :cond_2c
    move/from16 v20, p3

    move v1, v7

    move v7, v9

    move-object/from16 v3, v31

    move-object/from16 v25, v32

    :goto_1f
    move/from16 v5, v33

    move-object/from16 v14, v36

    const v15, 0x7fffffff

    move-object v9, v2

    move-object/from16 v2, v30

    goto/16 :goto_18

    :cond_2d
    move v7, v9

    :goto_20
    move-object/from16 v3, v31

    goto :goto_1f

    :cond_2e
    move/from16 v15, v29

    move v7, v9

    move v1, v15

    goto :goto_20

    :cond_2f
    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v15, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object v2, v9

    move-object/from16 v36, v14

    move v9, v7

    move/from16 v41, v15

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    :goto_21
    if-nez v38, :cond_31

    :cond_30
    :goto_22
    move-object/from16 v1, v16

    goto :goto_23

    .line 146
    :cond_31
    invoke-virtual {v2}, Lt/y0$c;->h()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 147
    invoke-virtual {v2}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v1

    sget-object v3, Lq0/d3;->a:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const v1, 0x7fffffff

    if-eq v7, v1, :cond_30

    .line 148
    invoke-virtual {v2}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v7, v1, :cond_32

    goto :goto_22

    .line 149
    :cond_32
    new-instance v37, Lt/y0$a;

    const v42, 0x7fffffff

    move/from16 v40, v7

    invoke-direct/range {v37 .. v42}, Lt/y0$a;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v1, v37

    :goto_23
    if-eqz v1, :cond_45

    .line 150
    invoke-static {v11}, Lj0/k0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_33
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    sget-object v6, Lq0/d3;->a:Landroid/util/Range;

    .line 155
    invoke-virtual {v2}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 156
    invoke-virtual {v2}, Lt/y0$c;->i()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 157
    invoke-virtual {v1}, Lt/y0$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lz/e;->h(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v6

    goto :goto_24

    .line 158
    :cond_34
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v6}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    .line 159
    :goto_24
    invoke-virtual {v2}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v7

    .line 160
    invoke-virtual {v1}, Lt/y0$a;->d()I

    move-result v8

    .line 161
    invoke-static {v7, v8, v6}, Lt/y0;->e(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    .line 162
    invoke-virtual {v2}, Lt/y0$c;->h()Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v2}, Lt/y0$c;->j()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 163
    :cond_35
    invoke-virtual {v2}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    :cond_36
    move-object v6, v7

    goto :goto_25

    .line 165
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Target FPS range "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Lt/y0$a;->d()I

    move-result v1

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ". Calculated best FPS range for device: "

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string v2, ". Device supported FPS ranges: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173
    :cond_38
    invoke-virtual {v2}, Lt/y0$c;->i()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 174
    invoke-virtual {v1}, Lt/y0$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lz/e;->h(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v6

    .line 175
    invoke-static {}, Lz/e;->e()Landroid/util/Range;

    move-result-object v7

    .line 176
    invoke-virtual {v1}, Lt/y0$a;->d()I

    move-result v8

    .line 177
    invoke-static {v7, v8, v6}, Lt/y0;->e(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    .line 178
    :cond_39
    :goto_25
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    add-int/lit8 v7, v18, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/n3;

    .line 179
    invoke-virtual {v1}, Lt/y0$a;->a()Ljava/util/List;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    .line 180
    invoke-static {v9}, Lq0/d3;->a(Landroid/util/Size;)Lq0/d3$a;

    move-result-object v9

    .line 181
    invoke-virtual {v2}, Lt/y0$c;->i()Z

    move-result v11

    .line 182
    invoke-virtual {v9, v11}, Lq0/d3$a;->g(I)Lq0/d3$a;

    .line 183
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3f

    check-cast v11, Lj0/b0;

    invoke-virtual {v9, v11}, Lq0/d3$a;->b(Lj0/b0;)Lq0/d3$a;

    .line 184
    sget v11, Lz/h;->d:I

    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    move-result-object v11

    .line 187
    sget-object v13, Ly/a;->U:Lq0/h1$a;

    invoke-interface {v8, v13}, Lq0/h1;->F(Lq0/h1$a;)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 188
    invoke-interface {v8, v13}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    move-result-object v14

    .line 189
    invoke-virtual {v11, v13, v14}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 190
    :cond_3a
    sget-object v13, Lq0/n3;->D:Lq0/h1$a;

    invoke-interface {v8, v13}, Lq0/h1;->F(Lq0/h1$a;)Z

    move-result v14

    if-eqz v14, :cond_3b

    .line 191
    invoke-interface {v8, v13}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    move-result-object v14

    .line 192
    invoke-virtual {v11, v13, v14}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 193
    :cond_3b
    sget-object v13, Lq0/t1;->Q:Lq0/h1$a;

    invoke-interface {v8, v13}, Lq0/h1;->F(Lq0/h1$a;)Z

    move-result v14

    if-eqz v14, :cond_3c

    .line 194
    invoke-interface {v8, v13}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    move-result-object v14

    .line 195
    invoke-virtual {v11, v13, v14}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 196
    :cond_3c
    sget-object v13, Lq0/v1;->h:Lq0/h1$a;

    invoke-interface {v8, v13}, Lq0/h1;->F(Lq0/h1$a;)Z

    move-result v14

    if-eqz v14, :cond_3d

    .line 197
    invoke-interface {v8, v13}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    move-result-object v14

    .line 198
    invoke-virtual {v11, v13, v14}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 199
    :cond_3d
    new-instance v13, Ly/a;

    .line 200
    invoke-direct {v13, v11}, La0/f;-><init>(Lq0/h1;)V

    .line 201
    invoke-virtual {v9, v13}, Lq0/d3$a;->d(Lq0/h1;)Lq0/d3$a;

    .line 202
    invoke-virtual {v2}, Lt/y0$c;->c()Z

    move-result v11

    invoke-virtual {v9, v11}, Lq0/d3$a;->h(Z)Lq0/d3$a;

    .line 203
    sget-object v11, Lq0/d3;->a:Landroid/util/Range;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    .line 204
    invoke-virtual {v9, v6}, Lq0/d3$a;->c(Landroid/util/Range;)Lq0/d3$a;

    .line 205
    :cond_3e
    invoke-virtual {v9}, Lq0/d3$a;->a()Lq0/d3;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v18, v7

    goto/16 :goto_26

    .line 206
    :cond_3f
    invoke-static/range {v26 .. v26}, Lf4/s;->a(Ljava/lang/String;)V

    return-object v16

    .line 207
    :cond_40
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v36, :cond_44

    .line 208
    invoke-virtual {v1}, Lt/y0$a;->d()I

    move-result v4

    .line 209
    invoke-virtual {v1}, Lt/y0$a;->e()I

    move-result v5

    if-ne v4, v5, :cond_44

    .line 210
    invoke-virtual {v1}, Lt/y0$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 211
    invoke-virtual {v1}, Lt/y0$a;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_44

    .line 212
    invoke-virtual {v1}, Lt/y0$a;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lt/y0$a;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_41
    move-object/from16 v8, p2

    goto :goto_27

    .line 214
    :cond_42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 215
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto :goto_28

    .line 216
    :goto_27
    invoke-static {v12, v8, v3, v2}, Lz/h;->h(Lb0/s0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z

    move-result v4

    if-nez v4, :cond_44

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v4, v36

    .line 217
    invoke-static {v3, v2, v6, v7, v4}, Lz/h;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 218
    :cond_44
    :goto_28
    new-instance v4, Lq0/i3;

    .line 219
    invoke-virtual {v1}, Lt/y0$a;->c()I

    move-result v1

    .line 220
    invoke-direct {v4, v3, v2, v1}, Lq0/i3;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    return-object v4

    :cond_45
    move-object/from16 v8, p2

    .line 221
    const-string v1, " and Hardware level: "

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    .line 222
    invoke-static {v3, v2, v1}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223
    iget v2, v0, Lt/y0;->e:I

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 228
    :cond_46
    const-string v1, "Failed to find supported resolutions."

    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    return-object v16
.end method

.method private final t(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/y0;->x:Lu/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/q;->g()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p2, v1, p3}, Lt/y0;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final u(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt/y0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt/y0;->x:Lu/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu/q;->g()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p3, v2, v1}, Lt/y0;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Landroid/util/Size;

    .line 27
    .line 28
    aput-object p2, v1, v2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object v0, v1, p2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    new-instance v0, Lt0/d;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lt0/d;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/util/Size;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final v(Lt/y0$c;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lt/y0$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CONCURRENT_CAMERA"

    .line 6
    .line 7
    const-string v2, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 8
    .line 9
    const-string v3, "DEFAULT"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, " camera mode."

    .line 14
    .line 15
    iget-object v7, p0, Lt/y0;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "Camera device Id is "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lt/y0$c;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v0, ". Ultra HDR is not currently supported in "

    .line 29
    .line 30
    invoke-static {v8, v7, v0}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lt/y0$c;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v5, :cond_2

    .line 39
    .line 40
    if-eq p1, v4, :cond_1

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :cond_2
    :goto_0
    invoke-static {v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lt/y0$c;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Lt/y0$c;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    if-eq v0, v9, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const-string v0, ". 10 bit dynamic range is not currently supported in "

    .line 69
    .line 70
    invoke-static {v8, v7, v0}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lt/y0$c;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p1, v5, :cond_6

    .line 79
    .line 80
    if-eq p1, v4, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    :cond_6
    :goto_2
    invoke-static {v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lt/y0$c;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {p1}, Lt/y0$c;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const-string v0, ". feature combination is not currently supported in "

    .line 107
    .line 108
    invoke-static {v8, v7, v0}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lt/y0$c;->b()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eq p1, v5, :cond_a

    .line 117
    .line 118
    if-eq p1, v4, :cond_9

    .line 119
    .line 120
    move-object v1, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move-object v1, v2

    .line 123
    :cond_a
    :goto_4
    invoke-static {v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lt/y0$c;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {p1}, Lt/y0$c;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    const-string p1, "High-speed session is not supported with feature combination"

    .line 145
    .line 146
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_d
    :goto_6
    invoke-virtual {p1}, Lt/y0$c;->i()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_f

    .line 155
    .line 156
    iget-object p1, p0, Lt/y0;->C:Lz/e;

    .line 157
    .line 158
    invoke-virtual {p1}, Lz/e;->m()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    const-string p1, "High-speed session is not supported on this device."

    .line 166
    .line 167
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public final b(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18
    .param p1    # Lt/y0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lt/y0;->l:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lt/y0$c;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    sget v8, Lt/m0;->c:I

    .line 48
    .line 49
    iget-object v8, v0, Lt/y0;->a:Lb0/s0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lt/y0$c;->g()Ls0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Lt/m0;->c(Lb0/s0;Ls0/a;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Lt/y0$c;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-object v8, v0, Lt/y0;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    sget v9, Lt/m0;->c:I

    .line 79
    .line 80
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lq0/f3;

    .line 86
    .line 87
    invoke-direct {v10}, Lq0/f3;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lq0/g3;->e:Lq0/e3;

    .line 91
    .line 92
    sget-object v11, Lq0/g3$d;->i:Lq0/g3$d;

    .line 93
    .line 94
    sget-object v12, Lq0/g3$b;->N:Lq0/g3$b;

    .line 95
    .line 96
    sget-object v13, Lq0/g3;->e:Lq0/e3;

    .line 97
    .line 98
    invoke-static {v11, v12, v13}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v10, v14}, Lq0/f3;->a(Lq0/g3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v10, Lq0/f3;

    .line 109
    .line 110
    invoke-direct {v10}, Lq0/f3;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v14, Lq0/g3$d;->c:Lq0/g3$d;

    .line 114
    .line 115
    sget-object v15, Lq0/g3$b;->w:Lq0/g3$b;

    .line 116
    .line 117
    invoke-static {v14, v15, v13}, Lq0/g3$a;->a(Lq0/g3$d;Lq0/g3$b;Lq0/e3;)Lq0/g3;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v10, v14, v11, v12, v13}, Lt/l0;->a(Lq0/f3;Lq0/g3;Lq0/g3$d;Lq0/g3$b;Lq0/e3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1}, Lt/y0$c;->b()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_b

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1}, Lt/y0$c;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    iget-object v8, v0, Lt/y0;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    iget-object v9, v0, Lt/y0;->C:Lz/e;

    .line 156
    .line 157
    invoke-virtual {v9}, Lz/e;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lz/e;->k()Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    const/16 v9, 0x22

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lt/y0;->p(I)Lq0/h3;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget v9, Lt/m0;->c:I

    .line 180
    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lq0/g3;->e:Lq0/e3;

    .line 187
    .line 188
    sget-object v15, Lq0/g3$c;->d:Lq0/g3$c;

    .line 189
    .line 190
    sget-object v16, Lq0/g3;->e:Lq0/e3;

    .line 191
    .line 192
    const/16 v11, 0x22

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static/range {v11 .. v16}, Lq0/g3$a;->c(ILandroid/util/Size;Lq0/h3;ILq0/g3$c;Lq0/e3;)Lq0/g3;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v11, Lq0/f3;

    .line 200
    .line 201
    invoke-direct {v11}, Lq0/f3;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v10}, Lq0/f3;->a(Lq0/g3;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v11, Lq0/f3;

    .line 211
    .line 212
    invoke-direct {v11}, Lq0/f3;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v10}, Lq0/f3;->a(Lq0/g3;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v10}, Lq0/f3;->a(Lq0/g3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-virtual {v1}, Lt/y0$c;->d()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/16 v9, 0x8

    .line 236
    .line 237
    if-ne v8, v9, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Lt/y0$c;->b()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v8, v7, :cond_9

    .line 244
    .line 245
    iget-object v9, v0, Lt/y0;->g:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eq v8, v6, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, Lt/y0$c;->g()Ls0/a;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v10, Ls0/a;->v:Ls0/a;

    .line 254
    .line 255
    if-ne v8, v10, :cond_7

    .line 256
    .line 257
    iget-object v9, v0, Lt/y0;->j:Ljava/util/ArrayList;

    .line 258
    .line 259
    :cond_7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    iget-object v8, v0, Lt/y0;->i:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    iget-object v5, v0, Lt/y0;->f:Ljava/util/ArrayList;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    invoke-virtual {v1}, Lt/y0$c;->d()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/16 v9, 0xa

    .line 280
    .line 281
    if-ne v8, v9, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1}, Lt/y0$c;->b()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_b

    .line 288
    .line 289
    iget-object v8, v0, Lt/y0;->m:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_1
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-object v4, v5

    .line 298
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 299
    .line 300
    instance-of v5, v4, Ljava/util/Collection;

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    move-object v5, v4

    .line 305
    check-cast v5, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    :cond_c
    const/4 v4, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lq0/f3;

    .line 330
    .line 331
    invoke-virtual {v5, v2}, Lq0/f3;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    move v4, v7

    .line 338
    :goto_3
    if-eqz v4, :cond_1d

    .line 339
    .line 340
    invoke-virtual {v1}, Lt/y0$c;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_1d

    .line 345
    .line 346
    new-instance v4, Lq0/z2$g;

    .line 347
    .line 348
    invoke-direct {v4}, Lq0/z2$g;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_1b

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    add-int/lit8 v11, v9, 0x1

    .line 367
    .line 368
    if-ltz v9, :cond_1a

    .line 369
    .line 370
    check-cast v10, Lq0/g3;

    .line 371
    .line 372
    invoke-virtual {v10}, Lq0/g3;->d()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-virtual {v0, v13}, Lt/y0;->p(I)Lq0/h3;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v10, v13}, Lq0/g3;->e(Lq0/h3;)Landroid/util/Size;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    move-object/from16 v14, p5

    .line 385
    .line 386
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lq0/n3;

    .line 401
    .line 402
    move-object/from16 v15, p3

    .line 403
    .line 404
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    if-eqz v16, :cond_19

    .line 411
    .line 412
    move-object/from16 v8, v16

    .line 413
    .line 414
    check-cast v8, Lj0/b0;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    invoke-interface {v9}, Lq0/v1;->e()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    new-instance v6, Lm0/b;

    .line 426
    .line 427
    invoke-direct {v6, v12, v13}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    .line 428
    .line 429
    .line 430
    sget-object v12, Lm0/d;->d:Lm0/d$a;

    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {v9}, Lq0/n3;->O()Lq0/o3$b;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_13

    .line 444
    .line 445
    if-eq v12, v7, :cond_12

    .line 446
    .line 447
    const/4 v7, 0x2

    .line 448
    if-eq v12, v7, :cond_11

    .line 449
    .line 450
    const/4 v7, 0x3

    .line 451
    if-eq v12, v7, :cond_10

    .line 452
    .line 453
    const/4 v7, 0x4

    .line 454
    if-eq v12, v7, :cond_f

    .line 455
    .line 456
    sget-object v7, Lm0/d;->I:Lm0/d;

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_f
    sget-object v7, Lm0/d;->H:Lm0/d;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_10
    sget-object v7, Lm0/d;->w:Lm0/d;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_11
    sget-object v7, Lm0/d;->v:Lm0/d;

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_12
    sget-object v7, Lm0/d;->e:Lm0/d;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_13
    sget-object v7, Lm0/d;->i:Lm0/d;

    .line 472
    .line 473
    :goto_5
    invoke-virtual {v7}, Lm0/d;->a()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-eqz v7, :cond_14

    .line 478
    .line 479
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    invoke-static {v9, v13}, Lq0/z2$b;->k(Lq0/n3;Landroid/util/Size;)Lq0/z2$b;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/4 v12, -0x1

    .line 487
    invoke-virtual {v7, v6, v8, v12}, Lq0/z2$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lj0/b0;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lt/y0$c;->f()Landroid/util/Range;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    sget-object v8, Lq0/d3;->a:Landroid/util/Range;

    .line 495
    .line 496
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_15

    .line 501
    .line 502
    move-object v12, v6

    .line 503
    goto :goto_6

    .line 504
    :cond_15
    move-object/from16 v12, v16

    .line 505
    .line 506
    :goto_6
    if-nez v12, :cond_16

    .line 507
    .line 508
    sget-object v12, Ln0/c;->d:Landroid/util/Range;

    .line 509
    .line 510
    :cond_16
    invoke-virtual {v7, v12}, Lq0/z2$b;->m(Landroid/util/Range;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lt/y0$c;->g()Ls0/a;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    sget-object v8, Ls0/a;->v:Ls0/a;

    .line 518
    .line 519
    if-ne v6, v8, :cond_17

    .line 520
    .line 521
    const/4 v6, 0x2

    .line 522
    invoke-virtual {v7, v6}, Lq0/z2$b;->q(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_17
    const/4 v6, 0x2

    .line 527
    invoke-virtual {v1}, Lt/y0$c;->g()Ls0/a;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    sget-object v12, Ls0/a;->i:Ls0/a;

    .line 532
    .line 533
    if-ne v8, v12, :cond_18

    .line 534
    .line 535
    invoke-virtual {v7, v6}, Lq0/z2$b;->t(I)V

    .line 536
    .line 537
    .line 538
    :cond_18
    :goto_7
    invoke-virtual {v7}, Lq0/z2$b;->j()Lq0/z2;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v4, v7}, Lq0/z2$g;->b(Lq0/z2;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lq0/z2$g;->e()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    new-instance v8, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v12, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 552
    .line 553
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v9, " with "

    .line 560
    .line 561
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v9, " due to ["

    .line 568
    .line 569
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lq0/z2$g;->d()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v9, "]; surfaceConfigList = "

    .line 580
    .line 581
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v9, ", featureSettings = "

    .line 588
    .line 589
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v9, ", newUseCaseConfigs = "

    .line 596
    .line 597
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v8, v7}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    move v9, v11

    .line 611
    const/4 v7, 0x1

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_19
    const-string v1, "Required value was null."

    .line 615
    .line 616
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return v17

    .line 620
    :cond_1a
    const/16 v16, 0x0

    .line 621
    .line 622
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 623
    .line 624
    .line 625
    throw v16

    .line 626
    :cond_1b
    invoke-virtual {v4}, Lq0/z2$g;->c()Lq0/z2;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v2, v0, Lt/y0;->c:Lm0/a;

    .line 631
    .line 632
    invoke-interface {v2, v1}, Lm0/a;->a(Lq0/z2;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v1}, Lq0/z2;->p()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    check-cast v1, Ljava/lang/Iterable;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_1c

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 660
    .line 661
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_1c
    return v2

    .line 666
    :cond_1d
    return v4
.end method

.method public final m(ILjava/util/ArrayList;Ljava/util/LinkedHashMap;Ls0/a;ZZ)Lq0/i3;
    .locals 21
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move/from16 v11, p6

    .line 1
    iget-object v0, v1, Lt/y0;->y:Ly/x1;

    invoke-virtual {v0}, Ly/x1;->i()V

    .line 2
    iget-object v2, v1, Lt/y0;->v:Lq0/h3;

    if-nez v2, :cond_0

    .line 3
    invoke-direct {v1}, Lt/y0;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ly/x1;->h()Landroid/util/Size;

    move-result-object v14

    .line 5
    invoke-virtual {v1}, Lt/y0;->o()Lq0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h3;->b()Landroid/util/Size;

    move-result-object v12

    .line 6
    invoke-virtual {v1}, Lt/y0;->o()Lq0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h3;->i()Ljava/util/Map;

    move-result-object v13

    .line 7
    invoke-virtual {v1}, Lt/y0;->o()Lq0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h3;->h()Ljava/util/Map;

    move-result-object v15

    .line 8
    invoke-virtual {v1}, Lt/y0;->o()Lq0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h3;->g()Landroid/util/Size;

    move-result-object v16

    .line 9
    invoke-virtual {v1}, Lt/y0;->o()Lq0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h3;->e()Ljava/util/Map;

    move-result-object v17

    .line 10
    invoke-virtual {v1}, Lt/y0;->o()Lq0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h3;->d()Ljava/util/Map;

    move-result-object v18

    .line 11
    invoke-virtual {v1}, Lt/y0;->o()Lq0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h3;->c()Ljava/util/Map;

    move-result-object v19

    .line 12
    invoke-virtual {v1}, Lt/y0;->o()Lq0/h3;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h3;->j()Ljava/util/Map;

    move-result-object v20

    .line 13
    invoke-static/range {v12 .. v20}, Lq0/h3;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lq0/h3;

    move-result-object v0

    .line 14
    iput-object v0, v1, Lt/y0;->v:Lq0/h3;

    .line 15
    :goto_0
    sget v0, Lz/e;->g:I

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lq0/f;

    .line 21
    invoke-virtual {v6}, Lq0/f;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lq0/n3;

    .line 27
    invoke-interface {v6}, Lq0/n3;->Q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    move v10, v5

    :goto_3
    const/4 v2, 0x0

    if-eqz v10, :cond_8

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 35
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    return-object v2

    :cond_8
    :goto_5
    if-eqz v10, :cond_9

    .line 36
    iget-object v0, v1, Lt/y0;->C:Lz/e;

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lz/e;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    move-object/from16 v16, v6

    .line 37
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/n3;

    .line 41
    invoke-interface {v12}, Lq0/n3;->I()I

    move-result v12

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/n3;

    .line 48
    invoke-interface {v13}, Lq0/n3;->I()I

    move-result v14

    if-ne v9, v14, :cond_d

    .line 49
    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 50
    :cond_e
    iget-object v0, v1, Lt/y0;->B:Lz/d;

    invoke-virtual {v0, v3, v6, v7}, Lz/d;->e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 51
    const-string v12, "CXCP"

    invoke-static {v12}, Lj0/k0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "resolvedDynamicRanges = "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0x1005

    if-eqz v13, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/f;

    .line 55
    invoke-virtual {v13}, Lq0/f;->e()I

    move-result v13

    if-ne v13, v14, :cond_10

    goto :goto_9

    .line 56
    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/n3;

    .line 57
    invoke-interface {v13}, Lq0/v1;->e()I

    move-result v13

    if-ne v13, v14, :cond_12

    :goto_9
    move-object v13, v9

    move v9, v5

    goto :goto_a

    :cond_13
    move-object v13, v9

    const/4 v9, 0x0

    .line 58
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v2

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-string v18, "All isStrictFpsRequired should be the same"

    if-eqz v17, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lq0/f;

    .line 59
    invoke-virtual/range {v17 .. v17}, Lq0/f;->k()Z

    move-result v17

    if-eqz v14, :cond_15

    .line 60
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 61
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    .line 62
    :cond_14
    invoke-static/range {v18 .. v18}, Lf4/s;->a(Ljava/lang/String;)V

    return-object v2

    .line 63
    :cond_15
    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v5, 0x1

    goto :goto_b

    .line 64
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/n3;

    .line 65
    invoke-interface {v5}, Lq0/n3;->v()Z

    move-result v5

    move-object/from16 v17, v2

    if-eqz v14, :cond_18

    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 67
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_e

    .line 68
    :cond_17
    invoke-static/range {v18 .. v18}, Lf4/s;->a(Ljava/lang/String;)V

    return-object v17

    .line 69
    :cond_18
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v2, v17

    goto :goto_d

    :cond_19
    move-object/from16 v17, v2

    if-eqz v14, :cond_1a

    .line 70
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    .line 71
    :goto_f
    sget-object v2, Lq0/d3;->a:Landroid/util/Range;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/f;

    .line 73
    invoke-virtual {v14}, Lq0/f;->j()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v14, v2, v0}, Lt/y0;->q(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v2

    goto :goto_10

    .line 75
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 76
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/n3;

    sget-object v15, Lq0/d3;->a:Landroid/util/Range;

    invoke-interface {v14, v15}, Lq0/n3;->r(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v14, v2, v0}, Lt/y0;->q(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v2

    goto :goto_11

    .line 78
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 81
    sget-object v2, Ls0/a;->v:Ls0/a;

    if-ne v8, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    .line 82
    :goto_12
    invoke-static {v12}, Lj0/k0;->f(Ljava/lang/String;)Z

    move-result v5

    iget-boolean v15, v1, Lt/y0;->t:Z

    if-eqz v5, :cond_1e

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, ", isFeatureComboInvocation = "

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    if-eqz v2, :cond_20

    if-nez v15, :cond_20

    if-nez v11, :cond_1f

    goto :goto_13

    .line 87
    :cond_1f
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 88
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    return-object v17

    .line 89
    :cond_20
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/b0;

    .line 91
    invoke-virtual {v4}, Lj0/b0;->a()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_21

    move v4, v5

    goto :goto_14

    :cond_22
    const/16 v4, 0x8

    .line 92
    :goto_14
    new-instance v2, Lt/y0$c;

    move-object v5, v12

    const/4 v12, 0x0

    move/from16 p3, v4

    move-object v4, v2

    move-object v2, v6

    move/from16 v6, p3

    move-object/from16 p3, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v13

    const/4 v15, 0x1

    move/from16 v5, p1

    move/from16 v7, p5

    move-object v13, v0

    invoke-direct/range {v4 .. v14}, Lt/y0$c;-><init>(IIZLs0/a;ZZZZLandroid/util/Range;Z)V

    move-object v10, v4

    .line 93
    invoke-direct {v1, v10}, Lt/y0;->v(Lt/y0$c;)V

    .line 94
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez p6, :cond_23

    .line 95
    sget-object v0, Lt/y0$b;->c:Lt/y0$b;

    goto :goto_16

    .line 96
    :cond_23
    sget-object v4, Lj0/b0;->e:Lj0/b0;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_25

    add-int/lit8 v0, v0, 0x1

    .line 98
    :cond_25
    :goto_15
    sget-object v4, Ls0/a;->i:Ls0/a;

    if-eq v8, v4, :cond_26

    .line 99
    sget-object v4, Ls0/a;->v:Ls0/a;

    if-ne v8, v4, :cond_27

    :cond_26
    add-int/lit8 v0, v0, 0x1

    :cond_27
    if-eqz v9, :cond_28

    add-int/lit8 v0, v0, 0x1

    :cond_28
    if-le v0, v15, :cond_29

    .line 100
    sget-object v0, Lt/y0$b;->d:Lt/y0$b;

    goto :goto_16

    :cond_29
    if-ne v0, v15, :cond_2a

    .line 101
    sget-object v0, Lt/y0$b;->e:Lt/y0$b;

    goto :goto_16

    .line 102
    :cond_2a
    sget-object v0, Lt/y0$b;->c:Lt/y0$b;

    .line 103
    :goto_16
    invoke-static/range {p3 .. p3}, Lj0/k0;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p3

    .line 105
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_2b
    move-object/from16 v8, p3

    .line 106
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v9, 0x37f

    if-eqz v0, :cond_31

    if-eq v0, v15, :cond_2e

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2d

    move-object/from16 v4, v17

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {v10, v0, v4, v9}, Lt/y0$c;->a(Lt/y0$c;ZLandroid/util/Range;I)Lt/y0$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lt/y0;->v(Lt/y0$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v2

    move-object v11, v4

    move-object/from16 v4, v16

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object v2, v0

    .line 108
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lt/y0;->r(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lq0/i3;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v11, v4

    move-object/from16 v4, v16

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    .line 109
    :goto_18
    invoke-static {v8}, Lj0/k0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 110
    const-string v2, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 111
    invoke-static {v8, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_2c
    invoke-static {v10, v15, v11, v9}, Lt/y0$c;->a(Lt/y0$c;ZLandroid/util/Range;I)Lt/y0$c;

    move-result-object v2

    invoke-direct {v1, v2}, Lt/y0;->v(Lt/y0$c;)V

    move-object/from16 v3, p2

    .line 113
    invoke-direct/range {v1 .. v7}, Lt/y0;->r(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lq0/i3;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object/from16 v11, v17

    .line 114
    invoke-static {}, Lpb0/m;->a()V

    return-object v11

    :cond_2e
    move-object v5, v2

    move-object/from16 v4, v16

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    .line 115
    invoke-virtual {v10}, Lt/y0$c;->h()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 116
    invoke-virtual {v10}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v0

    sget-object v2, Lq0/d3;->a:Landroid/util/Range;

    if-ne v0, v2, :cond_30

    .line 117
    invoke-virtual {v10}, Lt/y0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 118
    sget-object v0, Ln0/c;->d:Landroid/util/Range;

    goto :goto_19

    .line 119
    :cond_2f
    invoke-virtual {v10}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v0

    goto :goto_19

    .line 120
    :cond_30
    invoke-virtual {v10}, Lt/y0$c;->f()Landroid/util/Range;

    move-result-object v0

    :goto_19
    const/16 v2, 0x27f

    .line 121
    invoke-static {v10, v15, v0, v2}, Lt/y0$c;->a(Lt/y0$c;ZLandroid/util/Range;I)Lt/y0$c;

    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Lt/y0;->v(Lt/y0$c;)V

    move-object/from16 v3, p2

    .line 123
    invoke-direct/range {v1 .. v7}, Lt/y0;->r(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lq0/i3;

    move-result-object v0

    return-object v0

    :cond_31
    move-object v5, v2

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    const/4 v0, 0x0

    .line 124
    invoke-static {v10, v0, v11, v9}, Lt/y0$c;->a(Lt/y0$c;ZLandroid/util/Range;I)Lt/y0$c;

    move-result-object v2

    invoke-direct {v1, v2}, Lt/y0;->v(Lt/y0$c;)V

    move-object/from16 v3, p2

    .line 125
    invoke-direct/range {v1 .. v7}, Lt/y0;->r(Lt/y0$c;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lq0/i3;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lq0/h3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/y0;->v:Lq0/h3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final p(I)Lq0/h3;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt/y0;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/y0;->o()Lq0/h3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq0/h3;->i()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lz0/a;->d:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v2, p1}, Lt/y0;->u(Ljava/util/Map;Landroid/util/Size;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lt/y0;->o()Lq0/h3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lq0/h3;->h()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lz0/a;->f:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v2, p1}, Lt/y0;->u(Ljava/util/Map;Landroid/util/Size;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lt/y0;->o()Lq0/h3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lq0/h3;->e()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, v0, p1, v2}, Lt/y0;->t(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lt/y0;->o()Lq0/h3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lq0/h3;->d()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lt0/a;->a:Landroid/util/Rational;

    .line 78
    .line 79
    invoke-direct {p0, v0, p1, v3}, Lt/y0;->t(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lt/y0;->o()Lq0/h3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lq0/h3;->c()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lt0/a;->c:Landroid/util/Rational;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1, v3}, Lt/y0;->t(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lt/y0;->o()Lq0/h3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lq0/h3;->j()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v4, 0x1f

    .line 112
    .line 113
    if-lt v3, v4, :cond_2

    .line 114
    .line 115
    iget-boolean v3, p0, Lt/y0;->s:Z

    .line 116
    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lt/y0;->a:Lb0/s0;

    .line 126
    .line 127
    invoke-interface {v4, v3}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 132
    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v4, 0x1

    .line 137
    invoke-static {v3, p1, v4, v2}, Lt/y0;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0}, Lt/y0;->o()Lq0/h3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final s(IILandroid/util/Size;Lq0/e3;)Lq0/g3;
    .locals 7
    .param p3    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq0/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lq0/g3;->e:Lq0/e3;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lt/y0;->p(I)Lq0/h3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v5, Lq0/g3$c;->d:Lq0/g3$c;

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-static/range {v1 .. v6}, Lq0/g3$a;->c(ILandroid/util/Size;Lq0/h3;ILq0/g3$c;Lq0/e3;)Lq0/g3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
