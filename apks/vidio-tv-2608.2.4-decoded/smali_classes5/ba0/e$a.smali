.class final Lba0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba0/l;
.implements Lz90/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lba0/l<",
        "TE;>;",
        "Lz90/y2;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic i:Lba0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba0/e;)V
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
    iput-object p1, p0, Lba0/e$a;->i:Lba0/e;

    .line 5
    .line 6
    invoke-static {}, Lba0/i;->j()Lea0/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lba0/e$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lea0/v;I)V
    .locals 1
    .param p1    # Lea0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea0/v<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba0/e$a;->e:Lz90/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz90/l;->a(Lea0/v;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lba0/e$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lba0/i;->j()Lea0/y;

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
    iget-object v0, p0, Lba0/e$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lba0/i;->r()Lea0/y;

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
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lba0/e;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lba0/e$a;->i:Lba0/e;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lba0/o;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3}, Lba0/e;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lba0/e$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Lba0/e;->z()Ljava/lang/Throwable;

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
    sget v0, Lea0/x;->a:I

    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {}, Lba0/e;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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
    sget v1, Lba0/i;->b:I

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
    iget-wide v10, v0, Lea0/v;->i:J

    .line 73
    .line 74
    cmp-long v1, v10, v8

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v3, v8, v9, v0}, Lba0/e;->a(Lba0/e;JLba0/o;)Lba0/o;

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
    invoke-static/range {v3 .. v8}, Lba0/e;->r(Lba0/e;Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eq v0, v1, :cond_13

    .line 99
    .line 100
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Lba0/e;->C()J

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
    invoke-virtual {v4}, Lea0/b;->c()V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v0, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {}, Lba0/i;->p()Lea0/y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v0, v1, :cond_12

    .line 124
    .line 125
    invoke-static {p1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lz90/n;->b(Ll60/b;)Lz90/l;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_0
    iput-object p1, p0, Lba0/e$a;->e:Lz90/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    move-object v8, p0

    .line 136
    :try_start_1
    invoke-static/range {v3 .. v8}, Lba0/e;->r(Lba0/e;Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v4, v5}, Lba0/e$a;->a(Lea0/v;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_7
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v0, v1, :cond_11

    .line 159
    .line 160
    invoke-virtual {v3}, Lba0/e;->C()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    cmp-long v0, v6, v0

    .line 165
    .line 166
    if-gez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Lea0/b;->c()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {}, Lba0/e;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lba0/o;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v3}, Lba0/e;->F()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-object v0, v8, Lba0/e$a;->e:Lz90/l;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v9, v8, Lba0/e$a;->e:Lz90/l;

    .line 193
    .line 194
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v8, Lba0/e$a;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v3}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 207
    .line 208
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_9
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 216
    .line 217
    new-instance v2, Lh60/r$b;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_a
    invoke-static {}, Lba0/e;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    sget v1, Lba0/i;->b:I

    .line 236
    .line 237
    int-to-long v1, v1

    .line 238
    div-long v4, v6, v1

    .line 239
    .line 240
    rem-long v1, v6, v1

    .line 241
    .line 242
    long-to-int v1, v1

    .line 243
    iget-wide v10, v0, Lea0/v;->i:J

    .line 244
    .line 245
    cmp-long v2, v10, v4

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-static {v3, v4, v5, v0}, Lba0/e;->a(Lba0/e;JLba0/o;)Lba0/o;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    move-object v4, v2

    .line 257
    :goto_4
    move v5, v1

    .line 258
    goto :goto_5

    .line 259
    :cond_c
    move-object v4, v0

    .line 260
    goto :goto_4

    .line 261
    :goto_5
    invoke-static/range {v3 .. v8}, Lba0/e;->r(Lba0/e;Lba0/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v2, v4

    .line 266
    invoke-static {}, Lba0/i;->o()Lea0/y;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v0, v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p0, v2, v5}, Lba0/e$a;->a(Lea0/v;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    invoke-static {}, Lba0/i;->e()Lea0/y;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v0, v1, :cond_f

    .line 281
    .line 282
    invoke-virtual {v3}, Lba0/e;->C()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    cmp-long v0, v6, v0

    .line 287
    .line 288
    if-gez v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v2}, Lea0/b;->c()V

    .line 291
    .line 292
    .line 293
    :cond_e
    move-object v0, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_f
    invoke-static {}, Lba0/i;->p()Lea0/y;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eq v0, v1, :cond_10

    .line 300
    .line 301
    invoke-virtual {v2}, Lea0/b;->c()V

    .line 302
    .line 303
    .line 304
    iput-object v0, v8, Lba0/e$a;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v8, Lba0/e$a;->e:Lz90/l;

    .line 307
    .line 308
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1, v0, v9}, Lz90/l;->C(Ljava/lang/Object;Lv60/n;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v1, "unexpected"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_11
    invoke-virtual {v4}, Lea0/b;->c()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v8, Lba0/e$a;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v8, Lba0/e$a;->e:Lz90/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_7
    invoke-virtual {p1}, Lz90/l;->o()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 335
    .line 336
    return-object p1

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object v8, p0

    .line 339
    :goto_8
    invoke-virtual {p1}, Lz90/l;->D()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_12
    move-object v8, p0

    .line 344
    invoke-virtual {v4}, Lea0/b;->c()V

    .line 345
    .line 346
    .line 347
    iput-object v0, v8, Lba0/e$a;->d:Ljava/lang/Object;

    .line 348
    .line 349
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :cond_13
    move-object v8, p0

    .line 355
    const-string p1, "unreachable"

    .line 356
    .line 357
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v9
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba0/e$a;->e:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lba0/e$a;->e:Lz90/l;

    .line 8
    .line 9
    iput-object p1, p0, Lba0/e$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lba0/i;->q(Lz90/j;Ljava/lang/Object;Lv60/n;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba0/e$a;->e:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lba0/e$a;->e:Lz90/l;

    .line 8
    .line 9
    invoke-static {}, Lba0/i;->r()Lea0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lba0/e$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lba0/e$a;->i:Lba0/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lba0/e;->z()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 32
    .line 33
    new-instance v2, Lh60/r$b;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lba0/e$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lba0/i;->j()Lea0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lba0/i;->j()Lea0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lba0/e$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lba0/i;->r()Lea0/y;

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
    iget-object v0, p0, Lba0/e$a;->i:Lba0/e;

    .line 23
    .line 24
    invoke-static {v0}, Lba0/e;->e(Lba0/e;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lea0/x;->a:I

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
