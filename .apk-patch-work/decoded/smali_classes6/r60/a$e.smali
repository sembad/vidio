.class final Lr60/a$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr60/a;->o(JLcom/vidio/domain/entity/DownloadRequest;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$download$2"
    f = "OfflineWatchRepositoryImpl.kt"
    l = {
        0x3b,
        0x3c,
        0x3d,
        0x3e,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field H:J

.field I:I

.field final synthetic J:Lr60/a;

.field final synthetic K:Lcom/vidio/domain/entity/DownloadRequest;

.field final synthetic L:J

.field final synthetic M:Ljava/lang/String;

.field c:Lyz/d;

.field d:Lyz/e;

.field e:Lcom/vidio/domain/entity/DownloadRequest;

.field i:Lr60/a;

.field v:Ljava/util/Iterator;

.field w:I


# direct methods
.method constructor <init>(Lr60/a;Lcom/vidio/domain/entity/DownloadRequest;JLjava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr60/a;",
            "Lcom/vidio/domain/entity/DownloadRequest;",
            "J",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lr60/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr60/a$e;->J:Lr60/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr60/a$e;->K:Lcom/vidio/domain/entity/DownloadRequest;

    .line 4
    .line 5
    iput-wide p3, p0, Lr60/a$e;->L:J

    .line 6
    .line 7
    iput-object p5, p0, Lr60/a$e;->M:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr60/a$e;

    .line 2
    .line 3
    iget-wide v3, p0, Lr60/a$e;->L:J

    .line 4
    .line 5
    iget-object v5, p0, Lr60/a$e;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lr60/a$e;->J:Lr60/a;

    .line 8
    .line 9
    iget-object v2, p0, Lr60/a$e;->K:Lcom/vidio/domain/entity/DownloadRequest;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lr60/a$e;-><init>(Lr60/a;Lcom/vidio/domain/entity/DownloadRequest;JLjava/lang/String;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr60/a$e;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr60/a$e;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr60/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v0, v5, Lr60/a$e;->I:I

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v5, Lr60/a$e;->K:Lcom/vidio/domain/entity/DownloadRequest;

    .line 14
    .line 15
    iget-object v10, v5, Lr60/a$e;->J:Lr60/a;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v4, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    iget v0, v5, Lr60/a$e;->w:I

    .line 31
    .line 32
    iget-wide v1, v5, Lr60/a$e;->H:J

    .line 33
    .line 34
    iget-object v3, v5, Lr60/a$e;->v:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v4, v5, Lr60/a$e;->i:Lr60/a;

    .line 37
    .line 38
    iget-object v8, v5, Lr60/a$e;->e:Lcom/vidio/domain/entity/DownloadRequest;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v4

    .line 44
    move-object v9, v8

    .line 45
    move v8, v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object v0, v5, Lr60/a$e;->d:Lyz/e;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    iget-object v0, v5, Lr60/a$e;->d:Lyz/e;

    .line 73
    .line 74
    iget-object v4, v5, Lr60/a$e;->c:Lyz/d;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getOfflineContentProfile()Lv00/b1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v12, Lyz/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Lv00/b1;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    invoke-virtual {v0}, Lv00/b1;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-virtual {v0}, Lv00/b1;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    iget-wide v13, v5, Lr60/a$e;->L:J

    .line 105
    .line 106
    invoke-direct/range {v12 .. v18}, Lyz/d;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v12, v11

    .line 111
    :goto_0
    new-instance v13, Lyz/e;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getVideoId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getCoverImage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getDurationInSeconds()J

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->isPremier()Z

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getType()Lcom/vidio/domain/entity/l$c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/vidio/domain/entity/p;->a(Lcom/vidio/domain/entity/l$c;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getDownloadedAt()Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->isDrm()Z

    .line 146
    .line 147
    .line 148
    move-result v25

    .line 149
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getSecondTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v26

    .line 153
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getFilmId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v27

    .line 157
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getResolution()J

    .line 158
    .line 159
    .line 160
    move-result-wide v29

    .line 161
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getAccessType()Lcom/vidio/domain/entity/l$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l$a;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v31

    .line 169
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getDrmConfig()Lv00/h0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lv00/h0;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v32, v0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object/from16 v32, v11

    .line 183
    .line 184
    :goto_1
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->isAdultContent()Z

    .line 185
    .line 186
    .line 187
    move-result v33

    .line 188
    iget-wide v14, v5, Lr60/a$e;->L:J

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    invoke-direct/range {v13 .. v34}, Lyz/e;-><init>(JJLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/util/Date;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Lr60/a;->h(Lr60/a;)Lh60/y2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v12, v5, Lr60/a$e;->c:Lyz/d;

    .line 200
    .line 201
    iput-object v13, v5, Lr60/a$e;->d:Lyz/e;

    .line 202
    .line 203
    iput v4, v5, Lr60/a$e;->I:I

    .line 204
    .line 205
    check-cast v0, Lh60/z2;

    .line 206
    .line 207
    iget-object v4, v5, Lr60/a$e;->M:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v9, v4, v5}, Lh60/z2;->e(Lcom/vidio/domain/entity/DownloadRequest;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v6, :cond_8

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_8
    move-object v4, v12

    .line 218
    move-object v0, v13

    .line 219
    :goto_2
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-static {v10}, Lr60/a;->e(Lr60/a;)Lxz/h;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v11, v5, Lr60/a$e;->c:Lyz/d;

    .line 226
    .line 227
    iput-object v0, v5, Lr60/a$e;->d:Lyz/e;

    .line 228
    .line 229
    iput v8, v5, Lr60/a$e;->w:I

    .line 230
    .line 231
    iput v3, v5, Lr60/a$e;->I:I

    .line 232
    .line 233
    invoke-interface {v12, v4, v5}, Lxz/h;->b(Lyz/d;Ltb0/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v6, :cond_9

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_9
    :goto_3
    invoke-static {v10}, Lr60/a;->g(Lr60/a;)Lxz/q;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v11, v5, Lr60/a$e;->c:Lyz/d;

    .line 246
    .line 247
    iput-object v11, v5, Lr60/a$e;->d:Lyz/e;

    .line 248
    .line 249
    iput v2, v5, Lr60/a$e;->I:I

    .line 250
    .line 251
    invoke-interface {v3, v0, v5}, Lxz/q;->d(Lyz/e;Ltb0/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_a
    :goto_4
    invoke-static {v10}, Lr60/a;->f(Lr60/a;)Lxz/l;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getVideoId()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    iput-object v11, v5, Lr60/a$e;->c:Lyz/d;

    .line 268
    .line 269
    iput-object v11, v5, Lr60/a$e;->d:Lyz/e;

    .line 270
    .line 271
    iput v1, v5, Lr60/a$e;->I:I

    .line 272
    .line 273
    iget-wide v1, v5, Lr60/a$e;->L:J

    .line 274
    .line 275
    invoke-interface/range {v0 .. v5}, Lxz/l;->b(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v6, :cond_b

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    :goto_5
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getChapter()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-wide v1, v5, Lr60/a$e;->L:J

    .line 293
    .line 294
    move-object v3, v0

    .line 295
    :cond_c
    :goto_6
    move-wide v15, v1

    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lv00/t;

    .line 307
    .line 308
    new-instance v12, Lyz/f;

    .line 309
    .line 310
    invoke-virtual {v9}, Lcom/vidio/domain/entity/DownloadRequest;->getVideoId()J

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    invoke-virtual {v0}, Lv00/t;->c()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    invoke-virtual {v0}, Lv00/t;->d()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-static {v1, v2}, Lkotlin/time/a;->j(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v20

    .line 326
    invoke-virtual {v0}, Lv00/t;->b()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {v1, v2}, Lkotlin/time/a;->j(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v22

    .line 334
    invoke-virtual {v0}, Lv00/t;->a()Lv00/t$a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v0}, Lv00/t$a;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_7

    .line 345
    :cond_d
    move-object v0, v11

    .line 346
    :goto_7
    if-nez v0, :cond_e

    .line 347
    .line 348
    const-string v0, ""

    .line 349
    .line 350
    :cond_e
    move-object/from16 v24, v0

    .line 351
    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    invoke-direct/range {v12 .. v24}, Lyz/f;-><init>(JJJLjava/lang/String;JJLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-wide v1, v15

    .line 358
    invoke-static {v10}, Lr60/a;->f(Lr60/a;)Lxz/l;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v11, v5, Lr60/a$e;->c:Lyz/d;

    .line 363
    .line 364
    iput-object v11, v5, Lr60/a$e;->d:Lyz/e;

    .line 365
    .line 366
    iput-object v9, v5, Lr60/a$e;->e:Lcom/vidio/domain/entity/DownloadRequest;

    .line 367
    .line 368
    iput-object v10, v5, Lr60/a$e;->i:Lr60/a;

    .line 369
    .line 370
    iput-object v3, v5, Lr60/a$e;->v:Ljava/util/Iterator;

    .line 371
    .line 372
    iput-wide v1, v5, Lr60/a$e;->H:J

    .line 373
    .line 374
    iput v8, v5, Lr60/a$e;->w:I

    .line 375
    .line 376
    iput v7, v5, Lr60/a$e;->I:I

    .line 377
    .line 378
    invoke-interface {v0, v12, v5}, Lxz/l;->c(Lyz/f;Ltb0/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v6, :cond_c

    .line 383
    .line 384
    :goto_8
    return-object v6

    .line 385
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0
.end method
