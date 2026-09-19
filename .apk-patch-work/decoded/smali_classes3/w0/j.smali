.class final Lw0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/util/Rational;

.field private final d:Z


# direct methods
.method constructor <init>(Lq0/l0;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lj0/n;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lw0/j;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Lj0/n;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lw0/j;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lw0/j;->c:Landroid/util/Rational;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt v0, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lw0/j;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method private a(Lq0/x1;)Landroid/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lq0/x1;->z(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, Lq0/x1;->n()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lt0/c;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lw0/j;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    :cond_0
    iget v2, p0, Lw0/j;->a:I

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lt0/c;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x10e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method


# virtual methods
.method final b(Ljava/util/ArrayList;Lq0/n3;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lt0/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Lt0/d;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lq0/x1;

    .line 28
    .line 29
    invoke-interface {p2}, Lq0/x1;->x()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/util/Size;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lz0/a;->a(Landroid/util/Size;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    mul-int/2addr v6, v5

    .line 55
    if-ge v4, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :cond_2
    invoke-direct {p0, p2}, Lw0/j;->a(Lq0/x1;)Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lz0/a;->b:Landroid/util/Size;

    .line 63
    .line 64
    invoke-static {v4}, Lz0/a;->a(Landroid/util/Size;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v2}, Lz0/a;->a(Landroid/util/Size;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v6, v5, :cond_3

    .line 73
    .line 74
    sget-object v4, Lz0/a;->a:Landroid/util/Size;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    mul-int/2addr v7, v6

    .line 88
    if-ge v7, v5, :cond_4

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroid/util/Size;

    .line 106
    .line 107
    invoke-static {v6}, Lz0/a;->a(Landroid/util/Size;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    mul-int/2addr v9, v8

    .line 120
    if-gt v7, v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    mul-int/2addr v8, v7

    .line 131
    invoke-static {v4}, Lz0/a;->a(Landroid/util/Size;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lt v8, v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_11

    .line 152
    .line 153
    invoke-interface {p2}, Lq0/x1;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {p2}, Lq0/x1;->t()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-boolean v2, p0, Lw0/j;->d:Z

    .line 164
    .line 165
    invoke-static {v0, v2}, Lw0/i;->c(IZ)Landroid/util/Rational;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-direct {p0, p2}, Lw0/j;->a(Lq0/x1;)Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-static {p1}, Lw0/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/util/Rational;

    .line 195
    .line 196
    invoke-static {v4, v0}, Lt0/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    move-object v0, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    new-instance v2, Landroid/util/Rational;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {v2, v4, v0}, Landroid/util/Rational;-><init>(II)V

    .line 215
    .line 216
    .line 217
    move-object v0, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    const/4 v0, 0x0

    .line 220
    :goto_2
    if-nez v3, :cond_b

    .line 221
    .line 222
    invoke-interface {p2}, Lq0/x1;->k()Landroid/util/Size;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    invoke-static {p2, v3, v1}, Lw0/i;->f(Ljava/util/List;Landroid/util/Size;Z)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :cond_c
    invoke-static {p1}, Lw0/i;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroid/util/Rational;

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v4, v3, v1}, Lw0/i;->f(Ljava/util/List;Landroid/util/Size;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lt0/a$a;

    .line 293
    .line 294
    iget-object v3, p0, Lw0/j;->c:Landroid/util/Rational;

    .line 295
    .line 296
    invoke-direct {v2, v0, v3}, Lt0/a$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/util/Rational;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/util/Size;

    .line 339
    .line 340
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_f

    .line 345
    .line 346
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_10
    return-object p2

    .line 351
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 356
    .line 357
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, "\nmaxSize = "

    .line 364
    .line 365
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, "\ninitial size list: "

    .line 372
    .line 373
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1
.end method
