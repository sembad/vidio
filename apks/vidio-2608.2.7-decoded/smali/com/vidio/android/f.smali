.class public final Lcom/vidio/android/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lc6/y;

.field private B:Lwp/b0;

.field private C:Lwp/p1;

.field private D:Lwp/v1;

.field private E:Lwp/z1;

.field private F:La20/a;

.field private G:Ltw/a;

.field private H:Lhz/d;

.field private I:Lhv/a;

.field private J:Lsw/s2;

.field private K:Lcom/vidio/android/api/VidioApiModule;

.field private L:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

.field private M:Lpx/h1;

.field private N:Lsy/b;

.field private a:Lc6/q;

.field private b:Lsw/a;

.field private c:Lqt/g;

.field private d:Lx80/a;

.field private e:Lsw/i;

.field private f:Loz/e;

.field private g:Lsw/o;

.field private h:Lhz/a;

.field private i:Lxp/b;

.field private j:Lsw/u;

.field private k:Lhz/b;

.field private l:Lcom/vidio/android/games/r;

.field private m:Lsw/g0;

.field private n:Lmv/r;

.field private o:Lft/a;

.field private p:Lft/d;

.field private q:Ljs/d;

.field private r:Lhz/c;

.field private s:Lh10/a;

.field private t:Lcom/vidio/android/feature/identity/changepassword/z;

.field private u:Lsw/f2;

.field private v:Lwp/a;

.field private w:Ljs/w;

.field private x:Lsw/j2;

.field private y:Lwp/b;

.field private z:Lsw/k2;


# virtual methods
.method public final a(Lx80/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/f;->d:Lx80/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/vidio/android/f4;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/f;->a:Lc6/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lc6/q;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/vidio/android/f;->a:Lc6/q;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/vidio/android/f;->b:Lsw/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lsw/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/vidio/android/f;->b:Lsw/a;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/vidio/android/f;->c:Lqt/g;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lqt/g;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/vidio/android/f;->c:Lqt/g;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lcom/vidio/android/f;->d:Lx80/a;

    .line 37
    .line 38
    const-class v2, Lx80/a;

    .line 39
    .line 40
    invoke-static {v2, v1}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/vidio/android/f;->e:Lsw/i;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lsw/i;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/vidio/android/f;->e:Lsw/i;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lcom/vidio/android/f;->f:Loz/e;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    new-instance v1, Loz/e;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/vidio/android/f;->f:Loz/e;

    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Lcom/vidio/android/f;->g:Lsw/o;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    new-instance v1, Lsw/o;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/vidio/android/f;->g:Lsw/o;

    .line 75
    .line 76
    :cond_5
    iget-object v1, v0, Lcom/vidio/android/f;->h:Lhz/a;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    new-instance v1, Lhz/a;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/vidio/android/f;->h:Lhz/a;

    .line 86
    .line 87
    :cond_6
    iget-object v1, v0, Lcom/vidio/android/f;->i:Lxp/b;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    new-instance v1, Lxp/b;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/vidio/android/f;->i:Lxp/b;

    .line 97
    .line 98
    :cond_7
    iget-object v1, v0, Lcom/vidio/android/f;->j:Lsw/u;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    new-instance v1, Lsw/u;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/vidio/android/f;->j:Lsw/u;

    .line 108
    .line 109
    :cond_8
    iget-object v1, v0, Lcom/vidio/android/f;->k:Lhz/b;

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    new-instance v1, Lhz/b;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/vidio/android/f;->k:Lhz/b;

    .line 119
    .line 120
    :cond_9
    iget-object v1, v0, Lcom/vidio/android/f;->l:Lcom/vidio/android/games/r;

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    new-instance v1, Lcom/vidio/android/games/r;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/vidio/android/f;->l:Lcom/vidio/android/games/r;

    .line 130
    .line 131
    :cond_a
    iget-object v1, v0, Lcom/vidio/android/f;->m:Lsw/g0;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    new-instance v1, Lsw/g0;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/vidio/android/f;->m:Lsw/g0;

    .line 141
    .line 142
    :cond_b
    iget-object v1, v0, Lcom/vidio/android/f;->n:Lmv/r;

    .line 143
    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    new-instance v1, Lmv/r;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lcom/vidio/android/f;->n:Lmv/r;

    .line 152
    .line 153
    :cond_c
    iget-object v1, v0, Lcom/vidio/android/f;->o:Lft/a;

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    new-instance v1, Lft/a;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/vidio/android/f;->o:Lft/a;

    .line 163
    .line 164
    :cond_d
    iget-object v1, v0, Lcom/vidio/android/f;->p:Lft/d;

    .line 165
    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    new-instance v1, Lft/d;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcom/vidio/android/f;->p:Lft/d;

    .line 174
    .line 175
    :cond_e
    iget-object v1, v0, Lcom/vidio/android/f;->q:Ljs/d;

    .line 176
    .line 177
    if-nez v1, :cond_f

    .line 178
    .line 179
    new-instance v1, Ljs/d;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lcom/vidio/android/f;->q:Ljs/d;

    .line 185
    .line 186
    :cond_f
    iget-object v1, v0, Lcom/vidio/android/f;->r:Lhz/c;

    .line 187
    .line 188
    if-nez v1, :cond_10

    .line 189
    .line 190
    new-instance v1, Lhz/c;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/vidio/android/f;->r:Lhz/c;

    .line 196
    .line 197
    :cond_10
    iget-object v1, v0, Lcom/vidio/android/f;->s:Lh10/a;

    .line 198
    .line 199
    if-nez v1, :cond_11

    .line 200
    .line 201
    new-instance v1, Lh10/a;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcom/vidio/android/f;->s:Lh10/a;

    .line 207
    .line 208
    :cond_11
    iget-object v1, v0, Lcom/vidio/android/f;->t:Lcom/vidio/android/feature/identity/changepassword/z;

    .line 209
    .line 210
    if-nez v1, :cond_12

    .line 211
    .line 212
    new-instance v1, Lcom/vidio/android/feature/identity/changepassword/z;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lcom/vidio/android/f;->t:Lcom/vidio/android/feature/identity/changepassword/z;

    .line 218
    .line 219
    :cond_12
    iget-object v1, v0, Lcom/vidio/android/f;->u:Lsw/f2;

    .line 220
    .line 221
    if-nez v1, :cond_13

    .line 222
    .line 223
    new-instance v1, Lsw/f2;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcom/vidio/android/f;->u:Lsw/f2;

    .line 229
    .line 230
    :cond_13
    iget-object v1, v0, Lcom/vidio/android/f;->v:Lwp/a;

    .line 231
    .line 232
    if-nez v1, :cond_14

    .line 233
    .line 234
    new-instance v1, Lwp/a;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lcom/vidio/android/f;->v:Lwp/a;

    .line 240
    .line 241
    :cond_14
    iget-object v1, v0, Lcom/vidio/android/f;->w:Ljs/w;

    .line 242
    .line 243
    if-nez v1, :cond_15

    .line 244
    .line 245
    new-instance v1, Ljs/w;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lcom/vidio/android/f;->w:Ljs/w;

    .line 251
    .line 252
    :cond_15
    iget-object v1, v0, Lcom/vidio/android/f;->x:Lsw/j2;

    .line 253
    .line 254
    if-nez v1, :cond_16

    .line 255
    .line 256
    new-instance v1, Lsw/j2;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lcom/vidio/android/f;->x:Lsw/j2;

    .line 262
    .line 263
    :cond_16
    iget-object v1, v0, Lcom/vidio/android/f;->y:Lwp/b;

    .line 264
    .line 265
    if-nez v1, :cond_17

    .line 266
    .line 267
    new-instance v1, Lwp/b;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lcom/vidio/android/f;->y:Lwp/b;

    .line 273
    .line 274
    :cond_17
    iget-object v1, v0, Lcom/vidio/android/f;->z:Lsw/k2;

    .line 275
    .line 276
    if-nez v1, :cond_18

    .line 277
    .line 278
    new-instance v1, Lsw/k2;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lcom/vidio/android/f;->z:Lsw/k2;

    .line 284
    .line 285
    :cond_18
    iget-object v1, v0, Lcom/vidio/android/f;->A:Lc6/y;

    .line 286
    .line 287
    if-nez v1, :cond_19

    .line 288
    .line 289
    new-instance v1, Lc6/y;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Lcom/vidio/android/f;->A:Lc6/y;

    .line 295
    .line 296
    :cond_19
    iget-object v1, v0, Lcom/vidio/android/f;->B:Lwp/b0;

    .line 297
    .line 298
    if-nez v1, :cond_1a

    .line 299
    .line 300
    new-instance v1, Lwp/b0;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lcom/vidio/android/f;->B:Lwp/b0;

    .line 306
    .line 307
    :cond_1a
    iget-object v1, v0, Lcom/vidio/android/f;->C:Lwp/p1;

    .line 308
    .line 309
    if-nez v1, :cond_1b

    .line 310
    .line 311
    new-instance v1, Lwp/p1;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Lcom/vidio/android/f;->C:Lwp/p1;

    .line 317
    .line 318
    :cond_1b
    iget-object v1, v0, Lcom/vidio/android/f;->D:Lwp/v1;

    .line 319
    .line 320
    if-nez v1, :cond_1c

    .line 321
    .line 322
    new-instance v1, Lwp/v1;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, Lcom/vidio/android/f;->D:Lwp/v1;

    .line 328
    .line 329
    :cond_1c
    iget-object v1, v0, Lcom/vidio/android/f;->E:Lwp/z1;

    .line 330
    .line 331
    if-nez v1, :cond_1d

    .line 332
    .line 333
    new-instance v1, Lwp/z1;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lcom/vidio/android/f;->E:Lwp/z1;

    .line 339
    .line 340
    :cond_1d
    iget-object v1, v0, Lcom/vidio/android/f;->F:La20/a;

    .line 341
    .line 342
    if-nez v1, :cond_1e

    .line 343
    .line 344
    new-instance v1, La20/a;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, Lcom/vidio/android/f;->F:La20/a;

    .line 350
    .line 351
    :cond_1e
    iget-object v1, v0, Lcom/vidio/android/f;->G:Ltw/a;

    .line 352
    .line 353
    if-nez v1, :cond_1f

    .line 354
    .line 355
    new-instance v1, Ltw/a;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lcom/vidio/android/f;->G:Ltw/a;

    .line 361
    .line 362
    :cond_1f
    iget-object v1, v0, Lcom/vidio/android/f;->H:Lhz/d;

    .line 363
    .line 364
    if-nez v1, :cond_20

    .line 365
    .line 366
    new-instance v1, Lhz/d;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, Lcom/vidio/android/f;->H:Lhz/d;

    .line 372
    .line 373
    :cond_20
    iget-object v1, v0, Lcom/vidio/android/f;->I:Lhv/a;

    .line 374
    .line 375
    if-nez v1, :cond_21

    .line 376
    .line 377
    new-instance v1, Lhv/a;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lcom/vidio/android/f;->I:Lhv/a;

    .line 383
    .line 384
    :cond_21
    iget-object v1, v0, Lcom/vidio/android/f;->J:Lsw/s2;

    .line 385
    .line 386
    if-nez v1, :cond_22

    .line 387
    .line 388
    new-instance v1, Lsw/s2;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, Lcom/vidio/android/f;->J:Lsw/s2;

    .line 394
    .line 395
    :cond_22
    iget-object v1, v0, Lcom/vidio/android/f;->K:Lcom/vidio/android/api/VidioApiModule;

    .line 396
    .line 397
    if-nez v1, :cond_23

    .line 398
    .line 399
    new-instance v1, Lcom/vidio/android/api/VidioApiModule;

    .line 400
    .line 401
    invoke-direct {v1}, Lcom/vidio/android/api/VidioApiModule;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Lcom/vidio/android/f;->K:Lcom/vidio/android/api/VidioApiModule;

    .line 405
    .line 406
    :cond_23
    iget-object v1, v0, Lcom/vidio/android/f;->L:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 407
    .line 408
    if-nez v1, :cond_24

    .line 409
    .line 410
    new-instance v1, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 411
    .line 412
    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Lcom/vidio/android/f;->L:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 416
    .line 417
    :cond_24
    iget-object v1, v0, Lcom/vidio/android/f;->M:Lpx/h1;

    .line 418
    .line 419
    if-nez v1, :cond_25

    .line 420
    .line 421
    new-instance v1, Lpx/h1;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lcom/vidio/android/f;->M:Lpx/h1;

    .line 427
    .line 428
    :cond_25
    iget-object v1, v0, Lcom/vidio/android/f;->N:Lsy/b;

    .line 429
    .line 430
    if-nez v1, :cond_26

    .line 431
    .line 432
    new-instance v1, Lsy/b;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, Lcom/vidio/android/f;->N:Lsy/b;

    .line 438
    .line 439
    :cond_26
    new-instance v2, Lcom/vidio/android/l;

    .line 440
    .line 441
    iget-object v3, v0, Lcom/vidio/android/f;->a:Lc6/q;

    .line 442
    .line 443
    iget-object v4, v0, Lcom/vidio/android/f;->b:Lsw/a;

    .line 444
    .line 445
    iget-object v5, v0, Lcom/vidio/android/f;->c:Lqt/g;

    .line 446
    .line 447
    iget-object v6, v0, Lcom/vidio/android/f;->d:Lx80/a;

    .line 448
    .line 449
    iget-object v7, v0, Lcom/vidio/android/f;->e:Lsw/i;

    .line 450
    .line 451
    iget-object v8, v0, Lcom/vidio/android/f;->f:Loz/e;

    .line 452
    .line 453
    iget-object v9, v0, Lcom/vidio/android/f;->g:Lsw/o;

    .line 454
    .line 455
    iget-object v10, v0, Lcom/vidio/android/f;->h:Lhz/a;

    .line 456
    .line 457
    iget-object v11, v0, Lcom/vidio/android/f;->i:Lxp/b;

    .line 458
    .line 459
    iget-object v12, v0, Lcom/vidio/android/f;->j:Lsw/u;

    .line 460
    .line 461
    iget-object v13, v0, Lcom/vidio/android/f;->k:Lhz/b;

    .line 462
    .line 463
    iget-object v14, v0, Lcom/vidio/android/f;->l:Lcom/vidio/android/games/r;

    .line 464
    .line 465
    iget-object v15, v0, Lcom/vidio/android/f;->m:Lsw/g0;

    .line 466
    .line 467
    iget-object v1, v0, Lcom/vidio/android/f;->n:Lmv/r;

    .line 468
    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    iget-object v1, v0, Lcom/vidio/android/f;->o:Lft/a;

    .line 472
    .line 473
    move-object/from16 v17, v1

    .line 474
    .line 475
    iget-object v1, v0, Lcom/vidio/android/f;->p:Lft/d;

    .line 476
    .line 477
    move-object/from16 v18, v1

    .line 478
    .line 479
    iget-object v1, v0, Lcom/vidio/android/f;->q:Ljs/d;

    .line 480
    .line 481
    move-object/from16 v19, v1

    .line 482
    .line 483
    iget-object v1, v0, Lcom/vidio/android/f;->r:Lhz/c;

    .line 484
    .line 485
    move-object/from16 v20, v1

    .line 486
    .line 487
    iget-object v1, v0, Lcom/vidio/android/f;->s:Lh10/a;

    .line 488
    .line 489
    move-object/from16 v21, v1

    .line 490
    .line 491
    iget-object v1, v0, Lcom/vidio/android/f;->t:Lcom/vidio/android/feature/identity/changepassword/z;

    .line 492
    .line 493
    move-object/from16 v22, v1

    .line 494
    .line 495
    iget-object v1, v0, Lcom/vidio/android/f;->u:Lsw/f2;

    .line 496
    .line 497
    move-object/from16 v23, v1

    .line 498
    .line 499
    iget-object v1, v0, Lcom/vidio/android/f;->v:Lwp/a;

    .line 500
    .line 501
    move-object/from16 v24, v1

    .line 502
    .line 503
    iget-object v1, v0, Lcom/vidio/android/f;->w:Ljs/w;

    .line 504
    .line 505
    move-object/from16 v25, v1

    .line 506
    .line 507
    iget-object v1, v0, Lcom/vidio/android/f;->x:Lsw/j2;

    .line 508
    .line 509
    move-object/from16 v26, v1

    .line 510
    .line 511
    iget-object v1, v0, Lcom/vidio/android/f;->y:Lwp/b;

    .line 512
    .line 513
    move-object/from16 v27, v1

    .line 514
    .line 515
    iget-object v1, v0, Lcom/vidio/android/f;->z:Lsw/k2;

    .line 516
    .line 517
    move-object/from16 v28, v1

    .line 518
    .line 519
    iget-object v1, v0, Lcom/vidio/android/f;->A:Lc6/y;

    .line 520
    .line 521
    move-object/from16 v29, v1

    .line 522
    .line 523
    iget-object v1, v0, Lcom/vidio/android/f;->B:Lwp/b0;

    .line 524
    .line 525
    move-object/from16 v30, v1

    .line 526
    .line 527
    iget-object v1, v0, Lcom/vidio/android/f;->C:Lwp/p1;

    .line 528
    .line 529
    move-object/from16 v31, v1

    .line 530
    .line 531
    iget-object v1, v0, Lcom/vidio/android/f;->D:Lwp/v1;

    .line 532
    .line 533
    move-object/from16 v32, v1

    .line 534
    .line 535
    iget-object v1, v0, Lcom/vidio/android/f;->E:Lwp/z1;

    .line 536
    .line 537
    move-object/from16 v33, v1

    .line 538
    .line 539
    iget-object v1, v0, Lcom/vidio/android/f;->F:La20/a;

    .line 540
    .line 541
    move-object/from16 v34, v1

    .line 542
    .line 543
    iget-object v1, v0, Lcom/vidio/android/f;->G:Ltw/a;

    .line 544
    .line 545
    move-object/from16 v35, v1

    .line 546
    .line 547
    iget-object v1, v0, Lcom/vidio/android/f;->H:Lhz/d;

    .line 548
    .line 549
    move-object/from16 v36, v1

    .line 550
    .line 551
    iget-object v1, v0, Lcom/vidio/android/f;->I:Lhv/a;

    .line 552
    .line 553
    move-object/from16 v37, v1

    .line 554
    .line 555
    iget-object v1, v0, Lcom/vidio/android/f;->J:Lsw/s2;

    .line 556
    .line 557
    move-object/from16 v38, v1

    .line 558
    .line 559
    iget-object v1, v0, Lcom/vidio/android/f;->K:Lcom/vidio/android/api/VidioApiModule;

    .line 560
    .line 561
    move-object/from16 v39, v1

    .line 562
    .line 563
    iget-object v1, v0, Lcom/vidio/android/f;->L:Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 564
    .line 565
    move-object/from16 v40, v1

    .line 566
    .line 567
    iget-object v1, v0, Lcom/vidio/android/f;->M:Lpx/h1;

    .line 568
    .line 569
    move-object/from16 v41, v1

    .line 570
    .line 571
    iget-object v1, v0, Lcom/vidio/android/f;->N:Lsy/b;

    .line 572
    .line 573
    move-object/from16 v42, v1

    .line 574
    .line 575
    invoke-direct/range {v2 .. v42}, Lcom/vidio/android/l;-><init>(Lc6/q;Lsw/a;Lqt/g;Lx80/a;Lsw/i;Loz/e;Lsw/o;Lhz/a;Lxp/b;Lsw/u;Lhz/b;Lcom/vidio/android/games/r;Lsw/g0;Lmv/r;Lft/a;Lft/d;Ljs/d;Lhz/c;Lh10/a;Lcom/vidio/android/feature/identity/changepassword/z;Lsw/f2;Lwp/a;Ljs/w;Lsw/j2;Lwp/b;Lsw/k2;Lc6/y;Lwp/b0;Lwp/p1;Lwp/v1;Lwp/z1;La20/a;Ltw/a;Lhz/d;Lhv/a;Lsw/s2;Lcom/vidio/android/api/VidioApiModule;Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lpx/h1;Lsy/b;)V

    .line 576
    .line 577
    .line 578
    return-object v2
.end method
