.class final Lpp/q;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.account.mysubs.v2.MySubscriptionScreenViewModel$init$2"
    f = "MySubscriptionScreenViewModel.kt"
    l = {
        0x34,
        0x39,
        0x3c,
        0x41,
        0x43,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Z

.field e:Ljava/util/ArrayList;

.field i:I

.field final synthetic v:Lpp/o;


# direct methods
.method constructor <init>(Lpp/o;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp/o;",
            "Ll60/b<",
            "-",
            "Lpp/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpp/q;->v:Lpp/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lpp/q;

    .line 2
    .line 3
    iget-object v0, p0, Lpp/q;->v:Lpp/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lpp/q;-><init>(Lpp/o;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpp/q;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpp/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpp/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lpp/q;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lpp/q;->v:Lpp/o;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lpp/q;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_2
    iget-boolean v1, p0, Lpp/q;->d:Z

    .line 30
    .line 31
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lpp/o;->r(Lpp/o;)Lcw/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x1

    .line 56
    iput v1, p0, Lpp/q;->i:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    new-instance p1, Ln00/n4;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v0}, Ln00/n4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    invoke-static {v2}, Lpp/o;->m(Lpp/o;)Lww/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x2

    .line 91
    iput v1, p0, Lpp/q;->i:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lww/a;->d(Ll60/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lpp/o;->n(Lpp/o;)Lvs/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v3, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVManageSubs;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVManageSubs;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p1, v3}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lpp/o;->o(Lpp/o;)Lvw/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-boolean v1, p0, Lpp/q;->d:Z

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    iput v1, p0, Lpp/q;->i:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lvw/d;->d(Ll60/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/Date;

    .line 140
    .line 141
    new-instance v0, Lhs/j0;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, p1, v1}, Lhs/j0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_4
    invoke-static {v2}, Lpp/o;->p(Lpp/o;)Lcom/vidio/domain/usecase/a5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-boolean v1, p0, Lpp/q;->d:Z

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    iput v3, p0, Lpp/q;->i:I

    .line 161
    .line 162
    invoke-static {p1, p0}, Lcom/vidio/domain/usecase/a5;->j(Lcom/vidio/domain/usecase/a5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Lhw/w;

    .line 192
    .line 193
    invoke-virtual {v5}, Lhw/w;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-static {v2}, Lpp/o;->q(Lpp/o;)Lxw/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v3, 0x0

    .line 214
    iput-object v3, p0, Lpp/q;->e:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput-boolean v1, p0, Lpp/q;->d:Z

    .line 217
    .line 218
    const/4 v1, 0x5

    .line 219
    iput v1, p0, Lpp/q;->i:I

    .line 220
    .line 221
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    :goto_5
    check-cast p1, Lxw/g;

    .line 229
    .line 230
    invoke-virtual {p1}, Lxw/g;->k()Lyw/b;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lc0/z2;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {v0, p1, v1}, Lc0/z2;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_9
    invoke-static {v2}, Lpp/o;->q(Lpp/o;)Lxw/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object v3, p0, Lpp/q;->e:Ljava/util/ArrayList;

    .line 251
    .line 252
    iput-boolean v1, p0, Lpp/q;->d:Z

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    iput v1, p0, Lpp/q;->i:I

    .line 256
    .line 257
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_a

    .line 262
    .line 263
    :goto_6
    return-object v0

    .line 264
    :cond_a
    move-object v0, v3

    .line 265
    :goto_7
    check-cast p1, Lxw/g;

    .line 266
    .line 267
    invoke-virtual {p1}, Lxw/g;->w()Lyw/j;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v5, v4

    .line 291
    check-cast v5, Lhw/w;

    .line 292
    .line 293
    invoke-virtual {v5}, Lhw/w;->e()Lhw/f;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lhw/f;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v5, v4

    .line 327
    check-cast v5, Lhw/w;

    .line 328
    .line 329
    invoke-virtual {v5}, Lhw/w;->e()Lhw/f;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lhw/f;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_f

    .line 352
    .line 353
    new-instance v4, Lpp/o$b$f$a$b;

    .line 354
    .line 355
    sget-object v5, Lpp/o$b$f$a$b$a$b;->a:Lpp/o$b$f$a$b$a$b;

    .line 356
    .line 357
    invoke-direct {v4, v5}, Lpp/o$b$f$a$b;-><init>(Lpp/o$b$f$a$b$a;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lhw/w;

    .line 378
    .line 379
    new-instance v5, Lpp/o$b$f$a$a;

    .line 380
    .line 381
    invoke-direct {v5, v4}, Lpp/o$b$f$a$a;-><init>(Lhw/w;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_10

    .line 393
    .line 394
    new-instance v1, Lpp/o$b$f$a$b;

    .line 395
    .line 396
    sget-object v4, Lpp/o$b$f$a$b$a$a;->a:Lpp/o$b$f$a$b$a$a;

    .line 397
    .line 398
    invoke-direct {v1, v4}, Lpp/o$b$f$a$b;-><init>(Lpp/o$b$f$a$b$a;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lhw/w;

    .line 419
    .line 420
    new-instance v4, Lpp/o$b$f$a$a;

    .line 421
    .line 422
    invoke-direct {v4, v3}, Lpp/o$b$f$a$a;-><init>(Lhw/w;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_10
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lpp/p;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-direct {v1, v3, p1, v0}, Lpp/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
