.class final Luc0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc0/s;
.implements Lsc0/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc0/s<",
        "TE;>;",
        "Lsc0/f3;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lsc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic e:Luc0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc0/j$a;->e:Luc0/j;

    .line 5
    .line 6
    invoke-static {}, Luc0/p;->j()Lxc0/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luc0/j$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Luc0/j$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Luc0/p;->j()Lxc0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luc0/j$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v8, p0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Luc0/j;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Luc0/j$a;->e:Luc0/j;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luc0/v;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3}, Luc0/j;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Luc0/j$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Luc0/j;->D()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget v0, Lxc0/y;->a:I

    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {}, Luc0/j;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sget v1, Luc0/p;->b:I

    .line 65
    .line 66
    int-to-long v4, v1

    .line 67
    div-long v8, v6, v4

    .line 68
    .line 69
    rem-long v4, v6, v4

    .line 70
    .line 71
    long-to-int v5, v4

    .line 72
    iget-wide v10, v0, Lxc0/w;->e:J

    .line 73
    .line 74
    cmp-long v1, v10, v8

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v3, v8, v9, v0}, Luc0/j;->b(Luc0/j;JLuc0/v;)Luc0/v;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, v0

    .line 88
    :goto_2
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Luc0/j;->v(Luc0/j;Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eq v0, v1, :cond_14

    .line 99
    .line 100
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Luc0/j;->G()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long v0, v6, v0

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lxc0/b;->c()V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v0, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {}, Luc0/p;->p()Lxc0/z;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v0, v1, :cond_13

    .line 124
    .line 125
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lsc0/n;->b(Ltb0/c;)Lsc0/l;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_0
    iput-object p1, p0, Luc0/j$a;->d:Lsc0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    move-object v8, p0

    .line 136
    :try_start_1
    invoke-static/range {v3 .. v8}, Luc0/j;->v(Luc0/j;Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v3, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v0, v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v4, v5}, Luc0/j$a;->e(Lxc0/w;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_7
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v0, v2, :cond_12

    .line 161
    .line 162
    invoke-virtual {v3}, Luc0/j;->G()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    cmp-long v0, v6, v10

    .line 167
    .line 168
    if-gez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Lxc0/b;->c()V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {}, Luc0/j;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Luc0/v;

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v3}, Luc0/j;->J()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    iget-object v0, v8, Luc0/j$a;->d:Lsc0/l;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v9, v8, Luc0/j$a;->d:Lsc0/l;

    .line 195
    .line 196
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v8, Luc0/j$a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v3}, Luc0/j;->D()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_9
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 218
    .line 219
    new-instance v2, Lpb0/r$b;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_a
    invoke-static {}, Luc0/j;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    sget v2, Luc0/p;->b:I

    .line 238
    .line 239
    int-to-long v4, v2

    .line 240
    div-long v10, v6, v4

    .line 241
    .line 242
    rem-long v4, v6, v4

    .line 243
    .line 244
    long-to-int v5, v4

    .line 245
    iget-wide v12, v0, Lxc0/w;->e:J

    .line 246
    .line 247
    cmp-long v2, v12, v10

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-static {v3, v10, v11, v0}, Luc0/j;->b(Luc0/j;JLuc0/v;)Luc0/v;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    move-object v4, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-object v4, v0

    .line 261
    :goto_4
    invoke-static/range {v3 .. v8}, Luc0/j;->v(Luc0/j;Luc0/v;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v2, v4

    .line 266
    invoke-static {}, Luc0/p;->o()Lxc0/z;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v0, v4, :cond_d

    .line 271
    .line 272
    invoke-virtual {p0, v2, v5}, Luc0/j$a;->e(Lxc0/w;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    invoke-static {}, Luc0/p;->e()Lxc0/z;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-ne v0, v4, :cond_f

    .line 281
    .line 282
    invoke-virtual {v3}, Luc0/j;->G()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    cmp-long v0, v6, v4

    .line 287
    .line 288
    if-gez v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v2}, Lxc0/b;->c()V

    .line 291
    .line 292
    .line 293
    :cond_e
    move-object v0, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_f
    invoke-static {}, Luc0/p;->p()Lxc0/z;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eq v0, v3, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2}, Lxc0/b;->c()V

    .line 302
    .line 303
    .line 304
    iput-object v0, v8, Luc0/j$a;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v8, Luc0/j$a;->d:Lsc0/l;

    .line 307
    .line 308
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    new-instance v9, Luc0/h;

    .line 313
    .line 314
    invoke-direct {v9, v0, v1}, Luc0/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_5
    invoke-virtual {p1, v9, v2}, Lsc0/l;->m(Ldc0/n;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "unexpected"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_12
    invoke-virtual {v4}, Lxc0/b;->c()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v8, Luc0/j$a;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v9, v8, Luc0/j$a;->d:Lsc0/l;

    .line 335
    .line 336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    new-instance v9, Luc0/h;

    .line 341
    .line 342
    invoke-direct {v9, v0, v1}, Luc0/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_6
    invoke-virtual {p1}, Lsc0/l;->q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 351
    .line 352
    return-object p1

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object v8, p0

    .line 355
    :goto_7
    invoke-virtual {p1}, Lsc0/l;->E()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_13
    move-object v8, p0

    .line 360
    invoke-virtual {v4}, Lxc0/b;->c()V

    .line 361
    .line 362
    .line 363
    iput-object v0, v8, Luc0/j$a;->c:Ljava/lang/Object;

    .line 364
    .line 365
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_14
    move-object v8, p0

    .line 371
    const-string p1, "unreachable"

    .line 372
    .line 373
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v9
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc0/j$a;->d:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Luc0/j$a;->d:Lsc0/l;

    .line 8
    .line 9
    iput-object p1, p0, Luc0/j$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, Luc0/j$a;->e:Luc0/j;

    .line 14
    .line 15
    iget-object v3, v3, Luc0/j;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Luc0/h;

    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, Luc0/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0, v2, v1}, Luc0/p;->q(Lsc0/j;Ljava/lang/Object;Ldc0/n;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc0/j$a;->d:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Luc0/j$a;->d:Lsc0/l;

    .line 8
    .line 9
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Luc0/j$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Luc0/j$a;->e:Luc0/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Luc0/j;->D()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 32
    .line 33
    new-instance v2, Lpb0/r$b;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lxc0/w;I)V
    .locals 1
    .param p1    # Lxc0/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc0/w<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc0/j$a;->d:Lsc0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsc0/l;->e(Lxc0/w;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc0/j$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Luc0/p;->j()Lxc0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Luc0/p;->j()Lxc0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Luc0/j$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Luc0/p;->r()Lxc0/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Luc0/j$a;->e:Luc0/j;

    .line 23
    .line 24
    invoke-static {v0}, Luc0/j;->e(Luc0/j;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lxc0/y;->a:I

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 32
    .line 33
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
