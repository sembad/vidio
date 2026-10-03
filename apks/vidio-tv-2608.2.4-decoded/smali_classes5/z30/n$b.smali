.class final Lz30/n$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/n;->b(Lu30/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "La50/d<",
        "Ll40/d;",
        "Lv30/b;",
        ">;",
        "Ll40/d;",
        "Ll60/b<",
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
.field final synthetic F:Lu30/e;

.field d:La50/d;

.field e:Lb50/a;

.field i:I

.field private synthetic v:La50/d;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lu30/e;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/e;",
            "Ll60/b<",
            "-",
            "Lz30/n$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz30/n$b;->F:Lu30/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La50/d;

    .line 2
    .line 3
    check-cast p2, Ll40/d;

    .line 4
    .line 5
    check-cast p3, Ll60/b;

    .line 6
    .line 7
    new-instance v0, Lz30/n$b;

    .line 8
    .line 9
    iget-object v1, p0, Lz30/n$b;->F:Lu30/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lz30/n$b;-><init>(Lu30/e;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz30/n$b;->v:La50/d;

    .line 15
    .line 16
    iput-object p2, v0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz30/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lz30/n$b;->i:I

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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb50/a;

    .line 18
    .line 19
    iget-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 20
    .line 21
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb50/a;

    .line 29
    .line 30
    iget-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 31
    .line 32
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_2
    iget-object v0, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lb50/a;

    .line 40
    .line 41
    iget-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 42
    .line 43
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_3
    iget-object v0, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lb50/a;

    .line 51
    .line 52
    iget-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 53
    .line 54
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lb50/a;

    .line 62
    .line 63
    iget-object v2, p0, Lz30/n$b;->v:La50/d;

    .line 64
    .line 65
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_5
    iget-object v0, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lb50/a;

    .line 73
    .line 74
    iget-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 75
    .line 76
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :pswitch_6
    iget-object v1, p0, Lz30/n$b;->e:Lb50/a;

    .line 82
    .line 83
    iget-object v3, p0, Lz30/n$b;->d:La50/d;

    .line 84
    .line 85
    iget-object v4, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lb50/a;

    .line 88
    .line 89
    iget-object v5, p0, Lz30/n$b;->v:La50/d;

    .line 90
    .line 91
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v10, v4

    .line 95
    move-object v4, v3

    .line 96
    move-object v3, v10

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lb50/a;

    .line 102
    .line 103
    iget-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 104
    .line 105
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_8
    iget-object v1, p0, Lz30/n$b;->e:Lb50/a;

    .line 111
    .line 112
    iget-object v3, p0, Lz30/n$b;->d:La50/d;

    .line 113
    .line 114
    iget-object v4, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lb50/a;

    .line 117
    .line 118
    iget-object v5, p0, Lz30/n$b;->v:La50/d;

    .line 119
    .line 120
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v10, v4

    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v10

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lb50/a;

    .line 131
    .line 132
    iget-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 133
    .line 134
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_a
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 142
    .line 143
    iget-object p1, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ll40/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Ll40/d;->a()Lb50/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1}, Ll40/d;->b()Ljava/lang/Object;

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
    invoke-virtual {v1}, La50/d;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lv30/b;

    .line 167
    .line 168
    invoke-virtual {v4}, Lv30/b;->f()Ll40/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3}, Lb50/a;->b()Lkotlin/reflect/d;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-class v6, Lkotlin/Unit;

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

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
    const/4 v7, 0x1

    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    check-cast p1, Lio/ktor/utils/io/f;

    .line 190
    .line 191
    invoke-static {p1}, Lio/ktor/utils/io/g;->a(Lio/ktor/utils/io/f;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ll40/d;

    .line 195
    .line 196
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-direct {p1, v3, v2}, Ll40/d;-><init>(Lb50/a;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 202
    .line 203
    iput-object v3, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, p0, Lz30/n$b;->i:I

    .line 206
    .line 207
    invoke-virtual {v1, p1, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

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
    check-cast v2, Ll40/d;

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
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

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
    const/4 v8, 0x2

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    check-cast p1, Lio/ktor/utils/io/f;

    .line 236
    .line 237
    iput-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 238
    .line 239
    iput-object v3, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, p0, Lz30/n$b;->d:La50/d;

    .line 242
    .line 243
    iput-object v3, p0, Lz30/n$b;->e:Lb50/a;

    .line 244
    .line 245
    iput v8, p0, Lz30/n$b;->i:I

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
    check-cast p1, Lpa0/l;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lpa0/n;->c(Lpa0/l;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-instance v6, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Ll40/d;

    .line 277
    .line 278
    invoke-direct {p1, v1, v6}, Ll40/d;-><init>(Lb50/a;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, p0, Lz30/n$b;->v:La50/d;

    .line 282
    .line 283
    iput-object v3, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, p0, Lz30/n$b;->d:La50/d;

    .line 286
    .line 287
    iput-object v2, p0, Lz30/n$b;->e:Lb50/a;

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    iput v1, p0, Lz30/n$b;->i:I

    .line 291
    .line 292
    invoke-virtual {v4, p1, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_4

    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_4
    move-object v0, v3

    .line 301
    move-object v1, v5

    .line 302
    :goto_3
    move-object v2, p1

    .line 303
    check-cast v2, Ll40/d;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    const-class v6, Lpa0/l;

    .line 307
    .line 308
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_14

    .line 317
    .line 318
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_6

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_6
    const-class v6, [B

    .line 331
    .line 332
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_b

    .line 341
    .line 342
    check-cast p1, Lio/ktor/utils/io/f;

    .line 343
    .line 344
    iput-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 345
    .line 346
    iput-object v3, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    iput v2, p0, Lz30/n$b;->i:I

    .line 350
    .line 351
    invoke-static {p1, p0}, Lio/ktor/utils/io/a0;->v(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_7

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_7
    move-object v2, v1

    .line 360
    move-object v1, v3

    .line 361
    :goto_4
    check-cast p1, [B

    .line 362
    .line 363
    invoke-virtual {v2}, La50/d;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lv30/b;

    .line 368
    .line 369
    invoke-virtual {v3}, Lv30/b;->f()Ll40/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Lo40/u;->b(Lo40/s;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2}, La50/d;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lv30/b;

    .line 382
    .line 383
    invoke-virtual {v4}, Lv30/b;->d()Lj40/c;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4}, Lj40/c;->getMethod()Lo40/v;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {}, Lo40/v;->d()Lo40/v;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_9

    .line 400
    .line 401
    array-length v4, p1

    .line 402
    int-to-long v4, v4

    .line 403
    sget v6, Lz30/n;->b:I

    .line 404
    .line 405
    if-eqz v3, :cond_9

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    cmp-long v6, v6, v4

    .line 412
    .line 413
    if-nez v6, :cond_8

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v0, "Content-Length mismatch: expected "

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " bytes, but received "

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, " bytes"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_9
    :goto_5
    new-instance v3, Ll40/d;

    .line 454
    .line 455
    invoke-direct {v3, v1, p1}, Ll40/d;-><init>(Lb50/a;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v2, p0, Lz30/n$b;->v:La50/d;

    .line 459
    .line 460
    iput-object v1, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 p1, 0x7

    .line 463
    iput p1, p0, Lz30/n$b;->i:I

    .line 464
    .line 465
    invoke-virtual {v2, v3, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-ne p1, v0, :cond_a

    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_a
    move-object v0, v1

    .line 474
    move-object v1, v2

    .line 475
    :goto_6
    move-object v2, p1

    .line 476
    check-cast v2, Ll40/d;

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_b
    const-class v6, Lio/ktor/utils/io/f;

    .line 481
    .line 482
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_d

    .line 491
    .line 492
    invoke-interface {v4}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v6, Lz90/u1;->E:Lz90/u1$a;

    .line 497
    .line 498
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lz90/u1;

    .line 503
    .line 504
    new-instance v6, Lz90/v1;

    .line 505
    .line 506
    invoke-direct {v6, v5}, Lz90/v1;-><init>(Lz90/u1;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, p0, Lz30/n$b;->F:Lu30/e;

    .line 510
    .line 511
    invoke-virtual {v5}, Lu30/e;->e()Lkotlin/coroutines/CoroutineContext;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v9, Lz30/n$b$a;

    .line 516
    .line 517
    check-cast p1, Lio/ktor/utils/io/f;

    .line 518
    .line 519
    invoke-direct {v9, p1, v4, v2}, Lz30/n$b$a;-><init>(Lio/ktor/utils/io/f;Ll40/c;Ll60/b;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v5, v9, v8}, Lio/ktor/utils/io/g0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/t0;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    new-instance v2, Lcom/vidio/android/tv/activepackage/v;

    .line 527
    .line 528
    invoke-direct {v2, v6, v8}, Lcom/vidio/android/tv/activepackage/v;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lio/ktor/utils/io/t0;->b()Lz90/u1;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v5, Lcom/kmklabs/vidioplayer/api/n;

    .line 536
    .line 537
    invoke-direct {v5, v2, v7}, Lcom/kmklabs/vidioplayer/api/n;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    check-cast v4, Lz90/z1;

    .line 541
    .line 542
    invoke-virtual {v4, v5}, Lz90/z1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Lio/ktor/utils/io/t0;->a()Lio/ktor/utils/io/f;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    new-instance v2, Ll40/d;

    .line 550
    .line 551
    invoke-direct {v2, v3, p1}, Ll40/d;-><init>(Lb50/a;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 555
    .line 556
    iput-object v3, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 557
    .line 558
    const/16 p1, 0x8

    .line 559
    .line 560
    iput p1, p0, Lz30/n$b;->i:I

    .line 561
    .line 562
    invoke-virtual {v1, v2, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    if-ne p1, v0, :cond_c

    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_c
    move-object v0, v3

    .line 571
    :goto_7
    move-object v2, p1

    .line 572
    check-cast v2, Ll40/d;

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_d
    const-class v6, Lo40/x;

    .line 577
    .line 578
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_f

    .line 587
    .line 588
    check-cast p1, Lio/ktor/utils/io/f;

    .line 589
    .line 590
    invoke-static {p1}, Lio/ktor/utils/io/g;->a(Lio/ktor/utils/io/f;)V

    .line 591
    .line 592
    .line 593
    new-instance p1, Ll40/d;

    .line 594
    .line 595
    invoke-virtual {v4}, Ll40/c;->d()Lo40/x;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {p1, v3, v2}, Ll40/d;-><init>(Lb50/a;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 603
    .line 604
    iput-object v3, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 605
    .line 606
    const/16 v2, 0x9

    .line 607
    .line 608
    iput v2, p0, Lz30/n$b;->i:I

    .line 609
    .line 610
    invoke-virtual {v1, p1, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-ne p1, v0, :cond_e

    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :cond_e
    move-object v0, v3

    .line 619
    :goto_8
    move-object v2, p1

    .line 620
    check-cast v2, Ll40/d;

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_f
    const-class v4, Lr40/k;

    .line 625
    .line 626
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_17

    .line 635
    .line 636
    invoke-virtual {v1}, La50/d;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lv30/b;

    .line 641
    .line 642
    invoke-virtual {v4}, Lv30/b;->f()Ll40/c;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-interface {v4}, Lo40/s;->getHeaders()Lo40/m;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    sget v5, Lo40/r;->b:I

    .line 651
    .line 652
    const-string v5, "Content-Type"

    .line 653
    .line 654
    invoke-interface {v4, v5}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_13

    .line 659
    .line 660
    sget v5, Lo40/c;->f:I

    .line 661
    .line 662
    invoke-static {v4}, Lo40/c$b;->a(Ljava/lang/String;)Lo40/c;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {}, Lo40/c$c;->a()Lo40/c;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v5, v6}, Lo40/c;->f(Lo40/c;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_12

    .line 675
    .line 676
    invoke-virtual {v1}, La50/d;->c()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lv30/b;

    .line 681
    .line 682
    invoke-virtual {v5}, Lv30/b;->f()Ll40/c;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-interface {v5}, Lo40/s;->getHeaders()Lo40/m;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const-string v6, "Content-Length"

    .line 691
    .line 692
    invoke-interface {v5, v6}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-eqz v5, :cond_10

    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    new-instance v2, Ljava/lang/Long;

    .line 703
    .line 704
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 705
    .line 706
    .line 707
    :cond_10
    new-instance v5, Lp40/a;

    .line 708
    .line 709
    invoke-interface {v1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast p1, Lio/ktor/utils/io/f;

    .line 714
    .line 715
    invoke-direct {v5, v6, p1, v4, v2}, Lp40/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/f;Ljava/lang/String;Ljava/lang/Long;)V

    .line 716
    .line 717
    .line 718
    new-instance p1, Ll40/d;

    .line 719
    .line 720
    invoke-direct {p1, v3, v5}, Ll40/d;-><init>(Lb50/a;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iput-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 724
    .line 725
    iput-object v3, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 726
    .line 727
    const/16 v2, 0xa

    .line 728
    .line 729
    iput v2, p0, Lz30/n$b;->i:I

    .line 730
    .line 731
    invoke-virtual {v1, p1, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    if-ne p1, v0, :cond_11

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_11
    move-object v0, v3

    .line 739
    :goto_9
    move-object v2, p1

    .line 740
    check-cast v2, Ll40/d;

    .line 741
    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :cond_12
    const-string p1, "Expected multipart/form-data, got "

    .line 745
    .line 746
    invoke-static {v5, p1}, Lbb0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v2

    .line 750
    :cond_13
    const-string p1, "No content type provided for multipart"

    .line 751
    .line 752
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v2

    .line 756
    :cond_14
    :goto_a
    check-cast p1, Lio/ktor/utils/io/f;

    .line 757
    .line 758
    iput-object v1, p0, Lz30/n$b;->v:La50/d;

    .line 759
    .line 760
    iput-object v3, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v1, p0, Lz30/n$b;->d:La50/d;

    .line 763
    .line 764
    iput-object v3, p0, Lz30/n$b;->e:Lb50/a;

    .line 765
    .line 766
    const/4 v4, 0x4

    .line 767
    iput v4, p0, Lz30/n$b;->i:I

    .line 768
    .line 769
    invoke-static {p1, p0}, Lio/ktor/utils/io/a0;->n(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    if-ne p1, v0, :cond_15

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_15
    move-object v4, v1

    .line 777
    move-object v5, v4

    .line 778
    move-object v1, v3

    .line 779
    :goto_b
    new-instance v6, Ll40/d;

    .line 780
    .line 781
    invoke-direct {v6, v1, p1}, Ll40/d;-><init>(Lb50/a;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iput-object v5, p0, Lz30/n$b;->v:La50/d;

    .line 785
    .line 786
    iput-object v3, p0, Lz30/n$b;->w:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v2, p0, Lz30/n$b;->d:La50/d;

    .line 789
    .line 790
    iput-object v2, p0, Lz30/n$b;->e:Lb50/a;

    .line 791
    .line 792
    const/4 p1, 0x5

    .line 793
    iput p1, p0, Lz30/n$b;->i:I

    .line 794
    .line 795
    invoke-virtual {v4, v6, p0}, La50/d;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    if-ne p1, v0, :cond_16

    .line 800
    .line 801
    :goto_c
    return-object v0

    .line 802
    :cond_16
    move-object v0, v3

    .line 803
    move-object v1, v5

    .line 804
    :goto_d
    move-object v2, p1

    .line 805
    check-cast v2, Ll40/d;

    .line 806
    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 810
    .line 811
    invoke-static {}, Lz30/n;->a()Lkc0/d;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v2, "Transformed with default transformers response body for "

    .line 818
    .line 819
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, La50/d;->c()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lv30/b;

    .line 827
    .line 828
    invoke-virtual {v1}, Lv30/b;->d()Lj40/c;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v1}, Lj40/c;->getUrl()Lo40/q0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v1, " to "

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Lb50/a;->b()Lkotlin/reflect/d;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {p1, v0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object p1

    .line 861
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
