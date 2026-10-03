.class public final Lxq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vidio/domain/entity/Content;)Llf/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Llf/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Llf/a$a;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Llf/a$a;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Llf/a$a;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lxq/f;->d(Lcom/vidio/domain/entity/Content;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Llf/a$a;->a(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhf/f$a;

    .line 42
    .line 43
    invoke-direct {v1}, Lhf/f$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lhf/f$a;->c(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lhf/f$a;->a()Lhf/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Llf/a$a;->g(Lhf/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Llf/a$a;->d()V

    .line 65
    .line 66
    .line 67
    new-instance p0, Llf/d$a;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Llf/d$a;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Llf/d$a;->a()Llf/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Llf/a$a;->i(Llf/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Llf/a$a;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Llf/a$a;->c()Llf/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static b(Lxq/f;Lcom/vidio/domain/entity/Content;)Lhf/d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->v()Lcom/vidio/domain/entity/Content$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/vidio/domain/entity/Content$c;->e:Lcom/vidio/domain/entity/Content$c;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p0, v0, :cond_4

    .line 15
    .line 16
    new-instance p0, Llf/g$a;

    .line 17
    .line 18
    invoke-direct {p0}, Llf/g$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Llf/g$a;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lw10/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Llf/g$a;->k(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Llf/g$a;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Llf/g$a;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lxq/f;->d(Lcom/vidio/domain/entity/Content;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Llf/g$a;->c(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lhf/f$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lhf/f$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->K()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lhf/f$a;->c(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lhf/f$a;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lhf/f$a;->d()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lhf/f$a;->a()Lhf/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Llf/g$a;->d(Lhf/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->C()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v0, v3

    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Llf/g$a;->m(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Llf/g$a;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->S()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v2, v3

    .line 119
    :goto_1
    invoke-virtual {p0, v2}, Llf/g$a;->f(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->n()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/vidio/domain/entity/ContentProfileGenre;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/vidio/domain/entity/ContentProfileGenre;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0, v2}, Llf/g$a;->b(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Llf/e$a;->a()Llf/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Llf/g$a;->l(Llf/e;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lxq/f;->e(Lcom/vidio/domain/entity/Content;)Llf/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Llf/g$a;->a(Llf/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Llf/g$a;->e()Llf/g;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_4
    new-instance p0, Llf/b$a;

    .line 188
    .line 189
    invoke-direct {p0}, Llf/b$a;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->o()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Llf/b$a;->k(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Llf/b$a;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->k()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Llf/b$a;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lw10/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Llf/b$a;->o(Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->S()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move v2, v3

    .line 236
    :goto_3
    invoke-virtual {p0, v2}, Llf/b$a;->g(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lxq/f;->d(Lcom/vidio/domain/entity/Content;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Llf/b$a;->c(Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lhf/f$a;

    .line 247
    .line 248
    invoke-direct {v0}, Lhf/f$a;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->K()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Lhf/f$a;->c(Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lhf/f$a;->b()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lhf/f$a;->d()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lhf/f$a;->a()Lhf/f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Llf/b$a;->d(Lhf/f;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->l()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v0, Lr90/d;->w:Lr90/d;

    .line 282
    .line 283
    invoke-static {v2, v3, v0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v2, v3}, Lkotlin/time/a;->p(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-virtual {p0, v2, v3}, Llf/b$a;->j(J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->s()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-static {v2, v3, v0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3}, Lkotlin/time/a;->p(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-virtual {p0, v2, v3}, Llf/b$a;->m(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Llf/b$a;->h()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Llf/e$a;->a()Llf/e;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, v0}, Llf/b$a;->p(Llf/e;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->n()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/vidio/domain/entity/ContentProfileGenre;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/vidio/domain/entity/ContentProfileGenre;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 361
    .line 362
    :cond_7
    invoke-virtual {p0, v2}, Llf/b$a;->b(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lxq/f;->e(Lcom/vidio/domain/entity/Content;)Llf/c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Llf/b$a;->a(Llf/c;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Llf/b$a;->f()Llf/b;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0
.end method

.method public static c(Lxq/f;Lcom/vidio/domain/entity/Content;)Lhf/d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->v()Lcom/vidio/domain/entity/Content$c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/vidio/domain/entity/Content$c;->e:Lcom/vidio/domain/entity/Content$c;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    if-ne v4, v5, :cond_a

    .line 28
    .line 29
    new-instance v4, Llf/f$a;

    .line 30
    .line 31
    invoke-direct {v4}, Llf/f$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Llf/f$a;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lw10/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Llf/f$a;->m(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Llf/f$a;->p(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, p0}, Llf/f$a;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->C()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string p0, "1"

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4, p0}, Llf/f$a;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lxq/f;->d(Lcom/vidio/domain/entity/Content;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v4, p0}, Llf/f$a;->c(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lhf/f$a;

    .line 95
    .line 96
    invoke-direct {p0}, Lhf/f$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0, v5}, Lhf/f$a;->c(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lhf/f$a;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lhf/f$a;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lhf/f$a;->a()Lhf/f;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v4, p0}, Llf/f$a;->d(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->r()Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    :cond_3
    invoke-virtual {v4, v2, v3}, Llf/f$a;->j(J)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sget-object p0, Lr90/d;->w:Lr90/d;

    .line 147
    .line 148
    invoke-static {v2, v3, p0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Lkotlin/time/a;->p(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v4, v2, v3}, Llf/f$a;->g(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->s()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3, p0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Lkotlin/time/a;->p(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v4, v2, v3}, Llf/f$a;->k(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->S()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    move v0, v1

    .line 181
    :cond_4
    invoke-virtual {v4, v0}, Llf/f$a;->f(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lxq/f;->e(Lcom/vidio/domain/entity/Content;)Llf/c;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v4, p0}, Llf/f$a;->a(Llf/c;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->n()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    check-cast p0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/vidio/domain/entity/ContentProfileGenre;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/vidio/domain/entity/ContentProfileGenre;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v4, v0}, Llf/f$a;->b(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->F()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v4, p0}, Llf/f$a;->o(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->C()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_8

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v4, p0}, Llf/f$a;->n(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->m()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {v4, p0}, Llf/f$a;->i(I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v4}, Llf/f$a;->e()Llf/f;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_a
    new-instance v4, Llf/b$a;

    .line 284
    .line 285
    invoke-direct {v4}, Llf/b$a;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->o()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Llf/b$a;->k(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Llf/b$a;->n(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->k()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4, v5}, Llf/b$a;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Lw10/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v4, v5}, Llf/b$a;->o(Landroid/net/Uri;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->S()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_b

    .line 329
    .line 330
    move v0, v1

    .line 331
    :cond_b
    invoke-virtual {v4, v0}, Llf/b$a;->g(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, p0}, Llf/b$a;->q(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lxq/f;->d(Lcom/vidio/domain/entity/Content;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {v4, p0}, Llf/b$a;->c(Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lhf/f$a;

    .line 345
    .line 346
    invoke-direct {p0}, Lhf/f$a;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->i()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p0, v0}, Lhf/f$a;->c(Landroid/net/Uri;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lhf/f$a;->b()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lhf/f$a;->d()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lhf/f$a;->a()Lhf/f;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v4, p0}, Llf/b$a;->e(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->r()Ljava/util/Date;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p0, :cond_c

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    :cond_c
    invoke-virtual {v4, v2, v3}, Llf/b$a;->l(J)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->l()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    sget-object p0, Lr90/d;->w:Lr90/d;

    .line 397
    .line 398
    invoke-static {v0, v1, p0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Lkotlin/time/a;->p(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-virtual {v4, v0, v1}, Llf/b$a;->j(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->s()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1, p0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Lkotlin/time/a;->p(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-virtual {v4, v0, v1}, Llf/b$a;->m(J)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lxq/f;->e(Lcom/vidio/domain/entity/Content;)Llf/c;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {v4, p0}, Llf/b$a;->a(Llf/c;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->n()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-eqz p0, :cond_d

    .line 436
    .line 437
    check-cast p0, Ljava/lang/Iterable;

    .line 438
    .line 439
    new-instance p1, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/vidio/domain/entity/ContentProfileGenre;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/vidio/domain/entity/ContentProfileGenre;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_d
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 473
    .line 474
    :cond_e
    invoke-virtual {v4, p1}, Llf/b$a;->b(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Llf/b$a;->f()Llf/b;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0
.end method

.method private static d(Lcom/vidio/domain/entity/Content;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v4, v4, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v1, v4, v6

    .line 20
    .line 21
    aput-object v3, v4, v0

    .line 22
    .line 23
    aput-object v5, v4, v2

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Lhf/g$a;

    .line 63
    .line 64
    invoke-direct {v3}, Lhf/g$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lhf/g$a;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lw10/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lhf/g$a;->b(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lhf/g$a;->a()Lhf/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v1
.end method

.method private static e(Lcom/vidio/domain/entity/Content;)Llf/c;
    .locals 1

    .line 1
    new-instance v0, Llf/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Content;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Llf/c$a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llf/c$a;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Llf/c$a;->a()Llf/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
