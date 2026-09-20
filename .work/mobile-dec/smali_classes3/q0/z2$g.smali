.class public final Lq0/z2$g;
.super Lq0/z2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final j:Ly0/f;

.field private k:Z

.field private l:Ljava/lang/StringBuilder;

.field private m:Z

.field private n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/z2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ly0/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/z2$g;->j:Ly0/f;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lq0/z2$g;->k:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq0/z2$g;->l:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lq0/z2$g;->m:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lq0/z2$g;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lq0/z2$g;Lq0/z2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq0/z2$g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq0/z2$d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lq0/z2$d;->a(Lq0/z2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lq0/z2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lq0/z2;->l()Lq0/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lq0/f1;->c:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iget-object v3, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lq0/z2$g;->m:Z

    .line 14
    .line 15
    invoke-virtual {v3}, Lq0/f1$a;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lq0/z2;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3, v1}, Lq0/f1$a;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lq0/f1;->c()Landroid/util/Range;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lq0/d3;->a:Landroid/util/Range;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lq0/z2$g;->l:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "ValidatingBuilder"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lq0/f1$a;->i()Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lq0/f1$a;->l(Landroid/util/Range;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Lq0/f1$a;->i()Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iput-boolean v7, p0, Lq0/z2$g;->k:Z

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Different ExpectedFrameRateRange values; current = "

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lq0/f1$a;->i()Landroid/util/Range;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", new = "

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v6, v1}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lq0/f1;->f()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    sget-object v2, Lq0/n3;->G:Lq0/h1$a;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v2, v1}, Lq0/f1$a;->d(Lq0/h1$a;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Lq0/f1;->j()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    sget-object v2, Lq0/n3;->H:Lq0/h1$a;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v2, v1}, Lq0/f1$a;->d(Lq0/h1$a;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Lq0/z2;->l()Lq0/f1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lq0/f1;->h()Lq0/j3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Lq0/f1$a;->b(Lq0/j3;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lq0/z2$a;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Lq0/z2;->c()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lq0/z2$a;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Lq0/z2;->m()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lq0/z2;->k()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Lq0/f1$a;->a(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lq0/z2$a;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1}, Lq0/z2;->o()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lq0/z2;->d()Lq0/z2$d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, Lq0/z2$g;->n:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Lq0/z2;->d()Lq0/z2$d;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1}, Lq0/z2;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lq0/z2;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lq0/z2$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 213
    .line 214
    :cond_7
    invoke-virtual {p1}, Lq0/z2;->i()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lq0/z2$a;->a:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lq0/f1$a;->j()Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v4, v0, Lq0/f1;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lq0/z2$f;

    .line 256
    .line 257
    invoke-virtual {v4}, Lq0/z2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lq0/z2$f;->e()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_8

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    invoke-virtual {v3}, Lq0/f1$a;->j()Ljava/util/HashSet;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 299
    .line 300
    invoke-static {v6, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v7, p0, Lq0/z2$g;->k:Z

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-virtual {p1}, Lq0/z2;->n()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v2, p0, Lq0/z2$a;->h:I

    .line 313
    .line 314
    if-eq v1, v2, :cond_b

    .line 315
    .line 316
    invoke-virtual {p1}, Lq0/z2;->n()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    iget v1, p0, Lq0/z2$a;->h:I

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 327
    .line 328
    invoke-static {v6, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v7, p0, Lq0/z2$g;->k:Z

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    invoke-virtual {p1}, Lq0/z2;->n()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    invoke-virtual {p1}, Lq0/z2;->n()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput v1, p0, Lq0/z2$a;->h:I

    .line 348
    .line 349
    :cond_c
    :goto_2
    invoke-static {p1}, Lq0/z2;->a(Lq0/z2;)Lq0/z2$f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    iget-object v1, p0, Lq0/z2$a;->i:Lq0/z2$f;

    .line 356
    .line 357
    invoke-static {p1}, Lq0/z2;->a(Lq0/z2;)Lq0/z2$f;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eq v1, v2, :cond_d

    .line 362
    .line 363
    iget-object v1, p0, Lq0/z2$a;->i:Lq0/z2$f;

    .line 364
    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 368
    .line 369
    invoke-static {v6, p1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v7, p0, Lq0/z2$g;->k:Z

    .line 373
    .line 374
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_d
    invoke-static {p1}, Lq0/z2;->a(Lq0/z2;)Lq0/z2$f;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lq0/z2$a;->i:Lq0/z2$f;

    .line 383
    .line 384
    :cond_e
    :goto_3
    iget-object p1, v0, Lq0/f1;->b:Lq0/r2;

    .line 385
    .line 386
    invoke-virtual {v3, p1}, Lq0/f1$a;->e(Lq0/h1;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final c()Lq0/z2;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lq0/z2$g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lq0/z2$a;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq0/z2$g;->j:Ly0/f;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ly0/f;->a(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lq0/z2$a;->h:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Lq0/z2$a;->b:Lq0/f1$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lq0/z2$f;

    .line 58
    .line 59
    invoke-virtual {v1}, Lq0/z2$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v5, Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lq0/f1$a;->j()Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_0
    invoke-virtual {v4}, Lq0/f1$a;->i()Landroid/util/Range;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v5, 0x78

    .line 139
    .line 140
    if-lt v1, v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v0, v3

    .line 158
    :goto_1
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v1, Landroid/util/Range;

    .line 161
    .line 162
    const/16 v5, 0x1e

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v1, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v6, "Modified high-speed FPS range from "

    .line 178
    .line 179
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " to "

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v5, "HighSpeedFpsModifier"

    .line 198
    .line 199
    invoke-static {v5, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lq0/f1$a;->l(Landroid/util/Range;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    iget-object v0, p0, Lq0/z2$g;->n:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    new-instance v3, Lq0/a3;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lq0/a3;-><init>(Lq0/z2$g;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    move-object v7, v3

    .line 219
    new-instance v1, Lq0/z2;

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v0, p0, Lq0/z2$a;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v4

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v5, p0, Lq0/z2$a;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v6, p0, Lq0/z2$a;->e:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lq0/f1$a;->h()Lq0/f1;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v8, p0, Lq0/z2$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 248
    .line 249
    iget v9, p0, Lq0/z2$a;->h:I

    .line 250
    .line 251
    iget-object v10, p0, Lq0/z2$a;->i:Lq0/z2$f;

    .line 252
    .line 253
    invoke-direct/range {v1 .. v10}, Lq0/z2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq0/f1;Lq0/z2$d;Landroid/hardware/camera2/params/InputConfiguration;ILq0/z2$f;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_8
    const-string v0, "Unsupported session configuration combination"

    .line 258
    .line 259
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/z2$g;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Template is not set"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lq0/z2$g;->l:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/z2$g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lq0/z2$g;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
