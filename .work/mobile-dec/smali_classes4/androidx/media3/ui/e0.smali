.class final Landroidx/media3/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private final a:Landroidx/media3/ui/PlayerControlView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/animation/AnimatorSet;

.field private final n:Landroid/animation/AnimatorSet;

.field private final o:Landroid/animation/AnimatorSet;

.field private final p:Landroid/animation/AnimatorSet;

.field private final q:Landroid/animation/AnimatorSet;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:Landroid/animation/ValueAnimator;

.field private final t:Landroidx/media3/ui/r;

.field private final u:Landroidx/media3/ui/x;

.field private final v:Landroidx/media3/ui/y;

.field private final w:Landroidx/media3/ui/z;

.field private final x:Landroidx/media3/ui/a0;

.field private final y:Landroidx/media3/ui/b0;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/ui/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/media3/ui/r;-><init>(Landroidx/media3/ui/e0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/ui/e0;->t:Landroidx/media3/ui/r;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/ui/x;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/ui/x;-><init>(Landroidx/media3/ui/e0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/ui/e0;->u:Landroidx/media3/ui/x;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/ui/y;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/ui/y;-><init>(Landroidx/media3/ui/e0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/ui/e0;->v:Landroidx/media3/ui/y;

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/ui/z;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/media3/ui/z;-><init>(Landroidx/media3/ui/e0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/ui/e0;->w:Landroidx/media3/ui/z;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/ui/a0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/media3/ui/a0;-><init>(Landroidx/media3/ui/e0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/ui/e0;->x:Landroidx/media3/ui/a0;

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/ui/b0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/media3/ui/b0;-><init>(Landroidx/media3/ui/e0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/ui/e0;->y:Landroidx/media3/ui/b0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/media3/ui/e0;->D:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Landroidx/media3/ui/e0;->A:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/ui/e0;->z:Ljava/util/ArrayList;

    .line 60
    .line 61
    const v0, 0x7f0a0259

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v0, 0x7f0a022c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0a0226

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/media3/ui/e0;->d:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v0, 0x7f0a023c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object v0, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v0, 0x7f0a0224

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v0, p0, Landroidx/media3/ui/e0;->e:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v1, 0x7f0a0258

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v1, p0, Landroidx/media3/ui/e0;->j:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const v1, 0x7f0a024a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Landroidx/media3/ui/e0;->k:Landroid/view/View;

    .line 133
    .line 134
    const v2, 0x7f0a0223

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v2, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const v2, 0x7f0a0230

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iput-object v2, p0, Landroidx/media3/ui/e0;->h:Landroid/view/ViewGroup;

    .line 155
    .line 156
    const v2, 0x7f0a0231

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/view/ViewGroup;

    .line 164
    .line 165
    iput-object v2, p0, Landroidx/media3/ui/e0;->i:Landroid/view/ViewGroup;

    .line 166
    .line 167
    const v2, 0x7f0a0241

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Landroidx/media3/ui/e0;->l:Landroid/view/View;

    .line 175
    .line 176
    const v3, 0x7f0a0240

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    new-instance v4, Landroidx/media3/ui/c0;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Landroidx/media3/ui/c0;-><init>(Landroidx/media3/ui/e0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Landroidx/media3/ui/c0;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Landroidx/media3/ui/c0;-><init>(Landroidx/media3/ui/e0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    const/4 v2, 0x2

    .line 204
    new-array v3, v2, [F

    .line 205
    .line 206
    fill-array-data v3, :array_0

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Landroidx/media3/ui/d0;

    .line 222
    .line 223
    invoke-direct {v4, p0}, Landroidx/media3/ui/d0;-><init>(Landroidx/media3/ui/e0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Landroidx/media3/ui/e0$a;

    .line 230
    .line 231
    invoke-direct {v4, p0}, Landroidx/media3/ui/e0$a;-><init>(Landroidx/media3/ui/e0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    .line 236
    .line 237
    new-array v4, v2, [F

    .line 238
    .line 239
    fill-array-data v4, :array_1

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 247
    .line 248
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Landroidx/media3/ui/s;

    .line 255
    .line 256
    invoke-direct {v5, p0}, Landroidx/media3/ui/s;-><init>(Landroidx/media3/ui/e0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Landroidx/media3/ui/e0$b;

    .line 263
    .line 264
    invoke-direct {v5, p0}, Landroidx/media3/ui/e0$b;-><init>(Landroidx/media3/ui/e0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v6, 0x7f0700ef

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const v8, 0x7f0700f4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    sub-float/2addr v7, v8

    .line 289
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v6, p0, Landroidx/media3/ui/e0;->m:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    const-wide/16 v8, 0xfa

    .line 301
    .line 302
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    .line 305
    new-instance v10, Landroidx/media3/ui/e0$c;

    .line 306
    .line 307
    invoke-direct {v10, p0, p1}, Landroidx/media3/ui/e0$c;-><init>(Landroidx/media3/ui/e0;Landroidx/media3/ui/PlayerControlView;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static {v1, v10, v7}, Landroidx/media3/ui/e0;->F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v0, v10, v7}, Landroidx/media3/ui/e0;->F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 331
    .line 332
    .line 333
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 334
    .line 335
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v6, p0, Landroidx/media3/ui/e0;->n:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 341
    .line 342
    .line 343
    new-instance v11, Landroidx/media3/ui/e0$d;

    .line 344
    .line 345
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/e0$d;-><init>(Landroidx/media3/ui/e0;Landroidx/media3/ui/PlayerControlView;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v7, v5}, Landroidx/media3/ui/e0;->F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v0, v7, v5}, Landroidx/media3/ui/e0;->F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 364
    .line 365
    .line 366
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v6, p0, Landroidx/media3/ui/e0;->o:Landroid/animation/AnimatorSet;

    .line 372
    .line 373
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 374
    .line 375
    .line 376
    new-instance v11, Landroidx/media3/ui/e0$e;

    .line 377
    .line 378
    invoke-direct {v11, p0, p1}, Landroidx/media3/ui/e0$e;-><init>(Landroidx/media3/ui/e0;Landroidx/media3/ui/PlayerControlView;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v1, v10, v5}, Landroidx/media3/ui/e0;->F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v0, v10, v5}, Landroidx/media3/ui/e0;->F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 401
    .line 402
    .line 403
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 404
    .line 405
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object p1, p0, Landroidx/media3/ui/e0;->p:Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 411
    .line 412
    .line 413
    new-instance v3, Landroidx/media3/ui/e0$f;

    .line 414
    .line 415
    invoke-direct {v3, p0}, Landroidx/media3/ui/e0$f;-><init>(Landroidx/media3/ui/e0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {v1, v7, v10}, Landroidx/media3/ui/e0;->F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {v0, v7, v10}, Landroidx/media3/ui/e0;->F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 438
    .line 439
    .line 440
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 441
    .line 442
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object p1, p0, Landroidx/media3/ui/e0;->q:Landroid/animation/AnimatorSet;

    .line 446
    .line 447
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 448
    .line 449
    .line 450
    new-instance v3, Landroidx/media3/ui/e0$g;

    .line 451
    .line 452
    invoke-direct {v3, p0}, Landroidx/media3/ui/e0$g;-><init>(Landroidx/media3/ui/e0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v1, v5, v10}, Landroidx/media3/ui/e0;->F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {v0, v5, v10}, Landroidx/media3/ui/e0;->F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 475
    .line 476
    .line 477
    new-array p1, v2, [F

    .line 478
    .line 479
    fill-array-data p1, :array_2

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iput-object p1, p0, Landroidx/media3/ui/e0;->r:Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    .line 491
    new-instance v0, Landroidx/media3/ui/v;

    .line 492
    .line 493
    invoke-direct {v0, p0}, Landroidx/media3/ui/v;-><init>(Landroidx/media3/ui/e0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Landroidx/media3/ui/e0$h;

    .line 500
    .line 501
    invoke-direct {v0, p0}, Landroidx/media3/ui/e0$h;-><init>(Landroidx/media3/ui/e0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 505
    .line 506
    .line 507
    new-array p1, v2, [F

    .line 508
    .line 509
    fill-array-data p1, :array_3

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iput-object p1, p0, Landroidx/media3/ui/e0;->s:Landroid/animation/ValueAnimator;

    .line 517
    .line 518
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 519
    .line 520
    .line 521
    new-instance v0, Landroidx/media3/ui/w;

    .line 522
    .line 523
    invoke-direct {v0, p0}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/e0;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Landroidx/media3/ui/e0$i;

    .line 530
    .line 531
    invoke-direct {v0, p0}, Landroidx/media3/ui/e0$i;-><init>(Landroidx/media3/ui/e0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static B(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method private static F(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private J(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private O(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/e0;->A:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/ui/e0;->A:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->j0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private static P(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a0224

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a023b

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a0249

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a023f

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a024e

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a024f

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a0232

    .line 36
    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0a0233

    .line 41
    .line 42
    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method private R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/e0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/ui/e0;->O(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->L()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/ui/e0;->A:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/ui/e0;->C:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/e0;->q:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/e0;->p:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->L()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->z(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroidx/media3/ui/e0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/ui/e0;->B:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v4, 0x7f0700f8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-boolean v5, p0, Landroidx/media3/ui/e0;->B:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_2
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of v1, v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/media3/ui/e0;->B:Z

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroidx/media3/ui/DefaultTimeBar;->m(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v1, p0, Landroidx/media3/ui/e0;->A:I

    .line 68
    .line 69
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/media3/ui/DefaultTimeBar;->m(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v4, 0x3

    .line 76
    if-eq v1, v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/media3/ui/DefaultTimeBar;->t()V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/e0;->z:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    iget-boolean v4, p0, Landroidx/media3/ui/e0;->B:Z

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/media3/ui/e0;->P(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    move v4, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move v4, v3

    .line 112
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e0;->R()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/e0;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public static e(Landroidx/media3/ui/e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->n:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/e0;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public static g(Landroidx/media3/ui/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/e0;->v:Landroidx/media3/ui/y;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/e0;->J(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Landroidx/media3/ui/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/e0;->O(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Landroidx/media3/ui/e0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->s:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e0;->l:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/ui/e0;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v4, :cond_8

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sub-int/2addr v5, v6

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v5, v2

    .line 31
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-le v2, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Landroidx/media3/ui/e0;->j:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v8, v7

    .line 74
    move v9, v6

    .line 75
    :goto_1
    if-ge v9, v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v2, v10

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-le v2, v5, :cond_7

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr v2, p0

    .line 101
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move v0, v6

    .line 107
    :goto_2
    if-ge v0, v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    sub-int/2addr v2, v9

    .line 118
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-gt v2, v5, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v6, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v0, v7

    .line 151
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v1, p0, Landroidx/media3/ui/e0;->i:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Landroidx/media3/ui/e0;->r:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_5
    return-void
.end method

.method public static j(Landroidx/media3/ui/e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->o:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Landroidx/media3/ui/e0;Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    iget-object v0, p0, Landroidx/media3/ui/e0;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v6, v4

    .line 51
    :goto_0
    sub-int/2addr v3, v6

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    add-int/2addr v7, v6

    .line 75
    add-int/2addr v5, v7

    .line 76
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v0, v4

    .line 89
    :goto_2
    sub-int/2addr v5, v0

    .line 90
    iget-object v0, p0, Landroidx/media3/ui/e0;->j:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v6, p0, Landroidx/media3/ui/e0;->l:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/media3/ui/e0;->B(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v0, v6

    .line 103
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Landroidx/media3/ui/e0;->e:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move v6, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    add-int/2addr v7, v3

    .line 132
    add-int/2addr v6, v7

    .line 133
    :cond_5
    :goto_3
    mul-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    add-int/2addr v6, v5

    .line 136
    const/4 v3, 0x1

    .line 137
    if-le v1, v0, :cond_7

    .line 138
    .line 139
    if-gt v2, v6, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v0, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_4
    move v0, v3

    .line 145
    :goto_5
    iget-boolean v1, p0, Landroidx/media3/ui/e0;->B:Z

    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    iput-boolean v0, p0, Landroidx/media3/ui/e0;->B:Z

    .line 150
    .line 151
    new-instance v0, Landroidx/media3/ui/t;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Landroidx/media3/ui/t;-><init>(Landroidx/media3/ui/e0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    sub-int/2addr p3, p2

    .line 160
    sub-int/2addr p5, p4

    .line 161
    if-eq p3, p5, :cond_9

    .line 162
    .line 163
    move v4, v3

    .line 164
    :cond_9
    iget-boolean p2, p0, Landroidx/media3/ui/e0;->B:Z

    .line 165
    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    new-instance p2, Landroidx/media3/ui/u;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Landroidx/media3/ui/u;-><init>(Landroidx/media3/ui/e0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public static synthetic l(Landroidx/media3/ui/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->z(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m(Landroidx/media3/ui/e0;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a0241

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/ui/e0;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v0, 0x7f0a0240

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/ui/e0;->s:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic n(Landroidx/media3/ui/e0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/media3/ui/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/e0;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/ui/e0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/ui/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/e0;->O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Landroidx/media3/ui/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/e0;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Landroidx/media3/ui/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/e0;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Landroidx/media3/ui/e0;)Landroidx/media3/ui/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->t:Landroidx/media3/ui/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Landroidx/media3/ui/e0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/e0;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private z(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e0;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/e0;->j:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/e0;->g:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/e0;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/e0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->K()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/ui/e0;->D:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/media3/ui/e0;->O(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Landroidx/media3/ui/e0;->A:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/ui/e0;->n:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/media3/ui/e0;->o:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/e0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->K()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/media3/ui/e0;->O(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/e0;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e0;->y:Landroidx/media3/ui/b0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e0;->y:Landroidx/media3/ui/b0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int/2addr p4, p2

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->x:Landroidx/media3/ui/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/e0;->u:Landroidx/media3/ui/x;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/e0;->w:Landroidx/media3/ui/z;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/e0;->v:Landroidx/media3/ui/y;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/ui/e0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/e0;->K()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->d0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/e0;->D:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/ui/e0;->x:Landroidx/media3/ui/a0;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/e0;->J(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, Landroidx/media3/ui/e0;->A:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/ui/e0;->v:Landroidx/media3/ui/y;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/ui/e0;->J(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/e0;->w:Landroidx/media3/ui/z;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/ui/e0;->J(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e0;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/e0;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/ui/e0;->B:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/ui/e0;->P(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->l0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/e0;->R()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
