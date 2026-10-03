.class final Lcom/vidio/android/tv/hiddenfeature/i;
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
    c = "com.vidio.android.tv.hiddenfeature.DeviceInformationViewModel$init$1"
    f = "DeviceInformationViewModel.kt"
    l = {
        0x27,
        0x28,
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Lru/f;

.field e:Ljava/util/List;

.field i:I

.field final synthetic v:Lcom/vidio/android/tv/hiddenfeature/f;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/hiddenfeature/f;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/hiddenfeature/f;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/hiddenfeature/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/hiddenfeature/i;->v:Lcom/vidio/android/tv/hiddenfeature/f;

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
    new-instance p1, Lcom/vidio/android/tv/hiddenfeature/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/hiddenfeature/i;->v:Lcom/vidio/android/tv/hiddenfeature/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/hiddenfeature/i;-><init>(Lcom/vidio/android/tv/hiddenfeature/f;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/hiddenfeature/i;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/hiddenfeature/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/hiddenfeature/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/vidio/android/tv/hiddenfeature/i;->i:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Lcom/vidio/android/tv/hiddenfeature/i;->v:Lcom/vidio/android/tv/hiddenfeature/f;

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vidio/android/tv/hiddenfeature/i;->e:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    const/16 v18, 0xa

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/vidio/android/tv/hiddenfeature/i;->d:Lru/f;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->p(Lcom/vidio/android/tv/hiddenfeature/f;)Lru/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v6, v0, Lcom/vidio/android/tv/hiddenfeature/i;->i:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lru/g;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    :goto_0
    check-cast v2, Lru/f;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->o(Lcom/vidio/android/tv/hiddenfeature/f;)Lxw/c;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iput-object v2, v0, Lcom/vidio/android/tv/hiddenfeature/i;->d:Lru/f;

    .line 79
    .line 80
    iput v8, v0, Lcom/vidio/android/tv/hiddenfeature/i;->i:I

    .line 81
    .line 82
    invoke-interface {v10, v0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-ne v10, v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast v10, Lxw/g;

    .line 91
    .line 92
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v11, v4}, Lzv/a;->a(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_7

    .line 107
    .line 108
    :cond_6
    move-object v11, v9

    .line 109
    :cond_7
    if-nez v11, :cond_8

    .line 110
    .line 111
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v11, v4}, Lzv/a;->o(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :cond_8
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v12}, Lzv/a;->h()V

    .line 124
    .line 125
    .line 126
    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 127
    .line 128
    const-string v13, "Build.ID"

    .line 129
    .line 130
    invoke-static {v4, v13, v12}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v13}, Lzv/a;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v14, "OS Version"

    .line 143
    .line 144
    invoke-static {v4, v14, v13}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v14}, Lzv/a;->i()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    const-string v6, "API Level"

    .line 165
    .line 166
    invoke-static {v15, v6, v14}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-interface {v14}, Lzv/a;->q()V

    .line 175
    .line 176
    .line 177
    sget-object v14, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v17, v8

    .line 180
    .line 181
    const-string v8, "Build.DISPLAY"

    .line 182
    .line 183
    invoke-static {v4, v8, v14}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v14}, Lzv/a;->r()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v18, 0xa

    .line 196
    .line 197
    const-string v3, "Build.PRODUCT"

    .line 198
    .line 199
    invoke-static {v4, v3, v14}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v14}, Lzv/a;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move/from16 v19, v5

    .line 212
    .line 213
    const-string v5, "Build.DEVICE"

    .line 214
    .line 215
    invoke-static {v4, v5, v14}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v14}, Lzv/a;->f()V

    .line 224
    .line 225
    .line 226
    sget-object v14, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 227
    .line 228
    const-string v9, "Build.BOARD"

    .line 229
    .line 230
    invoke-static {v4, v9, v14}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-interface {v14}, Lzv/a;->p()V

    .line 239
    .line 240
    .line 241
    sget-object v14, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 242
    .line 243
    const-string v15, "Build.TYPE"

    .line 244
    .line 245
    invoke-static {v4, v15, v14}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-interface {v15}, Lzv/a;->c()V

    .line 254
    .line 255
    .line 256
    sget-object v15, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    const-string v2, "Build.TAGS"

    .line 261
    .line 262
    invoke-static {v4, v2, v15}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-interface {v15}, Lzv/a;->k()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-eqz v15, :cond_9

    .line 275
    .line 276
    move-object/from16 v21, v15

    .line 277
    .line 278
    check-cast v21, Ljava/lang/Iterable;

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x3f

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    goto :goto_2

    .line 295
    :cond_9
    const/4 v15, 0x0

    .line 296
    :goto_2
    invoke-static {v15}, Lws/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    const-string v2, "Build.SUPPORTED_ABIS"

    .line 303
    .line 304
    invoke-static {v4, v2, v15}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-interface {v15}, Lzv/a;->g()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    move-object/from16 v22, v2

    .line 317
    .line 318
    const-string v2, "Build.MANUFACTURER"

    .line 319
    .line 320
    invoke-static {v4, v2, v15}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-interface {v15}, Lzv/a;->l()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    move-object/from16 v23, v2

    .line 333
    .line 334
    const-string v2, "Build.BRAND"

    .line 335
    .line 336
    invoke-static {v4, v2, v15}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-interface {v15}, Lzv/a;->m()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move-object/from16 v24, v2

    .line 349
    .line 350
    const-string v2, "Build.MODEL"

    .line 351
    .line 352
    invoke-static {v4, v2, v15}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-interface {v15}, Lzv/a;->n()V

    .line 361
    .line 362
    .line 363
    sget-object v15, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v25, v2

    .line 366
    .line 367
    const-string v2, "Build.BOOTLOADER"

    .line 368
    .line 369
    invoke-static {v4, v2, v15}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-interface {v15}, Lzv/a;->e()V

    .line 378
    .line 379
    .line 380
    sget-object v15, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 381
    .line 382
    const-string v4, "Build.HARDWARE"

    .line 383
    .line 384
    move-object/from16 v27, v2

    .line 385
    .line 386
    const/16 v2, 0x8

    .line 387
    .line 388
    invoke-static {v2, v4, v15}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v2, "ro.product.vendor"

    .line 393
    .line 394
    invoke-static {v2}, Lk00/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-static {v15}, Lws/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    move-object/from16 v28, v3

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-static {v3, v2, v15}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-string v15, "ro.sky.config.brand"

    .line 410
    .line 411
    invoke-static {v15}, Lk00/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v26

    .line 415
    move-object/from16 v29, v2

    .line 416
    .line 417
    invoke-static/range {v26 .. v26}, Lws/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v3, v15, v2}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v15, "ro.sky.config.board"

    .line 426
    .line 427
    invoke-static {v15}, Lk00/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v26

    .line 431
    invoke-static/range {v26 .. v26}, Lws/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v31, v2

    .line 436
    .line 437
    const/16 v2, 0x8

    .line 438
    .line 439
    invoke-static {v2, v15, v3}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->m(Lcom/vidio/android/tv/hiddenfeature/f;)Lzv/a;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-interface {v2, v15}, Lzv/a;->s(Z)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lws/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v30, v3

    .line 457
    .line 458
    const-string v3, "VAID"

    .line 459
    .line 460
    invoke-static {v15, v3, v2}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "GAID"

    .line 465
    .line 466
    move-object/from16 v32, v2

    .line 467
    .line 468
    invoke-virtual/range {v20 .. v20}, Lru/f;->d()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v15, v3, v2}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v7}, Lcom/vidio/android/tv/hiddenfeature/f;->n(Lcom/vidio/android/tv/hiddenfeature/f;)Lax/a;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Lax/a;->a()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v20, v2

    .line 485
    .line 486
    const-string v2, "PVID"

    .line 487
    .line 488
    invoke-static {v15, v2, v3}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "SN"

    .line 493
    .line 494
    invoke-static {v11}, Lws/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v15, v3, v11}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v10}, Lxw/g;->F()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-static {v11}, Lws/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    move-object/from16 v33, v2

    .line 511
    .line 512
    const-string v2, "PUID"

    .line 513
    .line 514
    invoke-static {v15, v2, v11}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v10}, Lxw/g;->c()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-static {v10}, Lws/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const-string v11, "ADDITIONAL_PUID"

    .line 527
    .line 528
    move/from16 v26, v15

    .line 529
    .line 530
    const/16 v15, 0x8

    .line 531
    .line 532
    invoke-static {v15, v11, v10}, Lcom/vidio/android/tv/hiddenfeature/h;->m(ILjava/lang/String;Ljava/lang/String;)Lh60/v;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const/16 v11, 0x18

    .line 537
    .line 538
    new-array v11, v11, [Lh60/v;

    .line 539
    .line 540
    aput-object v12, v11, v26

    .line 541
    .line 542
    aput-object v13, v11, v16

    .line 543
    .line 544
    aput-object v6, v11, v17

    .line 545
    .line 546
    aput-object v8, v11, v19

    .line 547
    .line 548
    const/4 v6, 0x4

    .line 549
    aput-object v28, v11, v6

    .line 550
    .line 551
    const/4 v6, 0x5

    .line 552
    aput-object v5, v11, v6

    .line 553
    .line 554
    const/4 v5, 0x6

    .line 555
    aput-object v9, v11, v5

    .line 556
    .line 557
    const/4 v5, 0x7

    .line 558
    aput-object v14, v11, v5

    .line 559
    .line 560
    const/16 v15, 0x8

    .line 561
    .line 562
    aput-object v21, v11, v15

    .line 563
    .line 564
    const/16 v5, 0x9

    .line 565
    .line 566
    aput-object v22, v11, v5

    .line 567
    .line 568
    aput-object v23, v11, v18

    .line 569
    .line 570
    const/16 v5, 0xb

    .line 571
    .line 572
    aput-object v24, v11, v5

    .line 573
    .line 574
    const/16 v5, 0xc

    .line 575
    .line 576
    aput-object v25, v11, v5

    .line 577
    .line 578
    const/16 v5, 0xd

    .line 579
    .line 580
    aput-object v27, v11, v5

    .line 581
    .line 582
    const/16 v5, 0xe

    .line 583
    .line 584
    aput-object v4, v11, v5

    .line 585
    .line 586
    const/16 v4, 0xf

    .line 587
    .line 588
    aput-object v29, v11, v4

    .line 589
    .line 590
    const/16 v4, 0x10

    .line 591
    .line 592
    aput-object v31, v11, v4

    .line 593
    .line 594
    const/16 v4, 0x11

    .line 595
    .line 596
    aput-object v30, v11, v4

    .line 597
    .line 598
    const/16 v4, 0x12

    .line 599
    .line 600
    aput-object v32, v11, v4

    .line 601
    .line 602
    const/16 v4, 0x13

    .line 603
    .line 604
    aput-object v20, v11, v4

    .line 605
    .line 606
    const/16 v4, 0x14

    .line 607
    .line 608
    aput-object v33, v11, v4

    .line 609
    .line 610
    const/16 v4, 0x15

    .line 611
    .line 612
    aput-object v3, v11, v4

    .line 613
    .line 614
    const/16 v3, 0x16

    .line 615
    .line 616
    aput-object v2, v11, v3

    .line 617
    .line 618
    const/16 v2, 0x17

    .line 619
    .line 620
    aput-object v10, v11, v2

    .line 621
    .line 622
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/4 v3, 0x0

    .line 627
    iput-object v3, v0, Lcom/vidio/android/tv/hiddenfeature/i;->d:Lru/f;

    .line 628
    .line 629
    move-object v3, v2

    .line 630
    check-cast v3, Ljava/util/List;

    .line 631
    .line 632
    iput-object v3, v0, Lcom/vidio/android/tv/hiddenfeature/i;->e:Ljava/util/List;

    .line 633
    .line 634
    move/from16 v3, v19

    .line 635
    .line 636
    iput v3, v0, Lcom/vidio/android/tv/hiddenfeature/i;->i:I

    .line 637
    .line 638
    invoke-static {v7, v0}, Lcom/vidio/android/tv/hiddenfeature/f;->q(Lcom/vidio/android/tv/hiddenfeature/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-ne v3, v1, :cond_a

    .line 643
    .line 644
    :goto_3
    return-object v1

    .line 645
    :cond_a
    move-object v1, v2

    .line 646
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 647
    .line 648
    new-instance v2, Ljava/util/ArrayList;

    .line 649
    .line 650
    move/from16 v4, v18

    .line 651
    .line 652
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_b

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lkotlin/Pair;

    .line 674
    .line 675
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v4}, Lws/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance v6, Lkotlin/Pair;

    .line 690
    .line 691
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    invoke-static {v6, v15}, Lcom/vidio/android/tv/hiddenfeature/j;->a(Lkotlin/Pair;I)Lh60/v;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_b
    new-instance v3, Lcom/vidio/android/tv/hiddenfeature/f$a;

    .line 704
    .line 705
    check-cast v1, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v3, v1}, Lcom/vidio/android/tv/hiddenfeature/f$a;-><init>(Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v3}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v1
.end method
