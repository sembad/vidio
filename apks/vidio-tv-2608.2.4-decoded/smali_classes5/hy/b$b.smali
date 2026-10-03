.class final Lhy/b$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/b;->f(Z)Lca0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/h<",
        "-",
        "Lhy/a;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.kidsmode.KidsSleepScheduleObserver$info$1"
    f = "KidsSleepScheduleObserver.kt"
    l = {
        0x2c,
        0x35,
        0x38,
        0x39,
        0x3b,
        0x3e,
        0x3f,
        0x40,
        0x42
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Z

.field d:Lhy/e;

.field e:J

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lhy/b;


# direct methods
.method constructor <init>(Lhy/b;ZLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy/b;",
            "Z",
            "Ll60/b<",
            "-",
            "Lhy/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy/b$b;->w:Lhy/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhy/b$b;->F:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Lhy/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhy/b$b;->w:Lhy/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhy/b$b;->F:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhy/b$b;-><init>(Lhy/b;ZLl60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhy/b$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhy/b$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhy/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lca0/h;

    .line 6
    .line 7
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    iget v3, v0, Lhy/b$b;->i:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lhy/b$b;->w:Lhy/b;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v8

    .line 24
    :pswitch_0
    iget-wide v3, v0, Lhy/b$b;->e:J

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v10, v8

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_1
    iget-wide v9, v0, Lhy/b$b;->e:J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-wide v3, v9

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_2
    iget-wide v9, v0, Lhy/b$b;->e:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-wide v4, v9

    .line 46
    move-object v10, v8

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_3
    iget-wide v3, v0, Lhy/b$b;->e:J

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v8

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_4
    iget-wide v9, v0, Lhy/b$b;->e:J

    .line 58
    .line 59
    iget-object v3, v0, Lhy/b$b;->d:Lhy/e;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-wide v4, v9

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lhy/b;->c(Lhy/b;)Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7}, Lhy/b;->b(Lhy/b;)Lcom/vidio/kmm/fluidwatch/api/a;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v1, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lhy/b$b;->i:I

    .line 92
    .line 93
    check-cast v3, Lhy/b$a;

    .line 94
    .line 95
    invoke-virtual {v3, v9, v0}, Lhy/b$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v2, :cond_0

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_0
    :goto_0
    check-cast v3, Lcom/vidio/kmm/fluidwatch/api/f;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/vidio/kmm/fluidwatch/api/f;->b()Lcom/vidio/kmm/fluidwatch/api/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-static {v3}, Lhy/c;->b(Lcom/vidio/kmm/fluidwatch/api/e;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v3, v8

    .line 121
    :goto_1
    if-nez v3, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lhy/c;->a()Lcom/vidio/kmm/fluidwatch/api/e;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_3
    invoke-static {v7}, Lhy/b;->a(Lhy/b;)Lma0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lma0/a$a;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v9, Lma0/d;->Companion:Lma0/d$a;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v9, Lma0/d;

    .line 142
    .line 143
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v9, v10}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/vidio/kmm/fluidwatch/api/e;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v3}, Lcom/vidio/kmm/fluidwatch/api/e;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v7}, Lhy/b;->e(Lhy/b;)Lma0/h;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v11}, Lma0/i;->b(Lma0/d;Lma0/h;)Lma0/g;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Lma0/g;->c()Lma0/e;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v13, Lma0/g;->Companion:Lma0/g$a;

    .line 180
    .line 181
    new-instance v14, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v15, "T"

    .line 190
    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ":00"

    .line 198
    .line 199
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lma0/g$a;->a(Ljava/lang/String;)Lma0/g;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13, v11}, Lma0/i;->a(Lma0/g;Lma0/h;)Lma0/d;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v14, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14}, Lma0/g$a;->a(Ljava/lang/String;)Lma0/g;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14, v11}, Lma0/i;->a(Lma0/g;Lma0/h;)Lma0/d;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14, v13}, Lma0/d;->f(Lma0/d;)I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-gtz v16, :cond_5

    .line 251
    .line 252
    invoke-virtual {v9, v14}, Lma0/d;->f(Lma0/d;)I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-gtz v16, :cond_4

    .line 257
    .line 258
    sget-object v3, Lma0/b;->Companion:Lma0/b$a;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lma0/b;->a()Lma0/b$c;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget v13, Lma0/f;->c:I

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    int-to-long v5, v6

    .line 273
    neg-long v5, v5

    .line 274
    invoke-static {v12, v5, v6, v3}, Lma0/f;->a(Lma0/e;JLma0/b$c;)Lma0/e;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lma0/g$a;->a(Ljava/lang/String;)Lma0/g;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3, v11}, Lma0/i;->a(Lma0/g;Lma0/h;)Lma0/d;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lhy/e;

    .line 308
    .line 309
    invoke-virtual {v3}, Lma0/d;->i()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v14}, Lma0/d;->i()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-direct {v4, v5, v6, v10, v11}, Lhy/e;-><init>(JJ)V

    .line 318
    .line 319
    .line 320
    move-object v3, v4

    .line 321
    move-object/from16 p1, v9

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    sget-object v5, Lma0/b;->Companion:Lma0/b$a;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lma0/b;->a()Lma0/b$c;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget v10, Lma0/f;->c:I

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object/from16 p1, v9

    .line 339
    .line 340
    int-to-long v8, v6

    .line 341
    invoke-static {v12, v8, v9, v5}, Lma0/f;->a(Lma0/e;JLma0/b$c;)Lma0/e;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lma0/g$a;->a(Ljava/lang/String;)Lma0/g;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v11}, Lma0/i;->a(Lma0/g;Lma0/h;)Lma0/d;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, Lhy/e;

    .line 375
    .line 376
    invoke-virtual {v13}, Lma0/d;->i()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    invoke-virtual {v3}, Lma0/d;->i()J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    invoke-direct {v4, v5, v6, v8, v9}, Lhy/e;-><init>(JJ)V

    .line 385
    .line 386
    .line 387
    move-object v3, v4

    .line 388
    goto :goto_2

    .line 389
    :cond_5
    move-object/from16 p1, v9

    .line 390
    .line 391
    new-instance v3, Lhy/e;

    .line 392
    .line 393
    invoke-virtual {v13}, Lma0/d;->i()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-virtual {v14}, Lma0/d;->i()J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    invoke-direct {v3, v4, v5, v8, v9}, Lhy/e;-><init>(JJ)V

    .line 402
    .line 403
    .line 404
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lma0/d;->i()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-static {v7}, Lhy/b;->d(Lhy/b;)Lhy/d;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Lhy/d;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_f

    .line 417
    .line 418
    iget-boolean v6, v0, Lhy/b$b;->F:Z

    .line 419
    .line 420
    if-eqz v6, :cond_f

    .line 421
    .line 422
    invoke-virtual {v3}, Lhy/e;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    cmp-long v6, v4, v8

    .line 427
    .line 428
    if-lez v6, :cond_6

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_6
    invoke-virtual {v3}, Lhy/e;->b()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    cmp-long v6, v4, v8

    .line 437
    .line 438
    if-ltz v6, :cond_7

    .line 439
    .line 440
    invoke-virtual {v3}, Lhy/e;->a()J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    cmp-long v6, v4, v8

    .line 445
    .line 446
    if-gtz v6, :cond_7

    .line 447
    .line 448
    invoke-static {v7}, Lhy/b;->d(Lhy/b;)Lhy/d;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lhy/d;->c()V

    .line 453
    .line 454
    .line 455
    sget-object v3, Lhy/a;->d:Lhy/a;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    iput-object v10, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v10, v0, Lhy/b$b;->d:Lhy/e;

    .line 461
    .line 462
    iput-wide v4, v0, Lhy/b$b;->e:J

    .line 463
    .line 464
    const/4 v4, 0x2

    .line 465
    iput v4, v0, Lhy/b$b;->i:I

    .line 466
    .line 467
    invoke-interface {v1, v3, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-ne v1, v2, :cond_e

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_7
    invoke-virtual {v3}, Lhy/e;->b()J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    sget-object v6, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 480
    .line 481
    sget-object v6, Lr90/d;->F:Lr90/d;

    .line 482
    .line 483
    const/4 v11, 0x5

    .line 484
    invoke-static {v11, v6}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    sget-object v11, Lr90/d;->w:Lr90/d;

    .line 489
    .line 490
    invoke-static {v12, v13, v11}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    sub-long/2addr v8, v12

    .line 495
    cmp-long v8, v4, v8

    .line 496
    .line 497
    if-ltz v8, :cond_a

    .line 498
    .line 499
    sget-object v6, Lhy/a;->e:Lhy/a;

    .line 500
    .line 501
    iput-object v1, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v3, v0, Lhy/b$b;->d:Lhy/e;

    .line 504
    .line 505
    iput-wide v4, v0, Lhy/b$b;->e:J

    .line 506
    .line 507
    const/4 v8, 0x3

    .line 508
    iput v8, v0, Lhy/b$b;->i:I

    .line 509
    .line 510
    invoke-interface {v1, v6, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-ne v6, v2, :cond_8

    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_8
    :goto_3
    invoke-virtual {v3}, Lhy/e;->b()J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    sub-long/2addr v8, v4

    .line 523
    sget v3, Lhy/c;->c:I

    .line 524
    .line 525
    const/16 v3, 0x3e8

    .line 526
    .line 527
    int-to-long v11, v3

    .line 528
    mul-long/2addr v8, v11

    .line 529
    iput-object v1, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    iput-object v10, v0, Lhy/b$b;->d:Lhy/e;

    .line 533
    .line 534
    iput-wide v4, v0, Lhy/b$b;->e:J

    .line 535
    .line 536
    const/4 v3, 0x4

    .line 537
    iput v3, v0, Lhy/b$b;->i:I

    .line 538
    .line 539
    invoke-static {v8, v9, v0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-ne v3, v2, :cond_9

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_9
    move-wide v3, v4

    .line 548
    :goto_4
    invoke-static {v7}, Lhy/b;->d(Lhy/b;)Lhy/d;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Lhy/d;->c()V

    .line 553
    .line 554
    .line 555
    sget-object v5, Lhy/a;->d:Lhy/a;

    .line 556
    .line 557
    iput-object v10, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v10, v0, Lhy/b$b;->d:Lhy/e;

    .line 560
    .line 561
    iput-wide v3, v0, Lhy/b$b;->e:J

    .line 562
    .line 563
    const/4 v8, 0x5

    .line 564
    iput v8, v0, Lhy/b$b;->i:I

    .line 565
    .line 566
    invoke-interface {v1, v5, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-ne v1, v2, :cond_e

    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_a
    const/4 v8, 0x5

    .line 575
    invoke-virtual {v3}, Lhy/e;->b()J

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    invoke-static {v8, v6}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v14

    .line 583
    invoke-static {v14, v15, v11}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    sub-long/2addr v12, v8

    .line 588
    sub-long/2addr v12, v4

    .line 589
    const/16 v3, 0x3e8

    .line 590
    .line 591
    int-to-long v8, v3

    .line 592
    mul-long/2addr v12, v8

    .line 593
    iput-object v1, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    iput-object v10, v0, Lhy/b$b;->d:Lhy/e;

    .line 597
    .line 598
    iput-wide v4, v0, Lhy/b$b;->e:J

    .line 599
    .line 600
    const/4 v3, 0x6

    .line 601
    iput v3, v0, Lhy/b$b;->i:I

    .line 602
    .line 603
    invoke-static {v12, v13, v0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-ne v3, v2, :cond_b

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_b
    :goto_5
    sget-object v3, Lhy/a;->e:Lhy/a;

    .line 611
    .line 612
    iput-object v1, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v10, v0, Lhy/b$b;->d:Lhy/e;

    .line 615
    .line 616
    iput-wide v4, v0, Lhy/b$b;->e:J

    .line 617
    .line 618
    const/4 v6, 0x7

    .line 619
    iput v6, v0, Lhy/b$b;->i:I

    .line 620
    .line 621
    invoke-interface {v1, v3, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-ne v3, v2, :cond_c

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_c
    move-wide v3, v4

    .line 629
    :goto_6
    sget-object v5, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 630
    .line 631
    sget-object v5, Lr90/d;->F:Lr90/d;

    .line 632
    .line 633
    const/4 v8, 0x5

    .line 634
    invoke-static {v8, v5}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    sget-object v8, Lr90/d;->w:Lr90/d;

    .line 639
    .line 640
    invoke-static {v5, v6, v8}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v5

    .line 644
    sget v8, Lhy/c;->c:I

    .line 645
    .line 646
    const/16 v8, 0x3e8

    .line 647
    .line 648
    int-to-long v8, v8

    .line 649
    mul-long/2addr v5, v8

    .line 650
    iput-object v1, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    iput-object v10, v0, Lhy/b$b;->d:Lhy/e;

    .line 654
    .line 655
    iput-wide v3, v0, Lhy/b$b;->e:J

    .line 656
    .line 657
    const/16 v8, 0x8

    .line 658
    .line 659
    iput v8, v0, Lhy/b$b;->i:I

    .line 660
    .line 661
    invoke-static {v5, v6, v0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-ne v5, v2, :cond_d

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_d
    :goto_7
    invoke-static {v7}, Lhy/b;->d(Lhy/b;)Lhy/d;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Lhy/d;->c()V

    .line 673
    .line 674
    .line 675
    sget-object v5, Lhy/a;->d:Lhy/a;

    .line 676
    .line 677
    iput-object v10, v0, Lhy/b$b;->v:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v10, v0, Lhy/b$b;->d:Lhy/e;

    .line 680
    .line 681
    iput-wide v3, v0, Lhy/b$b;->e:J

    .line 682
    .line 683
    const/16 v3, 0x9

    .line 684
    .line 685
    iput v3, v0, Lhy/b$b;->i:I

    .line 686
    .line 687
    invoke-interface {v1, v5, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-ne v1, v2, :cond_e

    .line 692
    .line 693
    :goto_8
    return-object v2

    .line 694
    :cond_e
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v1

    .line 697
    :cond_f
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v1

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
