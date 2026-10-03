.class final Lp40/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lba0/w<",
        "-",
        "Lp40/f;",
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
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0xd1,
        0xd4,
        0xd7,
        0xd8,
        0xdd,
        0xe1,
        0xe8,
        0xf4,
        0xf5,
        0xfc,
        0xfc,
        0xff,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F:I

.field private synthetic G:Ljava/lang/Object;

.field final synthetic H:Lio/ktor/utils/io/f;

.field final synthetic I:Lqa0/a;

.field final synthetic J:Ljava/lang/Long;

.field d:Lio/ktor/utils/io/o0;

.field e:Lio/ktor/utils/io/a;

.field i:Lz90/s;

.field v:Lp40/b;

.field w:J


# direct methods
.method constructor <init>(Lio/ktor/utils/io/f;Lqa0/a;Ljava/lang/Long;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp40/g;->H:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    iput-object p2, p0, Lp40/g;->I:Lqa0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lp40/g;->J:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lp40/g;

    .line 2
    .line 3
    iget-object v1, p0, Lp40/g;->I:Lqa0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lp40/g;->J:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lp40/g;->H:Lio/ktor/utils/io/f;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lp40/g;-><init>(Lio/ktor/utils/io/f;Lqa0/a;Ljava/lang/Long;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp40/g;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lba0/w;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp40/g;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp40/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp40/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v0, v6, Lp40/g;->F:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    move v1, v0

    .line 9
    iget-object v0, v6, Lp40/g;->I:Lqa0/a;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lba0/w;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :pswitch_2
    iget-object v0, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lba0/w;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :pswitch_3
    iget-wide v0, v6, Lp40/g;->w:J

    .line 52
    .line 53
    iget-object v2, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 54
    .line 55
    iget-object v3, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lba0/w;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object/from16 v16, v3

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move-wide v1, v0

    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :pswitch_4
    iget-wide v0, v6, Lp40/g;->w:J

    .line 71
    .line 72
    iget-object v2, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 73
    .line 74
    iget-object v3, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lba0/w;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :pswitch_5
    iget-wide v1, v6, Lp40/g;->w:J

    .line 84
    .line 85
    iget-object v3, v6, Lp40/g;->v:Lp40/b;

    .line 86
    .line 87
    iget-object v4, v6, Lp40/g;->i:Lz90/s;

    .line 88
    .line 89
    iget-object v5, v6, Lp40/g;->e:Lio/ktor/utils/io/a;

    .line 90
    .line 91
    iget-object v12, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 92
    .line 93
    iget-object v13, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lba0/w;

    .line 96
    .line 97
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    move-object v3, v12

    .line 104
    move-object/from16 v12, v16

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v11, v3

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :pswitch_6
    iget-wide v1, v6, Lp40/g;->w:J

    .line 113
    .line 114
    iget-object v4, v6, Lp40/g;->i:Lz90/s;

    .line 115
    .line 116
    iget-object v5, v6, Lp40/g;->e:Lio/ktor/utils/io/a;

    .line 117
    .line 118
    iget-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 119
    .line 120
    iget-object v12, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Lba0/w;

    .line 123
    .line 124
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    move-object/from16 v13, p1

    .line 128
    .line 129
    :cond_1
    move-wide v14, v1

    .line 130
    move-object v1, v3

    .line 131
    move-object v2, v5

    .line 132
    move-object v3, v12

    .line 133
    move-object v12, v4

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :pswitch_7
    iget-wide v1, v6, Lp40/g;->w:J

    .line 140
    .line 141
    iget-object v3, v6, Lp40/g;->i:Lz90/s;

    .line 142
    .line 143
    iget-object v4, v6, Lp40/g;->e:Lio/ktor/utils/io/a;

    .line 144
    .line 145
    iget-object v5, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 146
    .line 147
    iget-object v12, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lba0/w;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    move-object v3, v5

    .line 158
    move-object/from16 v5, v16

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_8
    iget-wide v1, v6, Lp40/g;->w:J

    .line 163
    .line 164
    iget-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 165
    .line 166
    iget-object v4, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lba0/w;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    move-object v12, v4

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_9
    iget-wide v1, v6, Lp40/g;->w:J

    .line 177
    .line 178
    iget-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 179
    .line 180
    iget-object v4, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lba0/w;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v5, p1

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_a
    iget-wide v1, v6, Lp40/g;->w:J

    .line 192
    .line 193
    iget-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 194
    .line 195
    iget-object v4, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lba0/w;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_b
    iget-wide v1, v6, Lp40/g;->w:J

    .line 205
    .line 206
    iget-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 207
    .line 208
    iget-object v4, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lba0/w;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v5, p1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lba0/w;

    .line 224
    .line 225
    new-instance v2, Lio/ktor/utils/io/o0;

    .line 226
    .line 227
    iget-object v3, v6, Lp40/g;->H:Lio/ktor/utils/io/f;

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lio/ktor/utils/io/o0;-><init>(Lio/ktor/utils/io/f;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lio/ktor/utils/io/o0;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {}, Lp40/k;->b()Lqa0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lqa0/a;->f()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v0, v5}, Lqa0/a;->i(Lqa0/a;I)Lqa0/a;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v12, Lp40/g$a;

    .line 249
    .line 250
    invoke-direct {v12, v5, v2, v11}, Lp40/g$a;-><init>(Lqa0/a;Lio/ktor/utils/io/o0;Ll60/b;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v11, v12, v8}, Lio/ktor/utils/io/g0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/t0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lio/ktor/utils/io/t0;->a()Lio/ktor/utils/io/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v1, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 264
    .line 265
    iput-wide v3, v6, Lp40/g;->w:J

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    iput v12, v6, Lp40/g;->F:I

    .line 269
    .line 270
    invoke-static {v5, v6}, Lio/ktor/utils/io/a0;->n(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-ne v5, v7, :cond_3

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_3
    move-wide/from16 v16, v3

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    move-object v3, v2

    .line 282
    move-wide/from16 v1, v16

    .line 283
    .line 284
    :goto_1
    check-cast v5, Lpa0/l;

    .line 285
    .line 286
    invoke-static {v5}, Ld50/b;->b(Lpa0/l;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    cmp-long v12, v12, v9

    .line 291
    .line 292
    if-lez v12, :cond_4

    .line 293
    .line 294
    new-instance v12, Lp40/f$c;

    .line 295
    .line 296
    invoke-direct {v12, v5}, Lp40/f$c;-><init>(Lpa0/l;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 302
    .line 303
    iput-wide v1, v6, Lp40/g;->w:J

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    iput v5, v6, Lp40/g;->F:I

    .line 307
    .line 308
    invoke-interface {v4, v12, v6}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-ne v5, v7, :cond_4

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lio/ktor/utils/io/o0;->i()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_a

    .line 321
    .line 322
    invoke-static {}, Lp40/k;->b()Lqa0/a;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v4, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 329
    .line 330
    iput-object v11, v6, Lp40/g;->e:Lio/ktor/utils/io/a;

    .line 331
    .line 332
    iput-object v11, v6, Lp40/g;->i:Lz90/s;

    .line 333
    .line 334
    iput-object v11, v6, Lp40/g;->v:Lp40/b;

    .line 335
    .line 336
    iput-wide v1, v6, Lp40/g;->w:J

    .line 337
    .line 338
    iput v8, v6, Lp40/g;->F:I

    .line 339
    .line 340
    invoke-static {v3, v5, v6}, Lio/ktor/utils/io/a0;->u(Lio/ktor/utils/io/f;Lqa0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-ne v5, v7, :cond_5

    .line 345
    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_5
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_a

    .line 355
    .line 356
    invoke-static {}, Lp40/k;->a()Lqa0/a;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v4, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 363
    .line 364
    iput-wide v1, v6, Lp40/g;->w:J

    .line 365
    .line 366
    const/4 v12, 0x4

    .line 367
    iput v12, v6, Lp40/g;->F:I

    .line 368
    .line 369
    invoke-static {v3, v5, v6}, Lio/ktor/utils/io/a0;->u(Lio/ktor/utils/io/f;Lqa0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-ne v5, v7, :cond_2

    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :goto_4
    new-instance v4, Lio/ktor/utils/io/a;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-direct {v4, v5}, Lio/ktor/utils/io/a;-><init>(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lz90/u;->a()Lz90/s;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-instance v13, Lp40/f$b;

    .line 388
    .line 389
    invoke-direct {v13, v5, v4}, Lp40/f$b;-><init>(Lz90/o0;Lio/ktor/utils/io/a;)V

    .line 390
    .line 391
    .line 392
    iput-object v12, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 395
    .line 396
    iput-object v4, v6, Lp40/g;->e:Lio/ktor/utils/io/a;

    .line 397
    .line 398
    iput-object v5, v6, Lp40/g;->i:Lz90/s;

    .line 399
    .line 400
    iput-wide v1, v6, Lp40/g;->w:J

    .line 401
    .line 402
    const/4 v14, 0x5

    .line 403
    iput v14, v6, Lp40/g;->F:I

    .line 404
    .line 405
    invoke-interface {v12, v13, v6}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-ne v13, v7, :cond_6

    .line 410
    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_6
    move-object/from16 v16, v5

    .line 414
    .line 415
    move-object v5, v4

    .line 416
    move-object/from16 v4, v16

    .line 417
    .line 418
    :goto_5
    :try_start_2
    iput-object v12, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 421
    .line 422
    iput-object v5, v6, Lp40/g;->e:Lio/ktor/utils/io/a;

    .line 423
    .line 424
    iput-object v4, v6, Lp40/g;->i:Lz90/s;

    .line 425
    .line 426
    iput-wide v1, v6, Lp40/g;->w:J

    .line 427
    .line 428
    const/4 v13, 0x6

    .line 429
    iput v13, v6, Lp40/g;->F:I

    .line 430
    .line 431
    invoke-static {v3, v6}, Lp40/k;->d(Lio/ktor/utils/io/o0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    if-ne v13, v7, :cond_1

    .line 436
    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :goto_6
    :try_start_3
    check-cast v13, Lp40/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 440
    .line 441
    :try_start_4
    invoke-interface {v12, v13}, Lz90/s;->b0(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_8

    .line 446
    .line 447
    iput-object v3, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v1, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 450
    .line 451
    iput-object v2, v6, Lp40/g;->e:Lio/ktor/utils/io/a;

    .line 452
    .line 453
    iput-object v12, v6, Lp40/g;->i:Lz90/s;

    .line 454
    .line 455
    iput-object v13, v6, Lp40/g;->v:Lp40/b;

    .line 456
    .line 457
    iput-wide v14, v6, Lp40/g;->w:J

    .line 458
    .line 459
    const/4 v4, 0x7

    .line 460
    iput v4, v6, Lp40/g;->F:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 461
    .line 462
    const-wide/32 v4, 0x10000

    .line 463
    .line 464
    .line 465
    move-object/from16 v16, v13

    .line 466
    .line 467
    move-object v13, v3

    .line 468
    move-object/from16 v3, v16

    .line 469
    .line 470
    :try_start_5
    invoke-static/range {v0 .. v6}, Lp40/k;->c(Lqa0/a;Lio/ktor/utils/io/o0;Lio/ktor/utils/io/a;Lp40/b;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 474
    if-ne v4, v7, :cond_7

    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_7
    move-object v5, v2

    .line 479
    move-object v4, v3

    .line 480
    move-object v3, v1

    .line 481
    move-wide v1, v14

    .line 482
    :goto_7
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/utils/io/a;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 483
    .line 484
    .line 485
    move-object v4, v13

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :catchall_2
    move-exception v0

    .line 489
    move-object v11, v4

    .line 490
    :goto_8
    move-object v4, v12

    .line 491
    goto :goto_a

    .line 492
    :catchall_3
    move-exception v0

    .line 493
    :goto_9
    move-object v5, v2

    .line 494
    move-object v11, v3

    .line 495
    goto :goto_8

    .line 496
    :catchall_4
    move-exception v0

    .line 497
    move-object v3, v13

    .line 498
    goto :goto_9

    .line 499
    :cond_8
    move-object v3, v13

    .line 500
    :try_start_7
    invoke-virtual {v3}, Lp40/b;->c()V

    .line 501
    .line 502
    .line 503
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 504
    .line 505
    const-string v1, "Multipart processing has been cancelled"

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 511
    :catchall_5
    move-exception v0

    .line 512
    move-object v5, v2

    .line 513
    goto :goto_8

    .line 514
    :goto_a
    invoke-interface {v4, v0}, Lz90/s;->i(Ljava/lang/Throwable;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_9

    .line 519
    .line 520
    if-eqz v11, :cond_9

    .line 521
    .line 522
    invoke-virtual {v11}, Lp40/b;->c()V

    .line 523
    .line 524
    .line 525
    :cond_9
    invoke-static {v5, v0}, Lio/ktor/utils/io/g0;->a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_a
    invoke-static {}, Lp40/k;->a()Lqa0/a;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v4, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v3, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 536
    .line 537
    iput-object v11, v6, Lp40/g;->e:Lio/ktor/utils/io/a;

    .line 538
    .line 539
    iput-object v11, v6, Lp40/g;->i:Lz90/s;

    .line 540
    .line 541
    iput-object v11, v6, Lp40/g;->v:Lp40/b;

    .line 542
    .line 543
    iput-wide v1, v6, Lp40/g;->w:J

    .line 544
    .line 545
    const/16 v5, 0x8

    .line 546
    .line 547
    iput v5, v6, Lp40/g;->F:I

    .line 548
    .line 549
    invoke-static {v3, v0, v6}, Lio/ktor/utils/io/a0;->u(Lio/ktor/utils/io/f;Lqa0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v7, :cond_b

    .line 554
    .line 555
    goto/16 :goto_f

    .line 556
    .line 557
    :cond_b
    move-wide v0, v1

    .line 558
    move-object v2, v3

    .line 559
    move-object v3, v4

    .line 560
    :goto_b
    invoke-static {}, Lp40/k;->a()Lqa0/a;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v3, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v2, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 567
    .line 568
    iput-wide v0, v6, Lp40/g;->w:J

    .line 569
    .line 570
    const/16 v5, 0x9

    .line 571
    .line 572
    iput v5, v6, Lp40/g;->F:I

    .line 573
    .line 574
    invoke-static {v2, v4, v6}, Lio/ktor/utils/io/a0;->u(Lio/ktor/utils/io/f;Lqa0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-ne v4, v7, :cond_0

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :goto_c
    iget-object v4, v6, Lp40/g;->J:Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz v4, :cond_e

    .line 584
    .line 585
    invoke-virtual {v3}, Lio/ktor/utils/io/o0;->b()J

    .line 586
    .line 587
    .line 588
    move-result-wide v12

    .line 589
    sub-long/2addr v12, v1

    .line 590
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    sub-long/2addr v1, v12

    .line 595
    const-wide/32 v4, 0x7fffffff

    .line 596
    .line 597
    .line 598
    cmp-long v4, v1, v4

    .line 599
    .line 600
    if-gtz v4, :cond_d

    .line 601
    .line 602
    cmp-long v4, v1, v9

    .line 603
    .line 604
    if-lez v4, :cond_10

    .line 605
    .line 606
    long-to-int v1, v1

    .line 607
    iput-object v0, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v11, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 610
    .line 611
    const/16 v2, 0xa

    .line 612
    .line 613
    iput v2, v6, Lp40/g;->F:I

    .line 614
    .line 615
    invoke-static {v3, v1, v6}, Lio/ktor/utils/io/a0;->m(Lio/ktor/utils/io/f;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-ne v1, v7, :cond_c

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_c
    :goto_d
    check-cast v1, Lpa0/l;

    .line 623
    .line 624
    new-instance v2, Lp40/f$a;

    .line 625
    .line 626
    invoke-direct {v2, v1}, Lp40/f$a;-><init>(Lpa0/l;)V

    .line 627
    .line 628
    .line 629
    iput-object v11, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 630
    .line 631
    const/16 v1, 0xb

    .line 632
    .line 633
    iput v1, v6, Lp40/g;->F:I

    .line 634
    .line 635
    invoke-interface {v0, v2, v6}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v7, :cond_10

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_d
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 643
    .line 644
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_e
    iput-object v0, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v11, v6, Lp40/g;->d:Lio/ktor/utils/io/o0;

    .line 652
    .line 653
    const/16 v1, 0xc

    .line 654
    .line 655
    iput v1, v6, Lp40/g;->F:I

    .line 656
    .line 657
    invoke-static {v3, v6}, Lio/ktor/utils/io/a0;->n(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-ne v1, v7, :cond_f

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_f
    :goto_e
    check-cast v1, Lpa0/l;

    .line 665
    .line 666
    invoke-interface {v1}, Lpa0/l;->C0()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_10

    .line 671
    .line 672
    new-instance v2, Lp40/f$a;

    .line 673
    .line 674
    invoke-direct {v2, v1}, Lp40/f$a;-><init>(Lpa0/l;)V

    .line 675
    .line 676
    .line 677
    iput-object v11, v6, Lp40/g;->G:Ljava/lang/Object;

    .line 678
    .line 679
    const/16 v1, 0xd

    .line 680
    .line 681
    iput v1, v6, Lp40/g;->F:I

    .line 682
    .line 683
    invoke-interface {v0, v2, v6}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-ne v0, v7, :cond_10

    .line 688
    .line 689
    :goto_f
    return-object v7

    .line 690
    :cond_10
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method
