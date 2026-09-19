.class public final Lq10/d;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lp10/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lt50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lt50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz00/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ln40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt50/f;Lt50/c;Lz00/t;Lsc0/f0;)V
    .locals 2

    .line 1
    sget-object v0, Lp10/j;->c:Lp10/j;

    .line 2
    .line 3
    invoke-static {}, Ln40/c$a;->a()Ln40/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p0, Lq10/d;->a:Z

    .line 18
    .line 19
    iput-object v0, p0, Lq10/d;->b:Lp10/j;

    .line 20
    .line 21
    iput-object p1, p0, Lq10/d;->c:Lt50/f;

    .line 22
    .line 23
    iput-object p2, p0, Lq10/d;->d:Lt50/c;

    .line 24
    .line 25
    iput-object p3, p0, Lq10/d;->e:Lz00/t;

    .line 26
    .line 27
    iput-object v1, p0, Lq10/d;->f:Ln40/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic g(Lq10/d;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lq10/d;->j(Lcom/vidio/domain/entity/n;Lp40/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h(Lq10/d;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lq10/d;->d:Lt50/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt50/c;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

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

.method public static final i(Lq10/d;Lcom/vidio/domain/entity/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lq10/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lq10/c;

    .line 10
    .line 11
    iget v1, v0, Lq10/c;->i:I

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
    iput v1, v0, Lq10/c;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lq10/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lq10/c;-><init>(Lq10/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lq10/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 31
    .line 32
    iget v2, v0, Lq10/c;->i:I

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
    iget-object p1, v0, Lq10/c;->c:Lcom/vidio/domain/entity/n;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/kmm/stream/data/VideoStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, v0, Lq10/c;->c:Lcom/vidio/domain/entity/n;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/kmm/stream/data/VideoStreamException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p2, p0, Lq10/d;->f:Ln40/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l;->m()J

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
    iget-boolean v5, p0, Lq10/d;->a:Z

    .line 81
    .line 82
    iput-object p1, v0, Lq10/c;->c:Lcom/vidio/domain/entity/n;

    .line 83
    .line 84
    iput v4, v0, Lq10/c;->i:I

    .line 85
    .line 86
    invoke-virtual {p2, v2, v5, v0}, Ln40/c;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    check-cast p2, Lp40/h;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/vidio/domain/entity/n;->l(Lp40/h;)Lcom/vidio/domain/entity/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/vidio/domain/entity/l;->p()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iput-object p1, v0, Lq10/c;->c:Lcom/vidio/domain/entity/n;

    .line 114
    .line 115
    iput v3, v0, Lq10/c;->i:I

    .line 116
    .line 117
    invoke-direct {p0, v2, p2, v0}, Lq10/d;->j(Lcom/vidio/domain/entity/n;Lp40/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_5
    :goto_4
    check-cast p2, Lcom/vidio/domain/entity/m;

    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_6
    new-instance p2, Lcom/vidio/domain/usecase/VideoNotFoundException;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/vidio/domain/entity/l;->m()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-direct {p2, v1, v2}, Lcom/vidio/domain/usecase/VideoNotFoundException;-><init>(J)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_2
    .catch Lcom/vidio/kmm/stream/data/VideoStreamException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :goto_5
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lq10/d;->b:Lp10/j;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/data/VideoStreamException;->a()Lcom/vidio/kmm/stream/data/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v1, v0, Lcom/vidio/kmm/stream/data/c$a;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    sget-object v1, Lp10/j;->d:Lp10/j;

    .line 162
    .line 163
    if-ne p0, v1, :cond_7

    .line 164
    .line 165
    new-instance p0, Lv00/a1$s;

    .line 166
    .line 167
    check-cast v0, Lcom/vidio/kmm/stream/data/c$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$a;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lv00/a1$s;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_7
    new-instance p0, Lv00/a1$o;

    .line 179
    .line 180
    new-instance v1, Lv00/j1;

    .line 181
    .line 182
    check-cast v0, Lcom/vidio/kmm/stream/data/c$a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$a;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Lv00/j1;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1}, Lv00/a1$o;-><init>(Lv00/j1;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_8
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$j;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    new-instance p0, Lv00/a1$o;

    .line 201
    .line 202
    new-instance v1, Lv00/j1;

    .line 203
    .line 204
    check-cast v0, Lcom/vidio/kmm/stream/data/c$j;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$j;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Lv00/j1;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1}, Lv00/a1$o;-><init>(Lv00/j1;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_9
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$g;

    .line 219
    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    check-cast v0, Lcom/vidio/kmm/stream/data/c$g;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$g;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    new-instance p0, Lv00/a1$n;

    .line 235
    .line 236
    new-instance v1, Lv00/j1;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$g;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lv00/j1;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v1}, Lv00/a1$n;-><init>(Lv00/j1;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_a
    new-instance p0, Lv00/a1$l;

    .line 251
    .line 252
    new-instance v1, Lv00/y0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$g;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$g;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v2, v0}, Lv00/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v1}, Lv00/a1$l;-><init>(Lv00/y0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_b
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$b;

    .line 271
    .line 272
    if-eqz p0, :cond_c

    .line 273
    .line 274
    new-instance p0, Lv00/a1$i;

    .line 275
    .line 276
    check-cast v0, Lcom/vidio/kmm/stream/data/c$b;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$b;->b()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$b;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v1, v0}, Lv00/a1$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_c
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$e;

    .line 292
    .line 293
    if-eqz p0, :cond_d

    .line 294
    .line 295
    new-instance p0, Lv00/a1$m;

    .line 296
    .line 297
    check-cast v0, Lcom/vidio/kmm/stream/data/c$e;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$e;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$e;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p0, v1, v0}, Lv00/a1$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_d
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$d;

    .line 313
    .line 314
    if-eqz p0, :cond_e

    .line 315
    .line 316
    new-instance p0, Lv00/a1$k;

    .line 317
    .line 318
    check-cast v0, Lcom/vidio/kmm/stream/data/c$d;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$d;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$d;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v1, v0}, Lv00/a1$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_e
    sget-object p0, Lcom/vidio/kmm/stream/data/c$i;->a:Lcom/vidio/kmm/stream/data/c$i;

    .line 334
    .line 335
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_f

    .line 340
    .line 341
    sget-object p0, Lv00/a1$p;->a:Lv00/a1$p;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    sget-object p0, Lcom/vidio/kmm/stream/data/c$f;->a:Lcom/vidio/kmm/stream/data/c$f;

    .line 345
    .line 346
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_10

    .line 351
    .line 352
    new-instance p0, Lv00/a1$q;

    .line 353
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$l;

    .line 359
    .line 360
    if-eqz p0, :cond_11

    .line 361
    .line 362
    new-instance p0, Lv00/a1$u;

    .line 363
    .line 364
    check-cast v0, Lcom/vidio/kmm/stream/data/c$l;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$l;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$l;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, v1, v0}, Lv00/a1$u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_11
    sget-object p0, Lcom/vidio/kmm/stream/data/c$k;->a:Lcom/vidio/kmm/stream/data/c$k;

    .line 379
    .line 380
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_12

    .line 385
    .line 386
    sget-object p0, Lv00/a1$v;->a:Lv00/a1$v;

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/data/VideoStreamException;->getCause()Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "API video stream failed because of unknown error: "

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "TAG"

    .line 407
    .line 408
    invoke-static {v1, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$h;

    .line 413
    .line 414
    if-eqz p0, :cond_13

    .line 415
    .line 416
    new-instance p0, Lv00/a1$t;

    .line 417
    .line 418
    check-cast v0, Lcom/vidio/kmm/stream/data/c$h;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$h;->b()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$h;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {p0, v1, v0}, Lv00/a1$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    instance-of p0, v0, Lcom/vidio/kmm/stream/data/c$c;

    .line 433
    .line 434
    if-eqz p0, :cond_15

    .line 435
    .line 436
    new-instance p0, Lv00/a1$j;

    .line 437
    .line 438
    check-cast v0, Lcom/vidio/kmm/stream/data/c$c;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$c;->b()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/c$c;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {p0, v1, v0}, Lv00/a1$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->i()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/data/VideoStreamException;->b()Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_14

    .line 462
    .line 463
    new-instance p0, Lcom/vidio/domain/entity/m$c;

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->k()Lcom/vidio/domain/entity/n;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lcom/vidio/domain/entity/l;->s()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v0, ""

    .line 478
    .line 479
    invoke-direct {p0, p2, v4, v0, p1}, Lcom/vidio/domain/entity/m$c;-><init>(Lcom/vidio/domain/entity/n;ZLjava/lang/String;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_14
    new-instance p2, Lcom/vidio/domain/entity/m$a;

    .line 484
    .line 485
    invoke-direct {p2, p1, p0}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;)V

    .line 486
    .line 487
    .line 488
    move-object p0, p2

    .line 489
    :goto_7
    return-object p0

    .line 490
    :cond_15
    invoke-static {}, Lpb0/m;->a()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1
.end method

.method private final j(Lcom/vidio/domain/entity/n;Lp40/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lq10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq10/a;

    .line 7
    .line 8
    iget v1, v0, Lq10/a;->v:I

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
    iput v1, v0, Lq10/a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq10/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq10/a;-><init>(Lq10/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq10/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lq10/a;->v:I

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
    iget-object p2, v0, Lq10/a;->d:Lp40/h;

    .line 37
    .line 38
    iget-object p1, v0, Lq10/a;->c:Lcom/vidio/domain/entity/n;

    .line 39
    .line 40
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lt50/f$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/vidio/domain/entity/l;->l()Ljava/lang/String;

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
    invoke-static {v4}, Lty/n1;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lp40/h;->b()Lp40/h$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lp40/h$a;->c()Ljava/lang/String;

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
    new-instance v7, Lvz/a;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Lvz/a;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v7}, Lvz/a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {p3, v4, v5, v2, v6}, Lt50/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lq10/a;->c:Lcom/vidio/domain/entity/n;

    .line 119
    .line 120
    iput-object p2, v0, Lq10/a;->d:Lp40/h;

    .line 121
    .line 122
    iput v3, v0, Lq10/a;->v:I

    .line 123
    .line 124
    iget-object v2, p0, Lq10/d;->c:Lt50/f;

    .line 125
    .line 126
    invoke-virtual {v2, p3, v0}, Lt50/f;->c(Lt50/f$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p3, Lt50/f$b;

    .line 134
    .line 135
    instance-of v0, p3, Lt50/f$b$b;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2}, Lp40/h;->b()Lp40/h$a;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lp40/h$a;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    iget-object p3, p0, Lq10/d;->e:Lz00/t;

    .line 150
    .line 151
    invoke-interface {p3}, Lz00/t;->b()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    new-instance p2, Lcom/vidio/domain/entity/m$a;

    .line 158
    .line 159
    sget-object p3, Lv00/a1$r;->a:Lv00/a1$r;

    .line 160
    .line 161
    invoke-direct {p2, p1, p3}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_8
    new-instance p3, Lcom/vidio/domain/entity/m$c;

    .line 166
    .line 167
    invoke-virtual {p2}, Lp40/h;->b()Lp40/h$a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lp40/h$a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->s()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {p3, p1, v1, p2, v0}, Lcom/vidio/domain/entity/m$c;-><init>(Lcom/vidio/domain/entity/n;ZLjava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    instance-of p2, p3, Lt50/f$b$a;

    .line 189
    .line 190
    if-eqz p2, :cond_10

    .line 191
    .line 192
    new-instance p2, Lcom/vidio/domain/entity/m$a;

    .line 193
    .line 194
    check-cast p3, Lt50/f$b$a;

    .line 195
    .line 196
    invoke-virtual {p3}, Lt50/f$b$a;->a()Lt50/f$b$a$a;

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
    sget-object p3, Lv00/a1$f;->a:Lv00/a1$f;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    sget-object p3, Lv00/a1$h;->a:Lv00/a1$h;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    sget-object p3, Lv00/a1$b;->a:Lv00/a1$b;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    sget-object p3, Lv00/a1$a;->a:Lv00/a1$a;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    sget-object p3, Lv00/a1$c;->a:Lv00/a1$c;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    sget-object p3, Lv00/a1$g;->a:Lv00/a1$g;

    .line 241
    .line 242
    :goto_6
    invoke-direct {p2, p1, p3}, Lcom/vidio/domain/entity/m$a;-><init>(Lcom/vidio/domain/entity/n;Lv00/a1;)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_10
    invoke-static {}, Lpb0/m;->a()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1
.end method


# virtual methods
.method public final k(Lcom/vidio/domain/entity/n;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lq10/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lq10/b;-><init>(Lq10/d;Lcom/vidio/domain/entity/n;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
