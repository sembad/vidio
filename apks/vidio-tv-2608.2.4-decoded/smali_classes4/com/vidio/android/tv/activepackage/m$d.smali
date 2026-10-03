.class final Lcom/vidio/android/tv/activepackage/m$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/activepackage/m;->q(Lcom/vidio/android/tv/activepackage/ActivePackageDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.tv.activepackage.ActivePackageViewModel$init$1"
    f = "ActivePackageViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/activepackage/m;

.field final synthetic i:Lcom/vidio/android/tv/activepackage/ActivePackageDetail;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/activepackage/m;Lcom/vidio/android/tv/activepackage/ActivePackageDetail;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/activepackage/m;",
            "Lcom/vidio/android/tv/activepackage/ActivePackageDetail;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/activepackage/m$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/m$d;->e:Lcom/vidio/android/tv/activepackage/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/activepackage/m$d;->i:Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

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
    .locals 2
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
    new-instance p1, Lcom/vidio/android/tv/activepackage/m$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/m$d;->e:Lcom/vidio/android/tv/activepackage/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/m$d;->i:Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/activepackage/m$d;-><init>(Lcom/vidio/android/tv/activepackage/m;Lcom/vidio/android/tv/activepackage/ActivePackageDetail;Ll60/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/activepackage/m$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/activepackage/m$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/activepackage/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/vidio/android/tv/activepackage/m$d;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/vidio/android/tv/activepackage/m$d;->i:Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/vidio/android/tv/activepackage/m$d;->e:Lcom/vidio/android/tv/activepackage/m;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->c()Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v5, v2}, Lcom/vidio/android/tv/activepackage/m;->o(Lcom/vidio/android/tv/activepackage/m;Lcom/vidio/android/tv/activepackage/MerchantVoucher;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/vidio/android/tv/activepackage/m;->m(Lcom/vidio/android/tv/activepackage/m;)Lxw/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput v3, v0, Lcom/vidio/android/tv/activepackage/m$d;->d:I

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast v2, Lxw/g;

    .line 53
    .line 54
    invoke-virtual {v2}, Lxw/g;->o()Lyw/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v6, Lcom/vidio/android/tv/activepackage/m$b;

    .line 59
    .line 60
    new-instance v7, Leu/r0$b;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-direct {v7, v3}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Leu/r0$b;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Leu/r0$b;

    .line 73
    .line 74
    invoke-direct {v9, v3}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Leu/r0$a;

    .line 78
    .line 79
    const v3, 0x7f1303af

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v3}, Leu/r0$a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Leu/r0$a;

    .line 86
    .line 87
    const v12, 0x7f1302fb

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v12}, Leu/r0$a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move v13, v12

    .line 94
    new-instance v12, Lcom/vidio/android/tv/activepackage/n;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v14, Leu/r0$a;

    .line 100
    .line 101
    const v15, 0x7f1308e6

    .line 102
    .line 103
    .line 104
    invoke-direct {v14, v15}, Leu/r0$a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Leu/r0$a;

    .line 108
    .line 109
    invoke-direct {v13, v15}, Leu/r0$a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lc0/x;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v15, v3}, Lc0/x;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v15

    .line 119
    .line 120
    move-object v15, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const v3, 0x7f1302fb

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v6 .. v18}, Lcom/vidio/android/tv/activepackage/m$b;-><init>(Leu/r0;Leu/r0;Leu/r0;Leu/r0;Leu/r0;Lkotlin/jvm/functions/Function0;ZLeu/r0;Leu/r0;ZLkotlin/jvm/functions/Function0;Lis/a;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Leu/r0$b;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v14, v7}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Leu/r0$b;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v15, v7}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Leu/r0$a;

    .line 151
    .line 152
    const v8, 0x7f130ade

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v8}, Leu/r0$a;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Leu/r0$b;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->b()Ljava/util/Date;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v19, Lf20/a;->a:Lf20/a;

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v10, "dd MMMM yyyy"

    .line 173
    .line 174
    invoke-static {v8, v10}, Lf20/a;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v9, v8}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lcom/vidio/android/tv/activepackage/o;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-direct {v8, v11, v5, v4}, Lcom/vidio/android/tv/activepackage/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x87a

    .line 190
    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v11, v10

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v12, v11

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v13, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v20, v13

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v3, v20

    .line 204
    .line 205
    invoke-static/range {v6 .. v18}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    invoke-virtual {v4}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->i()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const v7, 0x7f13031f

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_3

    .line 217
    .line 218
    new-instance v1, Leu/r0$a;

    .line 219
    .line 220
    invoke-direct {v1, v7}, Leu/r0$a;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Leu/r0$a;

    .line 224
    .line 225
    const v3, 0x7f1303af

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    const/16 v32, 0xf95

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    move-object/from16 v22, v1

    .line 252
    .line 253
    move-object/from16 v24, v2

    .line 254
    .line 255
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_1
    move-object v6, v1

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_3
    invoke-virtual {v4}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sget-object v8, Lyw/h$d;->a:Lyw/h$d;

    .line 267
    .line 268
    sget-object v9, Lyw/h$c;->a:Lyw/h$c;

    .line 269
    .line 270
    const v10, 0x7f1302cd

    .line 271
    .line 272
    .line 273
    const v11, 0x7f13038e

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const v3, 0x7f130968

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    sget-object v2, Lyw/h$a;->a:Lyw/h$a;

    .line 288
    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    new-instance v1, Leu/r0$a;

    .line 296
    .line 297
    invoke-direct {v1, v11}, Leu/r0$a;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Leu/r0$a;

    .line 301
    .line 302
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Leu/r0$a;

    .line 306
    .line 307
    invoke-direct {v3, v10}, Leu/r0$a;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lcom/vidio/android/tv/activepackage/p;

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lcom/vidio/android/tv/activepackage/p;-><init>(Lcom/vidio/android/tv/activepackage/m;)V

    .line 313
    .line 314
    .line 315
    const/16 v31, 0x0

    .line 316
    .line 317
    const/16 v32, 0xf85

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    move-object/from16 v22, v1

    .line 332
    .line 333
    move-object/from16 v24, v2

    .line 334
    .line 335
    move-object/from16 v25, v3

    .line 336
    .line 337
    move-object/from16 v26, v4

    .line 338
    .line 339
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_1

    .line 344
    :cond_4
    sget-object v2, Lyw/h$b;->a:Lyw/h$b;

    .line 345
    .line 346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    new-instance v1, Leu/r0$a;

    .line 353
    .line 354
    invoke-direct {v1, v11}, Leu/r0$a;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Leu/r0$a;

    .line 358
    .line 359
    const v3, 0x7f130797

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Leu/r0$a;

    .line 366
    .line 367
    invoke-direct {v3, v10}, Leu/r0$a;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lcom/vidio/android/tv/activepackage/q;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-direct {v4, v5, v6}, Lcom/vidio/android/tv/activepackage/q;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0xf85

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    move-object/from16 v22, v1

    .line 393
    .line 394
    move-object/from16 v24, v2

    .line 395
    .line 396
    move-object/from16 v25, v3

    .line 397
    .line 398
    move-object/from16 v26, v4

    .line 399
    .line 400
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_5
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_6

    .line 411
    .line 412
    new-instance v1, Leu/r0$a;

    .line 413
    .line 414
    invoke-direct {v1, v11}, Leu/r0$a;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Leu/r0$a;

    .line 418
    .line 419
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Leu/r0$a;

    .line 423
    .line 424
    invoke-direct {v3, v10}, Leu/r0$a;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Lcom/vidio/android/tv/activepackage/r;

    .line 428
    .line 429
    invoke-direct {v6, v5, v4}, Lcom/vidio/android/tv/activepackage/r;-><init>(Lcom/vidio/android/tv/activepackage/m;Lcom/vidio/android/tv/activepackage/ActivePackageDetail;)V

    .line 430
    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const/16 v32, 0xf85

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    move-object/from16 v22, v1

    .line 449
    .line 450
    move-object/from16 v24, v2

    .line 451
    .line 452
    move-object/from16 v25, v3

    .line 453
    .line 454
    move-object/from16 v26, v6

    .line 455
    .line 456
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_6
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_7

    .line 467
    .line 468
    new-instance v1, Leu/r0$a;

    .line 469
    .line 470
    invoke-direct {v1, v11}, Leu/r0$a;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Leu/r0$a;

    .line 474
    .line 475
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Leu/r0$a;

    .line 479
    .line 480
    invoke-direct {v3, v10}, Leu/r0$a;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lcom/vidio/android/tv/activepackage/s;

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-direct {v4, v5, v6}, Lcom/vidio/android/tv/activepackage/s;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    const/16 v32, 0xf85

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/16 v30, 0x0

    .line 504
    .line 505
    move-object/from16 v22, v1

    .line 506
    .line 507
    move-object/from16 v24, v2

    .line 508
    .line 509
    move-object/from16 v25, v3

    .line 510
    .line 511
    move-object/from16 v26, v4

    .line 512
    .line 513
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_7
    new-instance v1, Leu/r0$a;

    .line 520
    .line 521
    invoke-direct {v1, v11}, Leu/r0$a;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Leu/r0$a;

    .line 525
    .line 526
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const/16 v31, 0x0

    .line 530
    .line 531
    const/16 v32, 0xf95

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const/16 v30, 0x0

    .line 548
    .line 549
    move-object/from16 v22, v1

    .line 550
    .line 551
    move-object/from16 v24, v2

    .line 552
    .line 553
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_8
    new-instance v1, Leu/r0$a;

    .line 560
    .line 561
    invoke-direct {v1, v11}, Leu/r0$a;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Leu/r0$a;

    .line 565
    .line 566
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    const/16 v32, 0xf95

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const/16 v30, 0x0

    .line 588
    .line 589
    move-object/from16 v22, v1

    .line 590
    .line 591
    move-object/from16 v24, v2

    .line 592
    .line 593
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_9
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_a

    .line 604
    .line 605
    new-instance v1, Leu/r0$a;

    .line 606
    .line 607
    invoke-direct {v1, v7}, Leu/r0$a;-><init>(I)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Leu/r0$a;

    .line 611
    .line 612
    const v3, 0x7f1303af

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 616
    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    const/16 v32, 0xf95

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x1

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    move-object/from16 v22, v1

    .line 639
    .line 640
    move-object/from16 v24, v2

    .line 641
    .line 642
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_a
    sget-object v6, Lyw/h$g;->a:Lyw/h$g;

    .line 649
    .line 650
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_e

    .line 655
    .line 656
    sget-object v6, Lyw/h$f;->a:Lyw/h$f;

    .line 657
    .line 658
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_b

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_b
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_c

    .line 671
    .line 672
    new-instance v1, Leu/r0$a;

    .line 673
    .line 674
    invoke-direct {v1, v11}, Leu/r0$a;-><init>(I)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Leu/r0$a;

    .line 678
    .line 679
    const v6, 0x7f1301de

    .line 680
    .line 681
    .line 682
    invoke-direct {v2, v6}, Leu/r0$a;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v6, Leu/r0$b;

    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->b()Ljava/util/Date;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v3}, Lf20/a;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-direct {v6, v3}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Leu/r0$a;

    .line 702
    .line 703
    invoke-direct {v3, v10}, Leu/r0$a;-><init>(I)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lcom/vidio/android/tv/activepackage/u;

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    invoke-direct {v4, v5, v7}, Lcom/vidio/android/tv/activepackage/u;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    const/16 v31, 0x0

    .line 713
    .line 714
    const/16 v32, 0xf81

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    move-object/from16 v22, v1

    .line 727
    .line 728
    move-object/from16 v24, v2

    .line 729
    .line 730
    move-object/from16 v25, v3

    .line 731
    .line 732
    move-object/from16 v26, v4

    .line 733
    .line 734
    move-object/from16 v23, v6

    .line 735
    .line 736
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_c
    invoke-virtual {v2}, Lxw/g;->I()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_d

    .line 747
    .line 748
    new-instance v1, Leu/r0$a;

    .line 749
    .line 750
    invoke-direct {v1, v7}, Leu/r0$a;-><init>(I)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Leu/r0$a;

    .line 754
    .line 755
    const v3, 0x7f1303af

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 759
    .line 760
    .line 761
    new-instance v3, Leu/r0$a;

    .line 762
    .line 763
    const v13, 0x7f1302fb

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v13}, Leu/r0$a;-><init>(I)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Lcom/vidio/android/tv/activepackage/v;

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    invoke-direct {v4, v5, v6}, Lcom/vidio/android/tv/activepackage/v;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    const/16 v31, 0x0

    .line 776
    .line 777
    const/16 v32, 0xf85

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    const/16 v28, 0x0

    .line 786
    .line 787
    const/16 v29, 0x0

    .line 788
    .line 789
    const/16 v30, 0x0

    .line 790
    .line 791
    move-object/from16 v22, v1

    .line 792
    .line 793
    move-object/from16 v24, v2

    .line 794
    .line 795
    move-object/from16 v25, v3

    .line 796
    .line 797
    move-object/from16 v26, v4

    .line 798
    .line 799
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_d
    new-instance v1, Leu/r0$a;

    .line 806
    .line 807
    invoke-direct {v1, v7}, Leu/r0$a;-><init>(I)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Leu/r0$a;

    .line 811
    .line 812
    const v3, 0x7f1303af

    .line 813
    .line 814
    .line 815
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 816
    .line 817
    .line 818
    const/16 v31, 0x0

    .line 819
    .line 820
    const/16 v32, 0xf95

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    const/16 v27, 0x0

    .line 831
    .line 832
    const/16 v28, 0x0

    .line 833
    .line 834
    const/16 v29, 0x0

    .line 835
    .line 836
    const/16 v30, 0x0

    .line 837
    .line 838
    move-object/from16 v22, v1

    .line 839
    .line 840
    move-object/from16 v24, v2

    .line 841
    .line 842
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_e
    :goto_2
    new-instance v1, Leu/r0$a;

    .line 849
    .line 850
    invoke-direct {v1, v7}, Leu/r0$a;-><init>(I)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Leu/r0$a;

    .line 854
    .line 855
    const v3, 0x7f1303af

    .line 856
    .line 857
    .line 858
    invoke-direct {v2, v3}, Leu/r0$a;-><init>(I)V

    .line 859
    .line 860
    .line 861
    new-instance v3, Leu/r0$a;

    .line 862
    .line 863
    const v13, 0x7f1302fb

    .line 864
    .line 865
    .line 866
    invoke-direct {v3, v13}, Leu/r0$a;-><init>(I)V

    .line 867
    .line 868
    .line 869
    new-instance v4, Lcom/vidio/android/tv/activepackage/t;

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    invoke-direct {v4, v5, v6}, Lcom/vidio/android/tv/activepackage/t;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    const/16 v31, 0x0

    .line 876
    .line 877
    const/16 v32, 0xf85

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v27, 0x0

    .line 884
    .line 885
    const/16 v28, 0x0

    .line 886
    .line 887
    const/16 v29, 0x0

    .line 888
    .line 889
    const/16 v30, 0x0

    .line 890
    .line 891
    move-object/from16 v22, v1

    .line 892
    .line 893
    move-object/from16 v24, v2

    .line 894
    .line 895
    move-object/from16 v25, v3

    .line 896
    .line 897
    move-object/from16 v26, v4

    .line 898
    .line 899
    invoke-static/range {v20 .. v32}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :goto_3
    invoke-static {v5}, Lcom/vidio/android/tv/activepackage/m;->n(Lcom/vidio/android/tv/activepackage/m;)Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_f

    .line 910
    .line 911
    new-instance v2, Lis/a;

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/vidio/android/tv/activepackage/MerchantVoucher;->d()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v1}, Lcom/vidio/android/tv/activepackage/MerchantVoucher;->a()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v1}, Lcom/vidio/android/tv/activepackage/MerchantVoucher;->b()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v1}, Lcom/vidio/android/tv/activepackage/MerchantVoucher;->c()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v2, v3, v4, v7, v1}, Lis/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :goto_4
    move-object/from16 v17, v2

    .line 933
    .line 934
    goto :goto_5

    .line 935
    :cond_f
    const/4 v2, 0x0

    .line 936
    goto :goto_4

    .line 937
    :goto_5
    const/16 v18, 0x7ff

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    const/4 v8, 0x0

    .line 941
    const/4 v9, 0x0

    .line 942
    const/4 v10, 0x0

    .line 943
    const/4 v11, 0x0

    .line 944
    const/4 v12, 0x0

    .line 945
    const/4 v13, 0x0

    .line 946
    const/4 v14, 0x0

    .line 947
    const/4 v15, 0x0

    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    invoke-static/range {v6 .. v18}, Lcom/vidio/android/tv/activepackage/m$b;->a(Lcom/vidio/android/tv/activepackage/m$b;Leu/r0$a;Leu/r0$a;Leu/r0$b;Leu/r0$a;Leu/r0$a;Lkotlin/jvm/functions/Function0;ZLeu/r0$b;Leu/r0$b;Lcom/vidio/android/tv/activepackage/o;Lis/a;I)Lcom/vidio/android/tv/activepackage/m$b;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v5, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    return-object v1
.end method
