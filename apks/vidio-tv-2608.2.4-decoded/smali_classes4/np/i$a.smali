.class final Lnp/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls30/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnp/l;

.field private final b:Lnp/d;

.field private final c:Lnp/i;

.field private final d:I


# direct methods
.method constructor <init>(Lnp/l;Lnp/d;Lnp/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/i$a;->a:Lnp/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/i$a;->b:Lnp/d;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/i$a;->c:Lnp/i;

    .line 9
    .line 10
    iput p4, p0, Lnp/i$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lnp/i$a;)Lnp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/i$a;->b:Lnp/d;

    return-object p0
.end method

.method static bridge synthetic b(Lnp/i$a;)Lnp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/i$a;->c:Lnp/i;

    return-object p0
.end method

.method static bridge synthetic c(Lnp/i$a;)Lnp/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/i$a;->a:Lnp/l;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/i$a;->b:Lnp/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/i$a;->a:Lnp/l;

    .line 4
    .line 5
    iget-object v2, p0, Lnp/i$a;->c:Lnp/i;

    .line 6
    .line 7
    iget v3, p0, Lnp/i$a;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Lst/k;

    .line 19
    .line 20
    invoke-static {v2}, Lnp/i;->m(Lnp/i;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Lnp/i;->A:Ls30/f;

    .line 25
    .line 26
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lzt/c;

    .line 31
    .line 32
    iget-object v2, v2, Lnp/i;->n:Ls30/f;

    .line 33
    .line 34
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lip/c;

    .line 39
    .line 40
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 41
    .line 42
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Le20/r;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v2, v1}, Lst/k;-><init>(Landroidx/fragment/app/Fragment;Lzt/c;Lip/c;Le20/r;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    invoke-static {v2}, Lnp/i;->q(Lnp/i;)Lmq/t0;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lnp/i;->m(Lnp/i;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Lnp/d;->q:Ls30/f;

    .line 60
    .line 61
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lqu/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->d()Lh/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lbt/a;

    .line 83
    .line 84
    new-instance v4, Lbt/k;

    .line 85
    .line 86
    invoke-direct {v4, v3, v0, v1, v2}, Lbt/k;-><init>(Lbt/a;Lqu/b;Landroidx/fragment/app/Fragment;Lh/e;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_2
    invoke-static {v2}, Lnp/i;->q(Lnp/i;)Lmq/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2}, Lnp/i;->m(Lnp/i;)Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v3, v2, Lnp/i;->n:Ls30/f;

    .line 99
    .line 100
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v7, v3

    .line 105
    check-cast v7, Lip/c;

    .line 106
    .line 107
    iget-object v3, v2, Lnp/i;->v:Ls30/f;

    .line 108
    .line 109
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v8, v3

    .line 114
    check-cast v8, Lip/k;

    .line 115
    .line 116
    iget-object v3, v1, Lnp/l;->D:Ls30/f;

    .line 117
    .line 118
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v9, v3

    .line 123
    check-cast v9, Lcu/k;

    .line 124
    .line 125
    invoke-virtual {v2}, Lnp/i;->s()Lws/b;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v2}, Lnp/i;->w()Lan/f;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v2, v2, Lnp/i;->w:Ls30/f;

    .line 134
    .line 135
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Lbp/a$a;

    .line 141
    .line 142
    iget-object v0, v0, Lnp/d;->q:Ls30/f;

    .line 143
    .line 144
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v13, v0

    .line 149
    check-cast v13, Lqu/b;

    .line 150
    .line 151
    iget-object v0, v1, Lnp/l;->L:Ls30/f;

    .line 152
    .line 153
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v14, v0

    .line 158
    check-cast v14, Le20/r;

    .line 159
    .line 160
    invoke-static/range {v5 .. v14}, Lmq/u0;->a(Lmq/t0;Landroidx/fragment/app/Fragment;Lip/c;Lip/k;Lcu/k;Lws/b;Lan/f;Lbp/a$a;Lqu/b;Le20/r;)Lqt/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_3
    new-instance v0, Lnp/i$a$f;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lnp/i$a$f;-><init>(Lnp/i$a;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_4
    invoke-static {v2}, Lnp/i;->q(Lnp/i;)Lmq/t0;

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lnp/i;->s:Ls30/f;

    .line 175
    .line 176
    check-cast v0, Lnp/i$a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lnp/i$a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v1, Lnp/l;->a2:Ls30/f;

    .line 185
    .line 186
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v5, v3

    .line 191
    check-cast v5, Lru/q;

    .line 192
    .line 193
    iget-object v3, v2, Lnp/i;->r:Ls30/f;

    .line 194
    .line 195
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v6, v3

    .line 200
    check-cast v6, Lv10/d;

    .line 201
    .line 202
    iget-object v1, v1, Lnp/l;->n3:Ls30/f;

    .line 203
    .line 204
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v11, v1

    .line 209
    check-cast v11, Lwu/f;

    .line 210
    .line 211
    iget-object v1, v2, Lnp/i;->n:Ls30/f;

    .line 212
    .line 213
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lip/c;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lip/c;->a()Lzn/d;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v4, Lkp/j1;

    .line 236
    .line 237
    new-instance v7, Lcq/p;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v7, v0, v1}, Lcq/p;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lcom/vidio/kmm/livechat/model/a;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-direct {v8, v0}, Lcom/vidio/kmm/livechat/model/a;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Lbb/e;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-direct {v9, v12, v0}, Lbb/e;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lmq/q0;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {v10, v12, v0}, Lmq/q0;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v4 .. v12}, Lkp/j1;-><init>(Lru/q;Lv10/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwu/f;Lzn/d;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_5
    invoke-static {v2}, Lnp/i;->p(Lnp/i;)Lyn/h;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, v2, Lnp/i;->n:Ls30/f;

    .line 270
    .line 271
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lip/c;

    .line 276
    .line 277
    iget-object v3, v1, Lnp/l;->C2:Ls30/f;

    .line 278
    .line 279
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lyn/d;

    .line 284
    .line 285
    invoke-virtual {v1}, Lnp/l;->X1()Lcom/vidio/domain/usecase/h6;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 290
    .line 291
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Le20/r;

    .line 296
    .line 297
    invoke-static {v0, v2, v3, v4, v1}, Lyn/i;->a(Lyn/h;Lip/c;Lyn/d;Lcom/vidio/domain/usecase/h6;Le20/r;)Lzt/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_6
    new-instance v0, Lrp/a$a$b;

    .line 303
    .line 304
    iget-object v2, v1, Lnp/l;->r3:Ls30/f;

    .line 305
    .line 306
    invoke-static {v2}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v1, Lnp/l;->s3:Ls30/f;

    .line 311
    .line 312
    invoke-static {v3}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v1, v1, Lnp/l;->t3:Ls30/f;

    .line 317
    .line 318
    invoke-static {v1}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v2, v3, v1}, Lrp/a$a$b;-><init>(Lf30/a;Lf30/a;Lf30/a;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_7
    invoke-static {v2}, Lnp/i;->n(Lnp/i;)Lmq/m0;

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lnp/i;->m(Lnp/i;)Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v0, Lnp/d;->q:Ls30/f;

    .line 334
    .line 335
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lqu/b;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->d()Lh/e;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Lbt/a;

    .line 357
    .line 358
    new-instance v4, Lbt/k;

    .line 359
    .line 360
    invoke-direct {v4, v3, v0, v1, v2}, Lbt/k;-><init>(Lbt/a;Lqu/b;Landroidx/fragment/app/Fragment;Lh/e;)V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :pswitch_8
    new-instance v0, Lnp/i$a$e;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_9
    new-instance v0, Lip/k;

    .line 371
    .line 372
    iget-object v2, v2, Lnp/i;->m:Ls30/f;

    .line 373
    .line 374
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcom/vidio/android/player/api/PlayerKey;

    .line 379
    .line 380
    iget-object v1, v1, Lnp/l;->A2:Ls30/f;

    .line 381
    .line 382
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lzn/e;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Lip/k;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lzn/e;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_a
    invoke-static {v2}, Lnp/i;->n(Lnp/i;)Lmq/m0;

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lnp/i;->m(Lnp/i;)Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v4, v2, Lnp/i;->n:Ls30/f;

    .line 400
    .line 401
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lip/c;

    .line 406
    .line 407
    iget-object v5, v2, Lnp/i;->v:Ls30/f;

    .line 408
    .line 409
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lip/k;

    .line 414
    .line 415
    iget-object v2, v2, Lnp/i;->w:Ls30/f;

    .line 416
    .line 417
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lbp/a$a;

    .line 422
    .line 423
    iget-object v0, v0, Lnp/d;->q:Ls30/f;

    .line 424
    .line 425
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v10, v0

    .line 430
    check-cast v10, Lqu/b;

    .line 431
    .line 432
    iget-object v0, v1, Lnp/l;->L:Ls30/f;

    .line 433
    .line 434
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v11, v0

    .line 439
    check-cast v11, Le20/r;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lip/c;->a()Lzn/d;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    new-instance v6, Lct/i;

    .line 464
    .line 465
    move-object v7, v3

    .line 466
    check-cast v7, Lct/b1;

    .line 467
    .line 468
    invoke-interface {v2, v8}, Lbp/a$a;->create(Lzn/d;)Lbp/a;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    new-instance v12, Lcom/kmklabs/vidioplayer/api/compose/component/f;

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-direct {v12, v5, v0}, Lcom/kmklabs/vidioplayer/api/compose/component/f;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v6 .. v12}, Lct/i;-><init>(Lct/b1;Lzn/d;Lbp/a;Lqu/b;Le20/r;Lcom/kmklabs/vidioplayer/api/compose/component/f;)V

    .line 479
    .line 480
    .line 481
    return-object v6

    .line 482
    :pswitch_b
    new-instance v0, Lnp/i$a$d;

    .line 483
    .line 484
    invoke-direct {v0, p0}, Lnp/i$a$d;-><init>(Lnp/i$a;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_c
    invoke-static {v2}, Lnp/i;->q(Lnp/i;)Lmq/t0;

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lnp/i;->m(Lnp/i;)Landroidx/fragment/app/Fragment;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lsu/a0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_d
    invoke-static {v2}, Lnp/i;->q(Lnp/i;)Lmq/t0;

    .line 508
    .line 509
    .line 510
    new-instance v0, Lv10/d;

    .line 511
    .line 512
    invoke-direct {v0}, Lv10/d;-><init>()V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_e
    invoke-static {v2}, Lnp/i;->n(Lnp/i;)Lmq/m0;

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Lnp/i;->m(Lnp/i;)Landroidx/fragment/app/Fragment;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v1, v1, Lnp/l;->a2:Ls30/f;

    .line 524
    .line 525
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object v6, v1

    .line 530
    check-cast v6, Lru/q;

    .line 531
    .line 532
    iget-object v1, v2, Lnp/i;->p:Ls30/f;

    .line 533
    .line 534
    invoke-static {v1}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v3, v2, Lnp/i;->r:Ls30/f;

    .line 539
    .line 540
    invoke-static {v3}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v4, v2, Lnp/i;->s:Ls30/f;

    .line 545
    .line 546
    invoke-static {v4}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v2, v2, Lnp/i;->o:Ls30/f;

    .line 551
    .line 552
    invoke-static {v2}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v8, Lf20/d;

    .line 557
    .line 558
    new-instance v5, Lf20/c;

    .line 559
    .line 560
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-direct {v8, v5}, Lf20/d;-><init>(Lf20/c;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    instance-of v0, v0, Lct/b1;

    .line 585
    .line 586
    if-eqz v0, :cond_0

    .line 587
    .line 588
    invoke-interface {v1}, Lf30/a;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_0
    check-cast v1, Lv10/d;

    .line 593
    .line 594
    move-object v5, v1

    .line 595
    goto :goto_1

    .line 596
    :cond_0
    invoke-interface {v3}, Lf30/a;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_0

    .line 601
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    if-eqz v0, :cond_1

    .line 605
    .line 606
    invoke-interface {v2}, Lf30/a;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lct/j;

    .line 611
    .line 612
    invoke-virtual {v1}, Lct/j;->b()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_2

    .line 617
    :cond_1
    invoke-interface {v4}, Lf30/a;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    check-cast v1, Ljava/lang/String;

    .line 625
    .line 626
    :goto_2
    new-instance v3, Lv10/c;

    .line 627
    .line 628
    new-instance v7, Lcq/p;

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    invoke-direct {v7, v1, v2}, Lcq/p;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    move v4, v0

    .line 635
    invoke-direct/range {v3 .. v8}, Lv10/c;-><init>(ZLv10/d;Lru/q;Lcq/p;Lf20/d;)V

    .line 636
    .line 637
    .line 638
    return-object v3

    .line 639
    :pswitch_f
    invoke-static {v2}, Lnp/i;->n(Lnp/i;)Lmq/m0;

    .line 640
    .line 641
    .line 642
    new-instance v0, Lv10/d;

    .line 643
    .line 644
    invoke-direct {v0}, Lv10/d;-><init>()V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_10
    invoke-static {v2}, Lnp/i;->n(Lnp/i;)Lmq/m0;

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Lnp/i;->m(Lnp/i;)Landroidx/fragment/app/Fragment;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v3, v1, Lnp/l;->a2:Ls30/f;

    .line 656
    .line 657
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object v6, v3

    .line 662
    check-cast v6, Lru/q;

    .line 663
    .line 664
    iget-object v3, v2, Lnp/i;->p:Ls30/f;

    .line 665
    .line 666
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object v7, v3

    .line 671
    check-cast v7, Lv10/d;

    .line 672
    .line 673
    iget-object v1, v1, Lnp/l;->n3:Ls30/f;

    .line 674
    .line 675
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v12, v1

    .line 680
    check-cast v12, Lwu/f;

    .line 681
    .line 682
    iget-object v1, v2, Lnp/i;->n:Ls30/f;

    .line 683
    .line 684
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lip/c;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Landroid/os/Bundle;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lsu/a0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v4, Lv10/f;

    .line 714
    .line 715
    new-instance v8, Lcq/p;

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-direct {v8, v0, v2}, Lcq/p;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    new-instance v9, Lmq/l0;

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-direct {v9, v0}, Lmq/l0;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lip/c;->a()Lzn/d;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    new-instance v10, Lmq/j;

    .line 732
    .line 733
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v11, Lmq/j;

    .line 737
    .line 738
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    const/4 v5, 0x1

    .line 742
    invoke-direct/range {v4 .. v13}, Lv10/f;-><init>(ZLru/q;Lv10/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwu/f;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;)V

    .line 743
    .line 744
    .line 745
    return-object v4

    .line 746
    :pswitch_11
    invoke-static {v2}, Lnp/i;->n(Lnp/i;)Lmq/m0;

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, Lnp/i;->m(Lnp/i;)Landroidx/fragment/app/Fragment;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Landroid/os/Bundle;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v1, ".extra.stream.id"

    .line 761
    .line 762
    const-wide/16 v2, -0x1

    .line 763
    .line 764
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v1

    .line 768
    invoke-static {v0}, Lsu/a0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v3, Lct/j;

    .line 773
    .line 774
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v3, v0, v1}, Lct/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_12
    invoke-static {v2}, Lnp/i;->o(Lnp/i;)Lmq/o0;

    .line 783
    .line 784
    .line 785
    sget-object v0, Lzn/b$d;->b:Lzn/b$d;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v1, Lcom/vidio/android/player/api/PlayerKey;

    .line 791
    .line 792
    invoke-virtual {v0}, Lzn/b;->a()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lgb/g;->a()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-string v3, "_"

    .line 804
    .line 805
    invoke-static {v2, v3, v0}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-direct {v1, v0}, Lcom/vidio/android/player/api/PlayerKey;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_13
    new-instance v0, Lip/c;

    .line 814
    .line 815
    iget-object v2, v2, Lnp/i;->m:Ls30/f;

    .line 816
    .line 817
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lcom/vidio/android/player/api/PlayerKey;

    .line 822
    .line 823
    iget-object v1, v1, Lnp/l;->A2:Ls30/f;

    .line 824
    .line 825
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lzn/e;

    .line 830
    .line 831
    invoke-direct {v0, v2, v1}, Lip/c;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lzn/e;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_14
    new-instance v0, Lnp/i$a$c;

    .line 836
    .line 837
    invoke-direct {v0, p0}, Lnp/i$a$c;-><init>(Lnp/i$a;)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_15
    new-instance v0, Lnp/i$a$b;

    .line 842
    .line 843
    invoke-direct {v0, p0}, Lnp/i$a$b;-><init>(Lnp/i$a;)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_16
    new-instance v0, Lnp/i$a$a;

    .line 848
    .line 849
    invoke-direct {v0, p0}, Lnp/i$a$a;-><init>(Lnp/i$a;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
