.class public final Lcom/vidio/android/tv/splashscreen/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llq/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Leq/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/android/tv/viewmode/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lww/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq/i;Lcu/k;Leq/d;Lcom/vidio/android/tv/viewmode/e;Lcw/c;Lww/c;)V
    .locals 0
    .param p1    # Llq/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Leq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/viewmode/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lww/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/x;->a:Llq/i;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/tv/splashscreen/x;->b:Lcu/k;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/tv/splashscreen/x;->c:Leq/d;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vidio/android/tv/splashscreen/x;->d:Lcom/vidio/android/tv/viewmode/e;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vidio/android/tv/splashscreen/x;->e:Lcw/c;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vidio/android/tv/splashscreen/x;->f:Lww/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vidio/android/tv/splashscreen/w;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vidio/android/tv/splashscreen/w;

    .line 15
    .line 16
    iget v5, v4, Lcom/vidio/android/tv/splashscreen/w;->I:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vidio/android/tv/splashscreen/w;->I:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vidio/android/tv/splashscreen/w;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vidio/android/tv/splashscreen/w;-><init>(Lcom/vidio/android/tv/splashscreen/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vidio/android/tv/splashscreen/w;->G:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lm60/a;->d:Lm60/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/vidio/android/tv/splashscreen/w;->I:I

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v10, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lcom/vidio/android/tv/splashscreen/w;->v:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/vidio/android/tv/splashscreen/w;->i:Ljava/util/List;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/vidio/android/tv/splashscreen/w;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget v1, v4, Lcom/vidio/android/tv/splashscreen/w;->F:I

    .line 72
    .line 73
    iget-boolean v2, v4, Lcom/vidio/android/tv/splashscreen/w;->w:Z

    .line 74
    .line 75
    iget-object v6, v4, Lcom/vidio/android/tv/splashscreen/w;->v:Ljava/util/List;

    .line 76
    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    iget-object v12, v4, Lcom/vidio/android/tv/splashscreen/w;->i:Ljava/util/List;

    .line 80
    .line 81
    check-cast v12, Ljava/util/List;

    .line 82
    .line 83
    iget-object v13, v4, Lcom/vidio/android/tv/splashscreen/w;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v14, v4, Lcom/vidio/android/tv/splashscreen/w;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    move v3, v1

    .line 93
    move-object v1, v12

    .line 94
    move-object v12, v14

    .line 95
    move-object v14, v6

    .line 96
    move-object/from16 v6, v16

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_3
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v12, "referrer"

    .line 123
    .line 124
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v12, v0, Lcom/vidio/android/tv/splashscreen/x;->b:Lcu/k;

    .line 140
    .line 141
    const-string v13, "partners_on_back_auto_close"

    .line 142
    .line 143
    invoke-interface {v12, v13}, Ld20/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object v12, v9

    .line 155
    :goto_1
    if-eqz v12, :cond_9

    .line 156
    .line 157
    const-string v13, ","

    .line 158
    .line 159
    filled-new-array {v13}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v12, v13, v11, v7}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_9

    .line 168
    .line 169
    check-cast v12, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v13, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v14, 0xa

    .line 174
    .line 175
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v14}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_9

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, v13, v11}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    move-object/from16 v12, p1

    .line 249
    .line 250
    move-object v13, v1

    .line 251
    move-object v14, v6

    .line 252
    move-object/from16 v1, p3

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-lez v3, :cond_a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    if-nez v2, :cond_c

    .line 264
    .line 265
    iget-object v3, v0, Lcom/vidio/android/tv/splashscreen/x;->d:Lcom/vidio/android/tv/viewmode/e;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/vidio/android/tv/viewmode/e;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move v3, v11

    .line 275
    :goto_4
    move-object/from16 v12, p1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    :goto_5
    move v3, v10

    .line 279
    goto :goto_4

    .line 280
    :goto_6
    iput-object v12, v4, Lcom/vidio/android/tv/splashscreen/w;->d:Landroid/content/Context;

    .line 281
    .line 282
    iput-object v1, v4, Lcom/vidio/android/tv/splashscreen/w;->e:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v13, p3

    .line 285
    .line 286
    check-cast v13, Ljava/util/List;

    .line 287
    .line 288
    iput-object v13, v4, Lcom/vidio/android/tv/splashscreen/w;->i:Ljava/util/List;

    .line 289
    .line 290
    iput-object v6, v4, Lcom/vidio/android/tv/splashscreen/w;->v:Ljava/util/List;

    .line 291
    .line 292
    iput-boolean v2, v4, Lcom/vidio/android/tv/splashscreen/w;->w:Z

    .line 293
    .line 294
    iput v3, v4, Lcom/vidio/android/tv/splashscreen/w;->F:I

    .line 295
    .line 296
    iput v10, v4, Lcom/vidio/android/tv/splashscreen/w;->I:I

    .line 297
    .line 298
    iget-object v13, v0, Lcom/vidio/android/tv/splashscreen/x;->e:Lcw/c;

    .line 299
    .line 300
    invoke-interface {v13, v4}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-ne v13, v5, :cond_d

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_d
    move-object v14, v6

    .line 309
    move-object v6, v13

    .line 310
    move-object v13, v1

    .line 311
    move-object/from16 v1, p3

    .line 312
    .line 313
    :goto_7
    check-cast v6, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    move v10, v11

    .line 323
    :goto_8
    iget-object v3, v0, Lcom/vidio/android/tv/splashscreen/x;->f:Lww/c;

    .line 324
    .line 325
    invoke-virtual {v3}, Lww/c;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v10, :cond_f

    .line 330
    .line 331
    sget v3, Lcom/vidio/android/tv/main/MainActivity;->p0:I

    .line 332
    .line 333
    invoke-static {v12, v9, v7}, Lcom/vidio/android/tv/main/MainActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    iget-object v7, v0, Lcom/vidio/android/tv/splashscreen/x;->c:Leq/d;

    .line 339
    .line 340
    invoke-virtual {v7}, Leq/d;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_10

    .line 345
    .line 346
    sget v3, Lcom/vidio/android/tv/viewmode/ViewModeActivity;->h0:I

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v3, Landroid/content/Intent;

    .line 352
    .line 353
    const-class v6, Lcom/vidio/android/tv/viewmode/ViewModeActivity;

    .line 354
    .line 355
    invoke-direct {v3, v12, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    if-eqz v6, :cond_11

    .line 360
    .line 361
    if-nez v3, :cond_11

    .line 362
    .line 363
    invoke-virtual {v7}, Leq/d;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    sget v3, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v3, Landroid/content/Intent;

    .line 375
    .line 376
    const-class v6, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    .line 377
    .line 378
    invoke-direct {v3, v12, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    sget v3, Lcom/vidio/android/tv/login/landing/LoginLandingActivity;->i0:I

    .line 383
    .line 384
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v3, Landroid/content/Intent;

    .line 388
    .line 389
    const-class v6, Lcom/vidio/android/tv/login/landing/LoginLandingActivity;

    .line 390
    .line 391
    invoke-direct {v3, v12, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :goto_a
    invoke-static {v13}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_14

    .line 402
    .line 403
    sget-object v3, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Deeplink;->e:Lcom/vidio/kmm/tracker/plenty/event/Referrer$Deeplink;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->a()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v12, v4, Lcom/vidio/android/tv/splashscreen/w;->d:Landroid/content/Context;

    .line 410
    .line 411
    iput-object v9, v4, Lcom/vidio/android/tv/splashscreen/w;->e:Ljava/lang/String;

    .line 412
    .line 413
    move-object v6, v1

    .line 414
    check-cast v6, Ljava/util/List;

    .line 415
    .line 416
    iput-object v6, v4, Lcom/vidio/android/tv/splashscreen/w;->i:Ljava/util/List;

    .line 417
    .line 418
    move-object v6, v14

    .line 419
    check-cast v6, Ljava/util/List;

    .line 420
    .line 421
    iput-object v6, v4, Lcom/vidio/android/tv/splashscreen/w;->v:Ljava/util/List;

    .line 422
    .line 423
    iput-boolean v2, v4, Lcom/vidio/android/tv/splashscreen/w;->w:Z

    .line 424
    .line 425
    iput v11, v4, Lcom/vidio/android/tv/splashscreen/w;->F:I

    .line 426
    .line 427
    iput v8, v4, Lcom/vidio/android/tv/splashscreen/w;->I:I

    .line 428
    .line 429
    iget-object v2, v0, Lcom/vidio/android/tv/splashscreen/x;->a:Llq/i;

    .line 430
    .line 431
    invoke-virtual {v2, v12, v13, v3, v4}, Llq/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-ne v3, v5, :cond_12

    .line 436
    .line 437
    :goto_b
    return-object v5

    .line 438
    :cond_12
    move-object v2, v1

    .line 439
    move-object v4, v12

    .line 440
    move-object v1, v14

    .line 441
    :goto_c
    check-cast v3, Landroid/content/Intent;

    .line 442
    .line 443
    if-eqz v3, :cond_13

    .line 444
    .line 445
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_13
    move-object v14, v1

    .line 449
    move-object v1, v2

    .line 450
    move-object v12, v4

    .line 451
    :cond_14
    check-cast v1, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    check-cast v14, Ljava/util/Collection;

    .line 457
    .line 458
    new-array v1, v11, [Landroid/content/Intent;

    .line 459
    .line 460
    invoke-interface {v14, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, [Landroid/content/Intent;

    .line 465
    .line 466
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v1
.end method
