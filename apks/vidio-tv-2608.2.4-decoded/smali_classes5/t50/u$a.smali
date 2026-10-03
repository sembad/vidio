.class final Lt50/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;
.implements Lo50/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Li50/b;",
        "Lo50/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final F:Lz50/c;

.field final G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo50/n<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field H:Ln50/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field I:Li50/b;

.field volatile J:Z

.field K:I

.field volatile L:Z

.field M:Lo50/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo50/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field N:I

.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final i:I

.field final v:I

.field final w:Lz50/g;


# direct methods
.method constructor <init>(Lio/reactivex/s;Lk50/o;IILz50/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;II",
            "Lz50/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/u$a;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/u$a;->e:Lk50/o;

    .line 7
    .line 8
    iput p3, p0, Lt50/u$a;->i:I

    .line 9
    .line 10
    iput p4, p0, Lt50/u$a;->v:I

    .line 11
    .line 12
    iput-object p5, p0, Lt50/u$a;->w:Lz50/g;

    .line 13
    .line 14
    new-instance p1, Lz50/c;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt50/u$a;->F:Lz50/c;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt50/u$a;->G:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lo50/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo50/n<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo50/n;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt50/u$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lo50/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo50/n<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo50/n;->b()Ln50/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ln50/i;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt50/u$a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    sget-object v0, Lz50/g;->d:Lz50/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lt50/u$a;->H:Ln50/i;

    .line 12
    .line 13
    iget-object v2, p0, Lt50/u$a;->G:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v3, p0, Lt50/u$a;->d:Lio/reactivex/s;

    .line 16
    .line 17
    iget-object v4, p0, Lt50/u$a;->w:Lz50/g;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move v6, v5

    .line 21
    :cond_1
    :goto_0
    iget v7, p0, Lt50/u$a;->N:I

    .line 22
    .line 23
    :goto_1
    iget v8, p0, Lt50/u$a;->i:I

    .line 24
    .line 25
    if-eq v7, v8, :cond_5

    .line 26
    .line 27
    iget-boolean v8, p0, Lt50/u$a;->L:Z

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ln50/i;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lt50/u$a;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-ne v4, v0, :cond_3

    .line 39
    .line 40
    iget-object v8, p0, Lt50/u$a;->F:Lz50/c;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ln50/i;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lt50/u$a;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt50/u$a;->F:Lz50/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_0
    invoke-interface {v1}, Ln50/i;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v9, p0, Lt50/u$a;->e:Lk50/o;

    .line 77
    .line 78
    invoke-interface {v9, v8}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "The mapper returned a null ObservableSource"

    .line 83
    .line 84
    invoke-static {v8, v9}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v8, Lio/reactivex/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    new-instance v9, Lo50/n;

    .line 90
    .line 91
    iget v10, p0, Lt50/u$a;->v:I

    .line 92
    .line 93
    invoke-direct {v9, p0, v10}, Lo50/n;-><init>(Lo50/o;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v9}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lt50/u$a;->I:Li50/b;

    .line 110
    .line 111
    invoke-interface {v2}, Li50/b;->dispose()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ln50/i;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lt50/u$a;->e()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lt50/u$a;->F:Lz50/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lt50/u$a;->F:Lz50/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v3, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :goto_2
    iput v7, p0, Lt50/u$a;->N:I

    .line 142
    .line 143
    iget-boolean v7, p0, Lt50/u$a;->L:Z

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ln50/i;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lt50/u$a;->e()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    if-ne v4, v0, :cond_7

    .line 155
    .line 156
    iget-object v7, p0, Lt50/u$a;->F:Lz50/c;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ln50/i;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lt50/u$a;->e()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lt50/u$a;->F:Lz50/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v3, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-object v7, p0, Lt50/u$a;->M:Lo50/n;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    if-nez v7, :cond_d

    .line 189
    .line 190
    sget-object v7, Lz50/g;->e:Lz50/g;

    .line 191
    .line 192
    if-ne v4, v7, :cond_8

    .line 193
    .line 194
    iget-object v7, p0, Lt50/u$a;->F:Lz50/c;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/Throwable;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-interface {v1}, Ln50/i;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lt50/u$a;->e()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lt50/u$a;->F:Lz50/c;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v3, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    iget-boolean v7, p0, Lt50/u$a;->J:Z

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lo50/n;

    .line 230
    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    move v10, v5

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v10, v8

    .line 236
    :goto_3
    if-eqz v7, :cond_b

    .line 237
    .line 238
    if-eqz v10, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, Lt50/u$a;->F:Lz50/c;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Throwable;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-interface {v1}, Ln50/i;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lt50/u$a;->e()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lt50/u$a;->F:Lz50/c;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v3, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_a
    invoke-interface {v3}, Lio/reactivex/s;->onComplete()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_b
    if-nez v10, :cond_c

    .line 276
    .line 277
    iput-object v9, p0, Lt50/u$a;->M:Lo50/n;

    .line 278
    .line 279
    :cond_c
    move-object v7, v9

    .line 280
    :cond_d
    if-eqz v7, :cond_13

    .line 281
    .line 282
    invoke-virtual {v7}, Lo50/n;->b()Ln50/i;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :goto_4
    iget-boolean v10, p0, Lt50/u$a;->L:Z

    .line 287
    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    invoke-interface {v1}, Ln50/i;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lt50/u$a;->e()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    invoke-virtual {v7}, Lo50/n;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-ne v4, v0, :cond_f

    .line 302
    .line 303
    iget-object v11, p0, Lt50/u$a;->F:Lz50/c;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/Throwable;

    .line 310
    .line 311
    if-eqz v11, :cond_f

    .line 312
    .line 313
    invoke-interface {v1}, Ln50/i;->clear()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lt50/u$a;->e()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lt50/u$a;->F:Lz50/c;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v3, v0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_f
    const/4 v11, 0x0

    .line 333
    :try_start_1
    invoke-interface {v9}, Ln50/i;->poll()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    if-nez v12, :cond_10

    .line 338
    .line 339
    move v13, v5

    .line 340
    goto :goto_5

    .line 341
    :cond_10
    move v13, v8

    .line 342
    :goto_5
    if-eqz v10, :cond_11

    .line 343
    .line 344
    if-eqz v13, :cond_11

    .line 345
    .line 346
    iput-object v11, p0, Lt50/u$a;->M:Lo50/n;

    .line 347
    .line 348
    iget v7, p0, Lt50/u$a;->N:I

    .line 349
    .line 350
    sub-int/2addr v7, v5

    .line 351
    iput v7, p0, Lt50/u$a;->N:I

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_11
    if-eqz v13, :cond_12

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_12
    invoke-interface {v3, v12}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catchall_1
    move-exception v7

    .line 363
    invoke-static {v7}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iget-object v8, p0, Lt50/u$a;->F:Lz50/c;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v7}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 372
    .line 373
    .line 374
    iput-object v11, p0, Lt50/u$a;->M:Lo50/n;

    .line 375
    .line 376
    iget v7, p0, Lt50/u$a;->N:I

    .line 377
    .line 378
    sub-int/2addr v7, v5

    .line 379
    iput v7, p0, Lt50/u$a;->N:I

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_13
    :goto_6
    neg-int v6, v6

    .line 384
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_1

    .line 389
    .line 390
    :goto_7
    return-void
.end method

.method public final d(Lo50/n;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo50/n<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/u$a;->F:Lz50/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lt50/u$a;->w:Lz50/g;

    .line 13
    .line 14
    sget-object v0, Lz50/g;->d:Lz50/g;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lt50/u$a;->I:Li50/b;

    .line 19
    .line 20
    invoke-interface {p2}, Li50/b;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lo50/n;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt50/u$a;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p2}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/u$a;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt50/u$a;->L:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt50/u$a;->I:Li50/b;

    .line 10
    .line 11
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lt50/u$a;->H:Ln50/i;

    .line 21
    .line 22
    invoke-interface {v0}, Ln50/i;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt50/u$a;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/u$a;->M:Lo50/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lt50/u$a;->G:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo50/n;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/u$a;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt50/u$a;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt50/u$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/u$a;->F:Lz50/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lt50/u$a;->J:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lt50/u$a;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt50/u$a;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt50/u$a;->H:Ln50/i;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln50/i;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lt50/u$a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/u$a;->I:Li50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lt50/u$a;->I:Li50/b;

    .line 10
    .line 11
    instance-of v0, p1, Ln50/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ln50/d;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Ln50/e;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lt50/u$a;->K:I

    .line 26
    .line 27
    iput-object p1, p0, Lt50/u$a;->H:Ln50/i;

    .line 28
    .line 29
    iput-boolean v1, p0, Lt50/u$a;->J:Z

    .line 30
    .line 31
    iget-object p1, p0, Lt50/u$a;->d:Lio/reactivex/s;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt50/u$a;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lt50/u$a;->K:I

    .line 44
    .line 45
    iput-object p1, p0, Lt50/u$a;->H:Ln50/i;

    .line 46
    .line 47
    iget-object p1, p0, Lt50/u$a;->d:Lio/reactivex/s;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lv50/c;

    .line 54
    .line 55
    iget v0, p0, Lt50/u$a;->v:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lv50/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lt50/u$a;->H:Ln50/i;

    .line 61
    .line 62
    iget-object p1, p0, Lt50/u$a;->d:Lio/reactivex/s;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
