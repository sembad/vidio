.class public Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/e$b;,
        Ll6/e$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ll6/d;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ll6/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ll6/a;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll6/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ll6/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ll6/e;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ll6/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ll6/a;-><init>(Ll6/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ll6/e;->d:Ll6/a;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ll6/e;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ll6/a;->t(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ln6/f;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ln6/m;->u0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/e;->d:Ll6/a;

    .line 7
    .line 8
    iget-object v1, v0, Ll6/a;->J:Ll6/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2}, Ll6/b;->e(Ln6/e;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ll6/a;->K:Ll6/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Ll6/b;->e(Ln6/e;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll6/e;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Ll6/e;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ll6/c;

    .line 47
    .line 48
    invoke-virtual {v5}, Ll6/c;->B()Ln6/i;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ll6/d;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ll6/e;->c(Ljava/lang/Object;)Ll6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    invoke-interface {v4, v5}, Ll6/d;->a(Ln6/e;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ll6/d;

    .line 93
    .line 94
    if-eq v5, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Ll6/d;->c()Ll6/c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v6, v6, Ll6/c;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v5}, Ll6/d;->c()Ll6/c;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ll6/c;->B()Ln6/i;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ll6/d;

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ll6/e;->c(Ljava/lang/Object;)Ll6/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_4
    invoke-interface {v6, v5}, Ll6/d;->a(Ln6/e;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ll6/d;

    .line 153
    .line 154
    if-eq v3, v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v3}, Ll6/d;->b()Ln6/e;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v3}, Ll6/d;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v5, v3}, Ln6/e;->j0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iput-object v3, v5, Ln6/e;->V:Ln6/e;

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Ln6/m;->R0(Ln6/e;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-interface {v3, p1}, Ll6/d;->a(Ln6/e;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ll6/c;

    .line 205
    .line 206
    invoke-virtual {v2}, Ll6/c;->B()Ln6/i;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    iget-object v3, v2, Ll6/c;->Q:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ll6/d;

    .line 233
    .line 234
    invoke-virtual {v2}, Ll6/c;->B()Ln6/i;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v5}, Ll6/d;->b()Ln6/e;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v6, v5}, Ln6/i;->R0(Ln6/e;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v2}, Ll6/c;->apply()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {v2}, Ll6/c;->apply()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ll6/d;

    .line 277
    .line 278
    if-eq v1, v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v1}, Ll6/d;->c()Ll6/c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    instance-of v2, v2, Ll6/c;

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-interface {v1}, Ll6/d;->c()Ll6/c;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ll6/c;->B()Ln6/i;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    iget-object v2, v2, Ll6/c;->Q:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ll6/d;

    .line 319
    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    invoke-interface {v6}, Ll6/d;->b()Ln6/e;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Ln6/i;->R0(Ln6/e;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    instance-of v6, v5, Ll6/d;

    .line 331
    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    check-cast v5, Ll6/d;

    .line 335
    .line 336
    invoke-interface {v5}, Ll6/d;->b()Ln6/e;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v3, v5}, Ln6/i;->R0(Ln6/e;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 345
    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v8, "couldn\'t find reference for "

    .line 349
    .line 350
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    invoke-interface {v1}, Ll6/d;->apply()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ll6/d;

    .line 391
    .line 392
    invoke-interface {v1}, Ll6/d;->apply()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ll6/d;->b()Ln6/e;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/Integer;)Lm6/a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/e;->c(Ljava/lang/Object;)Ll6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ll6/a;->c:Lm6/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lm6/a;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lh6/g0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll6/c;-><init>(Lh6/g0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm6/a;->C()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Ll6/a;->c:Lm6/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm6/a;->B()Ln6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ll6/a;->a(Ln6/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Ll6/a;->c:Lm6/a;

    .line 31
    .line 32
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ll6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll6/d;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll6/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ll6/a;-><init>(Ll6/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ll6/a;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of p1, v1, Ll6/a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast v1, Ll6/a;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ll6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e;->d:Ll6/a;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/a;->K:Ll6/b;

    .line 4
    .line 5
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll6/d;

    .line 26
    .line 27
    invoke-interface {v2}, Ll6/d;->b()Ln6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ln6/e;->c0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ll6/e;->d:Ll6/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll6/e;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll6/e;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ll6/e;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll6/e;->c(Ljava/lang/Object;)Ll6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll6/e;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h(Ll6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e;->d:Ll6/a;

    .line 2
    .line 3
    iput-object p1, v0, Ll6/a;->J:Ll6/b;

    .line 4
    .line 5
    return-void
.end method
