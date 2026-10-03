.class public final Lpw/b;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Low/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La00/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:La00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxv/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ldz/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lxw/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La00/f;La00/c;Lxv/u;Lxw/h;Lz90/e0;)V
    .locals 2

    .line 1
    sget-object v0, Low/a;->d:Low/a;

    .line 2
    .line 3
    invoke-static {}, Ldz/c$a;->a()Ldz/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p5}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    iput-boolean p5, p0, Lpw/b;->a:Z

    .line 15
    .line 16
    iput-object v0, p0, Lpw/b;->b:Low/a;

    .line 17
    .line 18
    iput-object p1, p0, Lpw/b;->c:La00/f;

    .line 19
    .line 20
    iput-object p2, p0, Lpw/b;->d:La00/c;

    .line 21
    .line 22
    iput-object p3, p0, Lpw/b;->e:Lxv/u;

    .line 23
    .line 24
    iput-object v1, p0, Lpw/b;->f:Ldz/c;

    .line 25
    .line 26
    iput-object p4, p0, Lpw/b;->g:Lxw/h;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic h(Lpw/b;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lpw/b;->k(Lcom/vidio/domain/entity/e;Lfz/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i(Lpw/b;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpw/b;->d:La00/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La00/c;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final j(Lpw/b;Lcom/vidio/domain/entity/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lpw/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lpw/c;

    .line 10
    .line 11
    iget v1, v0, Lpw/c;->v:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpw/c;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpw/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lpw/c;-><init>(Lpw/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lpw/c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 31
    .line 32
    iget v2, v0, Lpw/c;->v:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lpw/c;->d:Lcom/vidio/domain/entity/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/stream/data/VideoStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, v0, Lpw/c;->d:Lcom/vidio/domain/entity/e;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/kmm/stream/data/VideoStreamException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p2, p0, Lpw/b;->f:Ldz/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/vidio/domain/entity/c;->l()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v5, p0, Lpw/b;->a:Z

    .line 81
    .line 82
    iget-object v6, p0, Lpw/b;->g:Lxw/h;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6}, Lxw/h;->d()Lez/f;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 92
    :goto_2
    iput-object p1, v0, Lpw/c;->d:Lcom/vidio/domain/entity/e;

    .line 93
    .line 94
    iput v4, v0, Lpw/c;->v:I

    .line 95
    .line 96
    invoke-virtual {p2, v2, v5, v6, v0}, Ldz/c;->a(Ljava/lang/String;ZLez/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    check-cast p2, Lfz/h;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/vidio/domain/entity/e;->j(Lfz/h;)Lcom/vidio/domain/entity/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/vidio/domain/entity/c;->o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iput-object p1, v0, Lpw/c;->d:Lcom/vidio/domain/entity/e;

    .line 124
    .line 125
    iput v3, v0, Lpw/c;->v:I

    .line 126
    .line 127
    invoke-direct {p0, v2, p2, v0}, Lpw/b;->k(Lcom/vidio/domain/entity/e;Lfz/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    :goto_4
    return-object v1

    .line 134
    :cond_6
    :goto_5
    check-cast p2, Lcom/vidio/domain/entity/d;

    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_7
    new-instance p2, Lcom/vidio/domain/usecase/VideoNotFoundException;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/vidio/domain/entity/c;->l()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-direct {p2, v1, v2}, Lcom/vidio/domain/usecase/VideoNotFoundException;-><init>(J)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_2
    .catch Lcom/vidio/kmm/stream/data/VideoStreamException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :goto_6
    invoke-interface {v0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lz90/w1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lpw/b;->b:Low/a;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/data/VideoStreamException;->a()Lcom/vidio/kmm/stream/data/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v1, v0, Lcom/vidio/kmm/stream/data/c$a;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    sget-object v1, Low/a;->d:Low/a;

    .line 172
    .line 173
    if-ne p0, v1, :cond_8

    .line 174
    .line 175
    new-instance p0, Ltv/g0$q;

    .line 176
    .line 177
    check-cast v0, Lcom/vidio/kmm/stream/data/c$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$a;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ltv/g0$q;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_8
    new-instance p0, Ltv/g0$m;

    .line 189
    .line 190
    new-instance v1, Ltv/r0;

    .line 191
    .line 192
    check-cast v0, Lcom/vidio/kmm/stream/data/c$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$a;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ltv/r0;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v1}, Ltv/g0$m;-><init>(Ltv/r0;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_9
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$j;

    .line 207
    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    new-instance p0, Ltv/g0$m;

    .line 211
    .line 212
    new-instance v1, Ltv/r0;

    .line 213
    .line 214
    check-cast v0, Lcom/vidio/kmm/stream/data/c$j;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$j;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Ltv/r0;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v1}, Ltv/g0$m;-><init>(Ltv/r0;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_a
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$g;

    .line 229
    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    check-cast v0, Lcom/vidio/kmm/stream/data/c$g;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$g;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_b

    .line 243
    .line 244
    new-instance p0, Ltv/g0$l;

    .line 245
    .line 246
    new-instance v1, Ltv/r0;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$g;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ltv/r0;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v1}, Ltv/g0$l;-><init>(Ltv/r0;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_b
    new-instance p0, Ltv/g0$j;

    .line 261
    .line 262
    new-instance v1, Ltv/f0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$g;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$g;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v2, v0}, Ltv/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v1}, Ltv/g0$j;-><init>(Ltv/f0;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_c
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$b;

    .line 281
    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    new-instance p0, Ltv/g0$g;

    .line 285
    .line 286
    check-cast v0, Lcom/vidio/kmm/stream/data/c$b;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$b;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$b;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p0, v1, v0}, Ltv/g0$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_d
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$e;

    .line 302
    .line 303
    if-eqz p0, :cond_e

    .line 304
    .line 305
    new-instance p0, Ltv/g0$k;

    .line 306
    .line 307
    check-cast v0, Lcom/vidio/kmm/stream/data/c$e;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$e;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$e;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p0, v1, v0}, Ltv/g0$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_e
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$d;

    .line 323
    .line 324
    if-eqz p0, :cond_f

    .line 325
    .line 326
    new-instance p0, Ltv/g0$i;

    .line 327
    .line 328
    check-cast v0, Lcom/vidio/kmm/stream/data/c$d;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$d;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$d;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p0, v1, v0}, Ltv/g0$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_f
    sget-object p0, Lcom/vidio/kmm/stream/data/c$i;->a:Lcom/vidio/kmm/stream/data/c$i;

    .line 344
    .line 345
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_10

    .line 350
    .line 351
    sget-object p0, Ltv/g0$n;->a:Ltv/g0$n;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_10
    sget-object p0, Lcom/vidio/kmm/stream/data/c$f;->a:Lcom/vidio/kmm/stream/data/c$f;

    .line 355
    .line 356
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_11

    .line 361
    .line 362
    new-instance p0, Ltv/g0$o;

    .line 363
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$l;

    .line 369
    .line 370
    if-eqz p0, :cond_12

    .line 371
    .line 372
    new-instance p0, Ltv/g0$s;

    .line 373
    .line 374
    check-cast v0, Lcom/vidio/kmm/stream/data/c$l;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$l;->b()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$l;->a()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v1, v0}, Ltv/g0$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_12
    sget-object p0, Lcom/vidio/kmm/stream/data/c$k;->a:Lcom/vidio/kmm/stream/data/c$k;

    .line 389
    .line 390
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_13

    .line 395
    .line 396
    sget-object p0, Ltv/g0$t;->a:Ltv/g0$t;

    .line 397
    .line 398
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/data/VideoStreamException;->getCause()Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "API video stream failed because of unknown error: "

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "TAG"

    .line 417
    .line 418
    invoke-static {v1, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_13
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$h;

    .line 423
    .line 424
    if-eqz p0, :cond_14

    .line 425
    .line 426
    new-instance p0, Ltv/g0$r;

    .line 427
    .line 428
    check-cast v0, Lcom/vidio/kmm/stream/data/c$h;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$h;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$h;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p0, v1, v0}, Ltv/g0$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_14
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$c;

    .line 443
    .line 444
    if-eqz p0, :cond_16

    .line 445
    .line 446
    new-instance p0, Ltv/g0$h;

    .line 447
    .line 448
    check-cast v0, Lcom/vidio/kmm/stream/data/c$c;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$c;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$c;->a()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {p0, v1, v0}, Ltv/g0$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_7
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->g()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/data/VideoStreamException;->b()Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_15

    .line 472
    .line 473
    new-instance p0, Lcom/vidio/domain/entity/d$b;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->i()Lcom/vidio/domain/entity/e;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Lcom/vidio/domain/entity/c;->q()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string v0, ""

    .line 488
    .line 489
    invoke-direct {p0, p2, v4, v0, p1}, Lcom/vidio/domain/entity/d$b;-><init>(Lcom/vidio/domain/entity/e;ZLjava/lang/String;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_15
    new-instance p2, Lcom/vidio/domain/entity/d$a;

    .line 494
    .line 495
    invoke-direct {p2, p1, p0}, Lcom/vidio/domain/entity/d$a;-><init>(Lcom/vidio/domain/entity/e;Ltv/g0;)V

    .line 496
    .line 497
    .line 498
    move-object p0, p2

    .line 499
    :goto_8
    return-object p0

    .line 500
    :cond_16
    invoke-static {}, Lh60/m;->a()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1
.end method

.method private final k(Lcom/vidio/domain/entity/e;Lfz/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lpw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpw/a;

    .line 7
    .line 8
    iget v1, v0, Lpw/a;->w:I

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
    iput v1, v0, Lpw/a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpw/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpw/a;-><init>(Lpw/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpw/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lpw/a;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lpw/a;->e:Lfz/h;

    .line 37
    .line 38
    iget-object p1, v0, Lpw/a;->d:Lcom/vidio/domain/entity/e;

    .line 39
    .line 40
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, La00/f$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/vidio/domain/entity/c;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/vidio/domain/entity/c;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Lau/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v4, v5

    .line 81
    :goto_2
    invoke-virtual {p2}, Lfz/h;->b()Lfz/h$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lfz/h$a;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v7, Lxu/a;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Lxu/a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    move-object v7, v5

    .line 105
    :goto_4
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7}, Lxu/a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {p3, v4, v5, v2, v6}, La00/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lpw/a;->d:Lcom/vidio/domain/entity/e;

    .line 119
    .line 120
    iput-object p2, v0, Lpw/a;->e:Lfz/h;

    .line 121
    .line 122
    iput v3, v0, Lpw/a;->w:I

    .line 123
    .line 124
    iget-object v2, p0, Lpw/b;->c:La00/f;

    .line 125
    .line 126
    invoke-virtual {v2, p3, v0}, La00/f;->c(La00/f$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    :goto_5
    check-cast p3, La00/f$b;

    .line 134
    .line 135
    instance-of v0, p3, La00/f$b$b;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Lfz/h;->b()Lfz/h$a;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lfz/h$a;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lpw/b;->e:Lxv/u;

    .line 150
    .line 151
    invoke-interface {p3}, Lxv/u;->b()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    new-instance p2, Lcom/vidio/domain/entity/d$a;

    .line 158
    .line 159
    sget-object p3, Ltv/g0$p;->a:Ltv/g0$p;

    .line 160
    .line 161
    invoke-direct {p2, p1, p3}, Lcom/vidio/domain/entity/d$a;-><init>(Lcom/vidio/domain/entity/e;Ltv/g0;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_8
    new-instance p3, Lcom/vidio/domain/entity/d$b;

    .line 166
    .line 167
    invoke-virtual {p2}, Lfz/h;->b()Lfz/h$a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lfz/h$a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->q()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {p3, p1, v1, p2, v0}, Lcom/vidio/domain/entity/d$b;-><init>(Lcom/vidio/domain/entity/e;ZLjava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    instance-of p2, p3, La00/f$b$a;

    .line 189
    .line 190
    if-eqz p2, :cond_10

    .line 191
    .line 192
    new-instance p2, Lcom/vidio/domain/entity/d$a;

    .line 193
    .line 194
    check-cast p3, La00/f$b$a;

    .line 195
    .line 196
    invoke-virtual {p3}, La00/f$b$a;->a()La00/f$b$a$a;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_f

    .line 205
    .line 206
    if-eq p3, v3, :cond_e

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    if-eq p3, v0, :cond_d

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    if-eq p3, v0, :cond_c

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    if-eq p3, v0, :cond_b

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    if-ne p3, v0, :cond_a

    .line 219
    .line 220
    sget-object p3, Ltv/g0$d;->a:Ltv/g0$d;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-static {}, Lh60/m;->a()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    sget-object p3, Ltv/g0$f;->a:Ltv/g0$f;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    sget-object p3, Ltv/g0$b;->a:Ltv/g0$b;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    sget-object p3, Ltv/g0$a;->a:Ltv/g0$a;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    sget-object p3, Ltv/g0$c;->a:Ltv/g0$c;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    sget-object p3, Ltv/g0$e;->a:Ltv/g0$e;

    .line 241
    .line 242
    :goto_6
    invoke-direct {p2, p1, p3}, Lcom/vidio/domain/entity/d$a;-><init>(Lcom/vidio/domain/entity/e;Ltv/g0;)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_10
    invoke-static {}, Lh60/m;->a()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1
.end method


# virtual methods
.method public final l(Lcom/vidio/domain/entity/e;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/domain/entity/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/entity/e;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/domain/entity/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lpw/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpw/b$a;-><init>(Lpw/b;Lcom/vidio/domain/entity/e;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
