.class public final Lcom/vidio/android/tv/cpp/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/domain/usecase/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lax/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/d0;Lax/g;Lcom/vidio/android/tv/cpp/b1;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lax/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/cpp/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/r0;->a:Lcom/vidio/domain/usecase/d0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/tv/cpp/r0;->b:Lax/g;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vidio/android/tv/cpp/r0;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method private static b(La00/s2;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, La00/s2;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lex/h7;

    .line 33
    .line 34
    invoke-virtual {v1}, Lex/h7;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(JLa00/m0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p3    # La00/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/vidio/android/tv/cpp/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vidio/android/tv/cpp/q0;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/cpp/q0;->w:I

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
    iput v1, v0, Lcom/vidio/android/tv/cpp/q0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/cpp/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vidio/android/tv/cpp/q0;-><init>(Lcom/vidio/android/tv/cpp/r0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vidio/android/tv/cpp/q0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/cpp/q0;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lcom/vidio/android/tv/cpp/q0;->d:J

    .line 38
    .line 39
    iget-object p3, v0, Lcom/vidio/android/tv/cpp/q0;->e:La00/m0;

    .line 40
    .line 41
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, v0, Lcom/vidio/android/tv/cpp/q0;->e:La00/m0;

    .line 55
    .line 56
    iput-wide p1, v0, Lcom/vidio/android/tv/cpp/q0;->d:J

    .line 57
    .line 58
    iput v3, v0, Lcom/vidio/android/tv/cpp/q0;->w:I

    .line 59
    .line 60
    iget-object p4, p0, Lcom/vidio/android/tv/cpp/r0;->a:Lcom/vidio/domain/usecase/d0;

    .line 61
    .line 62
    invoke-virtual {p4, p1, p2, v0}, Lcom/vidio/domain/usecase/d0;->h(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p4, Ltv/n;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3}, La00/m0;->a()La00/m0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p4, v1}, Lcom/vidio/android/tv/cpp/b1;->a(Ltv/n;La00/m0$b;)Lcom/vidio/android/tv/cpp/s$c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v5

    .line 89
    :goto_2
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p4, v1}, Lcom/vidio/android/tv/cpp/b1;->a(Ltv/n;La00/m0$b;)Lcom/vidio/android/tv/cpp/s$c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    sget-object v6, Lax/g$a;->d:Lax/g$a;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/vidio/android/tv/cpp/r0;->b:Lax/g;

    .line 104
    .line 105
    invoke-interface {v6}, Lax/g;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    if-ne v2, v3, :cond_8

    .line 113
    .line 114
    sget-object v2, Lcom/vidio/android/tv/cpp/s$b$a;->d:Lcom/vidio/android/tv/cpp/s$b$a;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-nez v2, :cond_1e

    .line 118
    .line 119
    sget-object v2, Lcom/vidio/android/tv/cpp/s$b$a;->e:Lcom/vidio/android/tv/cpp/s$b$a;

    .line 120
    .line 121
    :goto_4
    new-instance v6, Lcom/vidio/android/tv/cpp/s$b;

    .line 122
    .line 123
    invoke-direct {v6, p1, p2, v2}, Lcom/vidio/android/tv/cpp/s$b;-><init>(JLcom/vidio/android/tv/cpp/s$b$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v1}, La00/m0$b;->d()Lex/v;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    new-instance p2, Lcom/vidio/android/tv/cpp/s$a;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcom/vidio/android/tv/cpp/s$a;-><init>(Lex/v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3}, La00/m0;->a()La00/m0$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, La00/m0$b;->o()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3}, La00/m0;->a()La00/m0$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, La00/m0$b;->p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p3}, La00/m0;->a()La00/m0$b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, La00/m0$b;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    :cond_a
    move-object v1, v4

    .line 186
    :cond_b
    new-instance v2, Lcom/vidio/android/tv/cpp/p0$a$g;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/tv/cpp/p0$a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, La00/m0;->a()La00/m0$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, La00/m0$b;->i()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    move-object v0, v4

    .line 210
    :goto_6
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {v0}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    new-instance v1, Lcom/vidio/android/tv/cpp/p0$a$e;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/cpp/p0$a$e;-><init>(Lu90/c;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-virtual {p3}, La00/m0;->a()La00/m0$b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, La00/m0$b;->k()La00/l0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v1, v0, La00/l0$a;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/vidio/android/tv/cpp/r0;->c:Landroid/content/Context;

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 241
    .line 242
    check-cast v0, La00/l0$a;

    .line 243
    .line 244
    invoke-virtual {v0}, La00/l0$a;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    sget-object v6, Lr90/d;->w:Lr90/d;

    .line 249
    .line 250
    invoke-static {v0, v1, v6}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    sget-object v6, Lr90/d;->H:Lr90/d;

    .line 255
    .line 256
    invoke-static {v0, v1, v6}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    const-wide/16 v9, 0x2

    .line 261
    .line 262
    cmp-long v7, v7, v9

    .line 263
    .line 264
    if-lez v7, :cond_e

    .line 265
    .line 266
    invoke-static {v0, v1, v6}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    long-to-int v0, v0

    .line 271
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-array v3, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v2, v3, v5

    .line 282
    .line 283
    const v2, 0x7f11001b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_e
    sget-object v6, Lr90/d;->G:Lr90/d;

    .line 293
    .line 294
    invoke-static {v0, v1, v6}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    const-wide/16 v9, 0x1

    .line 299
    .line 300
    cmp-long v7, v7, v9

    .line 301
    .line 302
    if-ltz v7, :cond_f

    .line 303
    .line 304
    invoke-static {v0, v1, v6}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    long-to-int v0, v0

    .line 309
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-array v3, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v2, v3, v5

    .line 320
    .line 321
    const v2, 0x7f11001c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_7

    .line 329
    :cond_f
    sget-object v6, Lr90/d;->F:Lr90/d;

    .line 330
    .line 331
    invoke-static {v0, v1, v6}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    cmp-long v7, v7, v9

    .line 336
    .line 337
    if-ltz v7, :cond_10

    .line 338
    .line 339
    invoke-static {v0, v1, v6}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    long-to-int v0, v0

    .line 344
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v2, v3, v5

    .line 355
    .line 356
    const v2, 0x7f11001d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_7

    .line 364
    :cond_10
    const v0, 0x7f13096c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_7

    .line 372
    :cond_11
    instance-of v1, v0, La00/l0$b;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    check-cast v0, La00/l0$b;

    .line 377
    .line 378
    invoke-virtual {v0}, La00/l0$b;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_7

    .line 383
    :cond_12
    instance-of v1, v0, La00/l0$c;

    .line 384
    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    sget-object v1, Lf20/a;->a:Lf20/a;

    .line 388
    .line 389
    check-cast v0, La00/l0$c;

    .line 390
    .line 391
    invoke-virtual {v0}, La00/l0$c;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v1, "d MMMM yyyy"

    .line 399
    .line 400
    invoke-static {v0, v1}, Lf20/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-array v1, v3, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v0, v1, v5

    .line 407
    .line 408
    const v0, 0x7f130290

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_7

    .line 416
    :cond_13
    if-nez v0, :cond_1d

    .line 417
    .line 418
    move-object v0, v4

    .line 419
    :goto_7
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_14

    .line 426
    .line 427
    move-object v0, v4

    .line 428
    :cond_14
    if-eqz v0, :cond_15

    .line 429
    .line 430
    new-instance v1, Lcom/vidio/android/tv/cpp/p0$a$f;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/cpp/p0$a$f;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_15
    invoke-virtual {p3}, La00/m0;->a()La00/m0$b;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, La00/m0$b;->f()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-lez v1, :cond_16

    .line 453
    .line 454
    move-object v4, v0

    .line 455
    :cond_16
    if-eqz v4, :cond_17

    .line 456
    .line 457
    new-instance v0, Lcom/vidio/android/tv/cpp/p0$a$d;

    .line 458
    .line 459
    invoke-direct {v0, v4}, Lcom/vidio/android/tv/cpp/p0$a$d;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v0}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_17
    invoke-virtual {p3}, La00/m0;->a()La00/m0$b;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, La00/m0$b;->a()La00/s2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/vidio/android/tv/cpp/r0;->b(La00/s2;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v0}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p3}, La00/m0;->a()La00/m0$b;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, La00/m0$b;->g()La00/s2;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/vidio/android/tv/cpp/r0;->b(La00/s2;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-static {v1}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_18

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_19

    .line 512
    .line 513
    :cond_18
    new-instance v2, Lcom/vidio/android/tv/cpp/p0$b$a;

    .line 514
    .line 515
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/tv/cpp/p0$b$a;-><init>(Lu90/c;Lu90/c;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v2}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_19
    if-eqz p4, :cond_1a

    .line 522
    .line 523
    new-instance v0, Lcom/vidio/android/tv/cpp/p0$a$b;

    .line 524
    .line 525
    invoke-virtual {p3}, La00/m0;->b()La00/m0$a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, p4, v1}, Lcom/vidio/android/tv/cpp/p0$a$b;-><init>(Ltv/n;La00/m0$a;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, v0}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_1a
    invoke-virtual {p3}, La00/m0;->a()La00/m0$b;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    invoke-virtual {p3}, La00/m0$b;->d()Lex/v;

    .line 540
    .line 541
    .line 542
    move-result-object p3

    .line 543
    if-eqz p3, :cond_1b

    .line 544
    .line 545
    new-instance p4, Lcom/vidio/android/tv/cpp/p0$a$a;

    .line 546
    .line 547
    invoke-direct {p4, p3}, Lcom/vidio/android/tv/cpp/p0$a$a;-><init>(Lex/v;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, p4}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_1b
    invoke-virtual {p1}, Li60/b;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result p3

    .line 557
    if-nez p3, :cond_1c

    .line 558
    .line 559
    new-instance p3, Lcom/vidio/android/tv/cpp/p0$a$c;

    .line 560
    .line 561
    invoke-direct {p3, p1}, Lcom/vidio/android/tv/cpp/p0$a$c;-><init>(Li60/b;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, p3}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1c
    invoke-virtual {p2}, Li60/b;->x()Li60/b;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :cond_1d
    invoke-static {}, Lh60/m;->a()V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :cond_1e
    invoke-static {}, Lh60/m;->a()V

    .line 581
    .line 582
    .line 583
    return-object v4
.end method
