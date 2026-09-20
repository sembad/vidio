.class final Lg90/n$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/n;->b(Lb90/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lha0/d<",
        "Ls90/d;",
        "Lc90/b;",
        ">;",
        "Ls90/d;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x47,
        0x4b,
        0x4b,
        0x50,
        0x50,
        0x54,
        0x5b,
        0x73,
        0x78,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Lha0/d;

.field d:Lia0/a;

.field e:I

.field private synthetic i:Lha0/d;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lb90/f;


# direct methods
.method constructor <init>(Lb90/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb90/f;",
            "Ltb0/c<",
            "-",
            "Lg90/n$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg90/n$b;->w:Lb90/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lha0/d;

    .line 2
    .line 3
    check-cast p2, Ls90/d;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lg90/n$b;

    .line 8
    .line 9
    iget-object v1, p0, Lg90/n$b;->w:Lb90/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lg90/n$b;-><init>(Lb90/f;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lg90/n$b;->i:Lha0/d;

    .line 15
    .line 16
    iput-object p2, v0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg90/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lg90/n$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v0, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lia0/a;

    .line 18
    .line 19
    iget-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 20
    .line 21
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lia0/a;

    .line 29
    .line 30
    iget-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 31
    .line 32
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_2
    iget-object v0, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lia0/a;

    .line 40
    .line 41
    iget-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 42
    .line 43
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_3
    iget-object v0, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lia0/a;

    .line 51
    .line 52
    iget-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 53
    .line 54
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lia0/a;

    .line 62
    .line 63
    iget-object v2, p0, Lg90/n$b;->i:Lha0/d;

    .line 64
    .line 65
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_5
    iget-object v0, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lia0/a;

    .line 73
    .line 74
    iget-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 75
    .line 76
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :pswitch_6
    iget-object v1, p0, Lg90/n$b;->d:Lia0/a;

    .line 82
    .line 83
    iget-object v3, p0, Lg90/n$b;->c:Lha0/d;

    .line 84
    .line 85
    iget-object v4, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lia0/a;

    .line 88
    .line 89
    iget-object v5, p0, Lg90/n$b;->i:Lha0/d;

    .line 90
    .line 91
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v9, v4

    .line 95
    move-object v4, v3

    .line 96
    move-object v3, v9

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lia0/a;

    .line 102
    .line 103
    iget-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 104
    .line 105
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_8
    iget-object v1, p0, Lg90/n$b;->d:Lia0/a;

    .line 111
    .line 112
    iget-object v3, p0, Lg90/n$b;->c:Lha0/d;

    .line 113
    .line 114
    iget-object v4, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lia0/a;

    .line 117
    .line 118
    iget-object v5, p0, Lg90/n$b;->i:Lha0/d;

    .line 119
    .line 120
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v9, v4

    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v9

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lia0/a;

    .line 131
    .line 132
    iget-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 133
    .line 134
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_a
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 142
    .line 143
    iget-object p1, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ls90/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Ls90/d;->a()Lia0/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1}, Ls90/d;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    instance-of v4, p1, Lio/ktor/utils/io/f;

    .line 156
    .line 157
    if-nez v4, :cond_0

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_0
    invoke-virtual {v1}, Lha0/d;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lc90/b;

    .line 167
    .line 168
    invoke-virtual {v4}, Lc90/b;->g()Ls90/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3}, Lia0/a;->b()Lkotlin/reflect/d;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-class v6, Lkotlin/Unit;

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    check-cast p1, Lio/ktor/utils/io/f;

    .line 189
    .line 190
    invoke-static {p1}, Lio/ktor/utils/io/g;->a(Lio/ktor/utils/io/f;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ls90/d;

    .line 194
    .line 195
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-direct {p1, v3, v2}, Ls90/d;-><init>(Lia0/a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 201
    .line 202
    iput-object v3, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    iput v2, p0, Lg90/n$b;->e:I

    .line 206
    .line 207
    invoke-virtual {v1, p1, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_1

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_1
    move-object v0, v3

    .line 216
    :goto_0
    move-object v2, p1

    .line 217
    check-cast v2, Ls90/d;

    .line 218
    .line 219
    :goto_1
    move-object v3, v0

    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 223
    .line 224
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v7, 0x2

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    check-cast p1, Lio/ktor/utils/io/f;

    .line 236
    .line 237
    iput-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 238
    .line 239
    iput-object v3, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, p0, Lg90/n$b;->c:Lha0/d;

    .line 242
    .line 243
    iput-object v3, p0, Lg90/n$b;->d:Lia0/a;

    .line 244
    .line 245
    iput v7, p0, Lg90/n$b;->e:I

    .line 246
    .line 247
    invoke-static {p1, p0}, Lio/ktor/utils/io/a0;->n(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_3

    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_3
    move-object v4, v1

    .line 256
    move-object v5, v4

    .line 257
    move-object v1, v3

    .line 258
    :goto_2
    check-cast p1, Lid0/n;

    .line 259
    .line 260
    invoke-static {p1}, Lio/ktor/utils/io/s0;->a(Lid0/n;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v6, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Ls90/d;

    .line 274
    .line 275
    invoke-direct {p1, v1, v6}, Ls90/d;-><init>(Lia0/a;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, p0, Lg90/n$b;->i:Lha0/d;

    .line 279
    .line 280
    iput-object v3, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, p0, Lg90/n$b;->c:Lha0/d;

    .line 283
    .line 284
    iput-object v2, p0, Lg90/n$b;->d:Lia0/a;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    iput v1, p0, Lg90/n$b;->e:I

    .line 288
    .line 289
    invoke-virtual {v4, p1, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_4

    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_4
    move-object v0, v3

    .line 298
    move-object v1, v5

    .line 299
    :goto_3
    move-object v2, p1

    .line 300
    check-cast v2, Ls90/d;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    const-class v6, Lid0/n;

    .line 304
    .line 305
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_14

    .line 314
    .line 315
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_6
    const-class v6, [B

    .line 328
    .line 329
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_b

    .line 338
    .line 339
    check-cast p1, Lio/ktor/utils/io/f;

    .line 340
    .line 341
    iput-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 342
    .line 343
    iput-object v3, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v2, 0x6

    .line 346
    iput v2, p0, Lg90/n$b;->e:I

    .line 347
    .line 348
    invoke-static {p1, p0}, Lio/ktor/utils/io/a0;->v(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v0, :cond_7

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_7
    move-object v2, v1

    .line 357
    move-object v1, v3

    .line 358
    :goto_4
    check-cast p1, [B

    .line 359
    .line 360
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lc90/b;

    .line 365
    .line 366
    invoke-virtual {v3}, Lc90/b;->g()Ls90/c;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lv90/w;->b(Lv90/u;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lc90/b;

    .line 379
    .line 380
    invoke-virtual {v4}, Lc90/b;->d()Lq90/c;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4}, Lq90/c;->getMethod()Lv90/x;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {}, Lv90/x;->d()Lv90/x;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_9

    .line 397
    .line 398
    array-length v4, p1

    .line 399
    int-to-long v4, v4

    .line 400
    sget v6, Lg90/n;->b:I

    .line 401
    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    cmp-long v6, v6, v4

    .line 409
    .line 410
    if-nez v6, :cond_8

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, "Content-Length mismatch: expected "

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, " bytes, but received "

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, " bytes"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_9
    :goto_5
    new-instance v3, Ls90/d;

    .line 451
    .line 452
    invoke-direct {v3, v1, p1}, Ls90/d;-><init>(Lia0/a;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iput-object v2, p0, Lg90/n$b;->i:Lha0/d;

    .line 456
    .line 457
    iput-object v1, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 p1, 0x7

    .line 460
    iput p1, p0, Lg90/n$b;->e:I

    .line 461
    .line 462
    invoke-virtual {v2, v3, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-ne p1, v0, :cond_a

    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_a
    move-object v0, v1

    .line 471
    move-object v1, v2

    .line 472
    :goto_6
    move-object v2, p1

    .line 473
    check-cast v2, Ls90/d;

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_b
    const-class v6, Lio/ktor/utils/io/f;

    .line 478
    .line 479
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_d

    .line 488
    .line 489
    invoke-interface {v4}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object v6, Lsc0/x1;->z:Lsc0/x1$a;

    .line 494
    .line 495
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lsc0/x1;

    .line 500
    .line 501
    new-instance v6, Lsc0/y1;

    .line 502
    .line 503
    invoke-direct {v6, v5}, Lsc0/y1;-><init>(Lsc0/x1;)V

    .line 504
    .line 505
    .line 506
    iget-object v5, p0, Lg90/n$b;->w:Lb90/f;

    .line 507
    .line 508
    invoke-virtual {v5}, Lb90/f;->e()Lkotlin/coroutines/CoroutineContext;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v8, Lg90/n$b$a;

    .line 513
    .line 514
    check-cast p1, Lio/ktor/utils/io/f;

    .line 515
    .line 516
    invoke-direct {v8, p1, v4, v2}, Lg90/n$b$a;-><init>(Lio/ktor/utils/io/f;Ls90/c;Ltb0/c;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v5, v8, v7}, Lio/ktor/utils/io/h0;->f(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/z0;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance v2, Lg90/o;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-direct {v2, v6, v4}, Lg90/o;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lio/ktor/utils/io/z0;->b()Lsc0/x1;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v6, Lio/ktor/utils/io/g0;

    .line 534
    .line 535
    invoke-direct {v6, v2, v4}, Lio/ktor/utils/io/g0;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    check-cast v5, Lsc0/d2;

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lio/ktor/utils/io/z0;->a()Lio/ktor/utils/io/f;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    new-instance v2, Ls90/d;

    .line 548
    .line 549
    invoke-direct {v2, v3, p1}, Ls90/d;-><init>(Lia0/a;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iput-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 553
    .line 554
    iput-object v3, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 555
    .line 556
    const/16 p1, 0x8

    .line 557
    .line 558
    iput p1, p0, Lg90/n$b;->e:I

    .line 559
    .line 560
    invoke-virtual {v1, v2, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-ne p1, v0, :cond_c

    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_c
    move-object v0, v3

    .line 569
    :goto_7
    move-object v2, p1

    .line 570
    check-cast v2, Ls90/d;

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_d
    const-class v6, Lv90/z;

    .line 575
    .line 576
    invoke-static {v6}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_f

    .line 585
    .line 586
    check-cast p1, Lio/ktor/utils/io/f;

    .line 587
    .line 588
    invoke-static {p1}, Lio/ktor/utils/io/g;->a(Lio/ktor/utils/io/f;)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Ls90/d;

    .line 592
    .line 593
    invoke-virtual {v4}, Ls90/c;->d()Lv90/z;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {p1, v3, v2}, Ls90/d;-><init>(Lia0/a;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 601
    .line 602
    iput-object v3, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 603
    .line 604
    const/16 v2, 0x9

    .line 605
    .line 606
    iput v2, p0, Lg90/n$b;->e:I

    .line 607
    .line 608
    invoke-virtual {v1, p1, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-ne p1, v0, :cond_e

    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_e
    move-object v0, v3

    .line 617
    :goto_8
    move-object v2, p1

    .line 618
    check-cast v2, Ls90/d;

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_f
    const-class v4, Ly90/j;

    .line 623
    .line 624
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_17

    .line 633
    .line 634
    invoke-virtual {v1}, Lha0/d;->c()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lc90/b;

    .line 639
    .line 640
    invoke-virtual {v4}, Lc90/b;->g()Ls90/c;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v4}, Lv90/u;->getHeaders()Lv90/m;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    sget v5, Lv90/t;->b:I

    .line 649
    .line 650
    const-string v5, "Content-Type"

    .line 651
    .line 652
    invoke-interface {v4, v5}, Lca0/k0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-eqz v4, :cond_13

    .line 657
    .line 658
    sget v5, Lv90/c;->f:I

    .line 659
    .line 660
    invoke-static {v4}, Lv90/c$b;->a(Ljava/lang/String;)Lv90/c;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {}, Lv90/c$c;->a()Lv90/c;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v5, v6}, Lv90/c;->f(Lv90/c;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_12

    .line 673
    .line 674
    invoke-virtual {v1}, Lha0/d;->c()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lc90/b;

    .line 679
    .line 680
    invoke-virtual {v5}, Lc90/b;->g()Ls90/c;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-interface {v5}, Lv90/u;->getHeaders()Lv90/m;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-string v6, "Content-Length"

    .line 689
    .line 690
    invoke-interface {v5, v6}, Lca0/k0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-eqz v5, :cond_10

    .line 695
    .line 696
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    new-instance v2, Ljava/lang/Long;

    .line 701
    .line 702
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 703
    .line 704
    .line 705
    :cond_10
    new-instance v5, Lw90/a;

    .line 706
    .line 707
    invoke-interface {v1}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast p1, Lio/ktor/utils/io/f;

    .line 712
    .line 713
    invoke-direct {v5, v6, p1, v4, v2}, Lw90/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/f;Ljava/lang/String;Ljava/lang/Long;)V

    .line 714
    .line 715
    .line 716
    new-instance p1, Ls90/d;

    .line 717
    .line 718
    invoke-direct {p1, v3, v5}, Ls90/d;-><init>(Lia0/a;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iput-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 722
    .line 723
    iput-object v3, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 724
    .line 725
    const/16 v2, 0xa

    .line 726
    .line 727
    iput v2, p0, Lg90/n$b;->e:I

    .line 728
    .line 729
    invoke-virtual {v1, p1, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    if-ne p1, v0, :cond_11

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_11
    move-object v0, v3

    .line 737
    :goto_9
    move-object v2, p1

    .line 738
    check-cast v2, Ls90/d;

    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_12
    const-string p1, "Expected multipart/form-data, got "

    .line 743
    .line 744
    invoke-static {v5, p1}, Ltd0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-object v2

    .line 748
    :cond_13
    const-string p1, "No content type provided for multipart"

    .line 749
    .line 750
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-object v2

    .line 754
    :cond_14
    :goto_a
    check-cast p1, Lio/ktor/utils/io/f;

    .line 755
    .line 756
    iput-object v1, p0, Lg90/n$b;->i:Lha0/d;

    .line 757
    .line 758
    iput-object v3, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v1, p0, Lg90/n$b;->c:Lha0/d;

    .line 761
    .line 762
    iput-object v3, p0, Lg90/n$b;->d:Lia0/a;

    .line 763
    .line 764
    const/4 v4, 0x4

    .line 765
    iput v4, p0, Lg90/n$b;->e:I

    .line 766
    .line 767
    invoke-static {p1, p0}, Lio/ktor/utils/io/a0;->n(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-ne p1, v0, :cond_15

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_15
    move-object v4, v1

    .line 775
    move-object v5, v4

    .line 776
    move-object v1, v3

    .line 777
    :goto_b
    new-instance v6, Ls90/d;

    .line 778
    .line 779
    invoke-direct {v6, v1, p1}, Ls90/d;-><init>(Lia0/a;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iput-object v5, p0, Lg90/n$b;->i:Lha0/d;

    .line 783
    .line 784
    iput-object v3, p0, Lg90/n$b;->v:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v2, p0, Lg90/n$b;->c:Lha0/d;

    .line 787
    .line 788
    iput-object v2, p0, Lg90/n$b;->d:Lia0/a;

    .line 789
    .line 790
    const/4 p1, 0x5

    .line 791
    iput p1, p0, Lg90/n$b;->e:I

    .line 792
    .line 793
    invoke-virtual {v4, v6, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    if-ne p1, v0, :cond_16

    .line 798
    .line 799
    :goto_c
    return-object v0

    .line 800
    :cond_16
    move-object v0, v3

    .line 801
    move-object v1, v5

    .line 802
    :goto_d
    move-object v2, p1

    .line 803
    check-cast v2, Ls90/d;

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 808
    .line 809
    invoke-static {}, Lg90/n;->a()Ldf0/d;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v2, "Transformed with default transformers response body for "

    .line 816
    .line 817
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lha0/d;->c()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lc90/b;

    .line 825
    .line 826
    invoke-virtual {v1}, Lc90/b;->d()Lq90/c;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v1}, Lq90/c;->getUrl()Lv90/v0;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v1, " to "

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Lia0/a;->b()Lkotlin/reflect/d;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {p1, v0}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object p1

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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
