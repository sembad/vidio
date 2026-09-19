.class public final Lze0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/h<",
            "Lye0/o<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/LinkedHashMap;

.field final synthetic e:Lye0/n;

.field final synthetic i:Lsc0/s;

.field final synthetic v:Lze0/l;

.field final synthetic w:Lsc0/s;


# direct methods
.method public constructor <init>(Lvc0/h;Ljava/util/LinkedHashMap;Lye0/n;Lsc0/s;Lze0/l;Lsc0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lze0/h$a;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p3, p0, Lze0/h$a;->e:Lye0/n;

    .line 7
    .line 8
    iput-object p4, p0, Lze0/h$a;->i:Lsc0/s;

    .line 9
    .line 10
    iput-object p5, p0, Lze0/h$a;->v:Lze0/l;

    .line 11
    .line 12
    iput-object p6, p0, Lze0/h$a;->w:Lsc0/s;

    .line 13
    .line 14
    iput-object p1, p0, Lze0/h$a;->c:Lvc0/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 10
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lze0/h$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lze0/h$a$a;

    .line 7
    .line 8
    iget v1, v0, Lze0/h$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lze0/h$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze0/h$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lze0/h$a$a;-><init>(Lze0/h$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lze0/h$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lze0/h$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lze0/h$a$a;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lye0/o;

    .line 48
    .line 49
    iget-object v0, v0, Lze0/h$a$a;->i:Lze0/h$a;

    .line 50
    .line 51
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget p1, v0, Lze0/h$a$a;->I:I

    .line 64
    .line 65
    iget-object v1, v0, Lze0/h$a$a;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lye0/o;

    .line 68
    .line 69
    iget-object v0, v0, Lze0/h$a$a;->i:Lze0/h$a;

    .line 70
    .line 71
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lze0/h$a$a;->H:Lye0/o$a;

    .line 77
    .line 78
    iget-object v2, v0, Lze0/h$a$a;->w:Lye0/p;

    .line 79
    .line 80
    iget-object v3, v0, Lze0/h$a$a;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lvc0/h;

    .line 83
    .line 84
    iget-object v5, v0, Lze0/h$a$a;->i:Lze0/h$a;

    .line 85
    .line 86
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_5
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lbf0/a;

    .line 100
    .line 101
    instance-of p2, p1, Lbf0/a$a;

    .line 102
    .line 103
    iget-object v2, p0, Lze0/h$a;->d:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    iget-object v7, p0, Lze0/h$a;->e:Lye0/n;

    .line 106
    .line 107
    iget-object v8, p0, Lze0/h$a;->c:Lvc0/h;

    .line 108
    .line 109
    if-eqz p2, :cond_b

    .line 110
    .line 111
    check-cast p1, Lbf0/a$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbf0/a$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lye0/o;

    .line 118
    .line 119
    invoke-virtual {p2}, Lye0/o;->a()Lye0/p;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Lye0/p$b;

    .line 127
    .line 128
    invoke-virtual {v7}, Lye0/n;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2}, Lye0/p$b;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lbf0/a$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    instance-of p2, p2, Lye0/o$a;

    .line 144
    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lbf0/a$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    instance-of p2, p2, Lye0/o$d;

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object p2, p0, Lze0/h$a;->i:Lsc0/s;

    .line 157
    .line 158
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    invoke-interface {p2, v2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {p1}, Lbf0/a$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    instance-of p2, p2, Lye0/o$a;

    .line 168
    .line 169
    if-nez p2, :cond_18

    .line 170
    .line 171
    invoke-virtual {p1}, Lbf0/a$a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lye0/o;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    instance-of p2, p1, Lye0/o$b;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    instance-of p2, p1, Lye0/o$c;

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    instance-of p2, p1, Lye0/o$d;

    .line 191
    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    :goto_3
    iput v6, v0, Lze0/h$a$a;->d:I

    .line 195
    .line 196
    invoke-interface {v8, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_18

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_9
    instance-of p1, p1, Lye0/o$a;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    const-string p1, "cannot swap type for StoreResponse.Data"

    .line 209
    .line 210
    invoke-static {p1}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_b
    instance-of p2, p1, Lbf0/a$b;

    .line 221
    .line 222
    if-eqz p2, :cond_18

    .line 223
    .line 224
    check-cast p1, Lbf0/a$b;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbf0/a$b;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lye0/o;

    .line 231
    .line 232
    instance-of p2, p1, Lye0/o$a;

    .line 233
    .line 234
    if-eqz p2, :cond_16

    .line 235
    .line 236
    invoke-virtual {p1}, Lye0/o;->a()Lye0/p;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    instance-of v3, p2, Lye0/p$b;

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v7}, Lye0/n;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, Lye0/p$b;

    .line 255
    .line 256
    invoke-direct {v2, p2}, Lye0/p$b;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-object v2, p2

    .line 261
    :goto_4
    move-object p2, p1

    .line 262
    check-cast p2, Lye0/o$a;

    .line 263
    .line 264
    invoke-virtual {p2}, Lye0/o$a;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v7, p0, Lze0/h$a;->v:Lze0/l;

    .line 269
    .line 270
    invoke-static {v7}, Lze0/l;->f(Lze0/l;)Lye0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_d

    .line 275
    .line 276
    if-nez v3, :cond_12

    .line 277
    .line 278
    :cond_d
    invoke-virtual {p1}, Lye0/o;->a()Lye0/p;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    instance-of v9, v9, Lye0/p$b;

    .line 283
    .line 284
    if-nez v9, :cond_12

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    invoke-static {v7}, Lze0/l;->f(Lze0/l;)Lye0/q;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    iput-object p0, v0, Lze0/h$a$a;->i:Lze0/h$a;

    .line 295
    .line 296
    iput-object v8, v0, Lze0/h$a$a;->v:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v0, Lze0/h$a$a;->w:Lye0/p;

    .line 299
    .line 300
    iput-object p2, v0, Lze0/h$a$a;->H:Lye0/o$a;

    .line 301
    .line 302
    iput v5, v0, Lze0/h$a$a;->d:I

    .line 303
    .line 304
    invoke-interface {v7, v3, v0}, Lye0/q;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-ne p2, v1, :cond_e

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_e
    move-object v5, p0

    .line 313
    move-object v3, v8

    .line 314
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    move-object v8, v3

    .line 321
    goto :goto_6

    .line 322
    :cond_f
    move-object v5, p0

    .line 323
    move p2, v6

    .line 324
    :goto_6
    if-eqz p2, :cond_11

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    move-object v5, p0

    .line 328
    :cond_11
    const/4 v6, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_12
    move-object v5, p0

    .line 331
    :goto_7
    if-eqz v6, :cond_14

    .line 332
    .line 333
    move-object p2, p1

    .line 334
    check-cast p2, Lye0/o$a;

    .line 335
    .line 336
    invoke-static {p2, v2}, Lye0/o$a;->b(Lye0/o$a;Lye0/p;)Lye0/o$a;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iput-object v5, v0, Lze0/h$a$a;->i:Lze0/h$a;

    .line 341
    .line 342
    iput-object p1, v0, Lze0/h$a$a;->v:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    iput-object v2, v0, Lze0/h$a$a;->w:Lye0/p;

    .line 346
    .line 347
    iput-object v2, v0, Lze0/h$a$a;->H:Lye0/o$a;

    .line 348
    .line 349
    iput v6, v0, Lze0/h$a$a;->I:I

    .line 350
    .line 351
    iput v4, v0, Lze0/h$a$a;->d:I

    .line 352
    .line 353
    invoke-interface {v8, p2, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-ne p2, v1, :cond_13

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    move-object v1, p1

    .line 361
    move-object v0, v5

    .line 362
    move p1, v6

    .line 363
    :goto_8
    move v6, p1

    .line 364
    move-object v5, v0

    .line 365
    move-object p1, v1

    .line 366
    :cond_14
    iget-object p2, v5, Lze0/h$a;->e:Lye0/n;

    .line 367
    .line 368
    check-cast p1, Lye0/o$a;

    .line 369
    .line 370
    invoke-virtual {p1}, Lye0/o$a;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_15

    .line 375
    .line 376
    if-nez v6, :cond_18

    .line 377
    .line 378
    :cond_15
    iget-object p1, v5, Lze0/h$a;->w:Lsc0/s;

    .line 379
    .line 380
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    invoke-interface {p1, p2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_16
    instance-of p2, p1, Lye0/o$b;

    .line 387
    .line 388
    if-eqz p2, :cond_18

    .line 389
    .line 390
    iput-object p0, v0, Lze0/h$a$a;->i:Lze0/h$a;

    .line 391
    .line 392
    iput-object p1, v0, Lze0/h$a$a;->v:Ljava/lang/Object;

    .line 393
    .line 394
    iput v3, v0, Lze0/h$a$a;->d:I

    .line 395
    .line 396
    invoke-interface {v8, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-ne p2, v1, :cond_17

    .line 401
    .line 402
    :goto_9
    return-object v1

    .line 403
    :cond_17
    move-object v0, p0

    .line 404
    :goto_a
    instance-of p2, p1, Lye0/o$b$a;

    .line 405
    .line 406
    if-eqz p2, :cond_18

    .line 407
    .line 408
    check-cast p1, Lye0/o$b$a;

    .line 409
    .line 410
    invoke-virtual {p1}, Lye0/o$b$a;->b()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    instance-of p1, p1, Lorg/mobilenativefoundation/store/store5/SourceOfTruth$ReadException;

    .line 415
    .line 416
    if-eqz p1, :cond_18

    .line 417
    .line 418
    iget-object p1, v0, Lze0/h$a;->w:Lsc0/s;

    .line 419
    .line 420
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    invoke-interface {p1, p2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_18
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p1
.end method
