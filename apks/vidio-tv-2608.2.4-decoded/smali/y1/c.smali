.class public Ly1/c;
.super Ly1/j;
.source "SourceFile"


# static fields
.field private static final n:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Landroidx/collection/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n0<",
            "Ly1/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ly1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ly1/c;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLy1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p3    # Ly1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly1/n;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly1/j;-><init>(JLy1/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly1/c;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Ly1/c;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {}, Ly1/n;->c()Ly1/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly1/c;->j:Ly1/n;

    .line 13
    .line 14
    sget-object p1, Ly1/c;->n:[I

    .line 15
    .line 16
    iput-object p1, p0, Ly1/c;->k:[I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ly1/c;->l:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ly1/c;->I(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    iget-boolean v0, p0, Ly1/c;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/j;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-static {}, Ly1/r;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Ly1/r;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x1

    .line 38
    int-to-long v7, v7

    .line 39
    add-long/2addr v5, v7

    .line 40
    invoke-static {v5, v6}, Ly1/r;->s(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Ly1/j;->v(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ly1/r;->j()Ly1/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3, v4, v5}, Ly1/n;->t(J)Ly1/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ly1/r;->t(Ly1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v2

    .line 62
    invoke-virtual {p0}, Ly1/j;->f()Ly1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-long/2addr v0, v7

    .line 67
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v2, v0, v1, v3, v4}, Ly1/r;->w(Ly1/n;JJ)Ly1/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ly1/j;->u(Ly1/n;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    :cond_0
    return-void
.end method

.method public B()Ly1/k;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ly1/c;->D()Landroidx/collection/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ly1/r;->g()Ly1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ly1/j;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, Ly1/r;->j()Ly1/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ly1/j;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v3, v7, v8}, Ly1/n;->o(J)Ly1/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v5, v6, v1, v2}, Ly1/r;->l(JLy1/c;Ly1/n;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v0

    .line 37
    :goto_0
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 38
    .line 39
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7

    .line 44
    :try_start_0
    invoke-static {v1}, Ly1/r;->v(Ly1/j;)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget v3, v4, Landroidx/collection/a1;->d:I

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Ly1/r;->g()Ly1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Ly1/r;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {}, Ly1/r;->j()Ly1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v8}, Ly1/j;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v6, v9, v10}, Ly1/n;->o(J)Ly1/n;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {v1 .. v6}, Ly1/c;->H(JLandroidx/collection/n0;Ljava/util/HashMap;Ly1/n;)Ly1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Ly1/k$b;->a:Ly1/k$b;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    monitor-exit v7

    .line 87
    return-object v2

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ly1/c;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v8, Ly1/c;->h:Landroidx/collection/n0;

    .line 92
    .line 93
    invoke-static {v8}, Ly1/r;->p(Ly1/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ly1/c;->N(Landroidx/collection/n0;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v8, Ly1/c;->h:Landroidx/collection/n0;

    .line 100
    .line 101
    invoke-static {}, Ly1/r;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ly1/c;->c()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ly1/r;->g()Ly1/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, v3, Ly1/c;->h:Landroidx/collection/n0;

    .line 117
    .line 118
    invoke-static {v3}, Ly1/r;->p(Ly1/b;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/collection/a1;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ly1/r;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    move-object v2, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v3, v2

    .line 137
    move-object v2, v0

    .line 138
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    monitor-exit v7

    .line 141
    const/4 v5, 0x1

    .line 142
    iput-boolean v5, v1, Ly1/c;->m:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    new-instance v6, Ll1/e;

    .line 147
    .line 148
    invoke-direct {v6, v2}, Ll1/e;-><init>(Landroidx/collection/a1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ll1/e;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    move-object v7, v3

    .line 158
    check-cast v7, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_3
    if-ge v8, v7, :cond_5

    .line 166
    .line 167
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-interface {v9, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/collection/a1;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    new-instance v6, Ll1/e;

    .line 188
    .line 189
    invoke-direct {v6, v4}, Ll1/e;-><init>(Landroidx/collection/a1;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v3

    .line 193
    check-cast v7, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_4
    if-ge v8, v7, :cond_6

    .line 201
    .line 202
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-interface {v9, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    monitor-enter v3

    .line 219
    :try_start_2
    invoke-virtual {v1}, Ly1/c;->r()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ly1/r;->d()V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x7

    .line 226
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const/16 v13, 0x8

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iget-object v14, v2, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, v2, Landroidx/collection/a1;->a:[J

    .line 238
    .line 239
    array-length v15, v2

    .line 240
    add-int/lit8 v15, v15, -0x2

    .line 241
    .line 242
    if-ltz v15, :cond_a

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const-wide/16 v16, 0x80

    .line 246
    .line 247
    :goto_5
    aget-wide v6, v2, v5

    .line 248
    .line 249
    const-wide/16 v18, 0xff

    .line 250
    .line 251
    not-long v8, v6

    .line 252
    shl-long/2addr v8, v10

    .line 253
    and-long/2addr v8, v6

    .line 254
    and-long/2addr v8, v11

    .line 255
    cmp-long v8, v8, v11

    .line 256
    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    sub-int v8, v5, v15

    .line 260
    .line 261
    not-int v8, v8

    .line 262
    ushr-int/lit8 v8, v8, 0x1f

    .line 263
    .line 264
    rsub-int/lit8 v8, v8, 0x8

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_6
    if-ge v9, v8, :cond_8

    .line 268
    .line 269
    and-long v20, v6, v18

    .line 270
    .line 271
    cmp-long v20, v20, v16

    .line 272
    .line 273
    if-gez v20, :cond_7

    .line 274
    .line 275
    shl-int/lit8 v20, v5, 0x3

    .line 276
    .line 277
    add-int v20, v20, v9

    .line 278
    .line 279
    aget-object v20, v14, v20

    .line 280
    .line 281
    check-cast v20, Ly1/q0;

    .line 282
    .line 283
    invoke-static/range {v20 .. v20}, Ly1/r;->m(Ly1/q0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    if-ne v8, v13, :cond_b

    .line 295
    .line 296
    :cond_9
    if-eq v5, v15, :cond_b

    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    const-wide/16 v16, 0x80

    .line 302
    .line 303
    const-wide/16 v18, 0xff

    .line 304
    .line 305
    :cond_b
    if-eqz v4, :cond_f

    .line 306
    .line 307
    iget-object v2, v4, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v4, v4, Landroidx/collection/a1;->a:[J

    .line 310
    .line 311
    array-length v5, v4

    .line 312
    add-int/lit8 v5, v5, -0x2

    .line 313
    .line 314
    if-ltz v5, :cond_f

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_8
    aget-wide v7, v4, v6

    .line 318
    .line 319
    not-long v14, v7

    .line 320
    shl-long/2addr v14, v10

    .line 321
    and-long/2addr v14, v7

    .line 322
    and-long/2addr v14, v11

    .line 323
    cmp-long v9, v14, v11

    .line 324
    .line 325
    if-eqz v9, :cond_e

    .line 326
    .line 327
    sub-int v9, v6, v5

    .line 328
    .line 329
    not-int v9, v9

    .line 330
    ushr-int/lit8 v9, v9, 0x1f

    .line 331
    .line 332
    rsub-int/lit8 v9, v9, 0x8

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    :goto_9
    if-ge v14, v9, :cond_d

    .line 336
    .line 337
    and-long v20, v7, v18

    .line 338
    .line 339
    cmp-long v15, v20, v16

    .line 340
    .line 341
    if-gez v15, :cond_c

    .line 342
    .line 343
    shl-int/lit8 v15, v6, 0x3

    .line 344
    .line 345
    add-int/2addr v15, v14

    .line 346
    aget-object v15, v2, v15

    .line 347
    .line 348
    check-cast v15, Ly1/q0;

    .line 349
    .line 350
    invoke-static {v15}, Ly1/r;->m(Ly1/q0;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    shr-long/2addr v7, v13

    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_d
    if-ne v9, v13, :cond_f

    .line 358
    .line 359
    :cond_e
    if-eq v6, v5, :cond_f

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    iget-object v2, v1, Ly1/c;->i:Ljava/util/ArrayList;

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_a
    if-ge v5, v4, :cond_10

    .line 374
    .line 375
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ly1/q0;

    .line 380
    .line 381
    invoke-static {v6}, Ly1/r;->m(Ly1/q0;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    iput-object v0, v1, Ly1/c;->i:Ljava/util/ArrayList;

    .line 388
    .line 389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    .line 391
    monitor-exit v3

    .line 392
    sget-object v0, Ly1/k$b;->a:Ly1/k$b;

    .line 393
    .line 394
    return-object v0

    .line 395
    :goto_b
    monitor-exit v3

    .line 396
    throw v0

    .line 397
    :goto_c
    monitor-exit v7

    .line 398
    throw v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Landroidx/collection/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/n0<",
            "Ly1/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->h:Landroidx/collection/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ly1/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->j:Ly1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->k:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(JLandroidx/collection/n0;Ljava/util/HashMap;Ly1/n;)Ly1/k;
    .locals 28
    .param p3    # Landroidx/collection/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ly1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ly1/j;->f()Ly1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v1}, Ly1/j;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ly1/n;->t(J)Ly1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, Ly1/c;->j:Ly1/n;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ly1/n;->s(Ly1/n;)Ly1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/collection/a1;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_11

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v9, v9, v17

    .line 47
    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v9, v9, v17

    .line 55
    .line 56
    cmp-long v9, v9, v17

    .line 57
    .line 58
    if-eqz v9, :cond_f

    .line 59
    .line 60
    sub-int v9, v11, v8

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-ge v10, v9, :cond_e

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v18, v18, v20

    .line 81
    .line 82
    if-gez v18, :cond_d

    .line 83
    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 85
    .line 86
    add-int v18, v18, v10

    .line 87
    .line 88
    aget-object v18, v6, v18

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    check-cast v6, Ly1/q0;

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-interface {v6}, Ly1/q0;->k()Ly1/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-static {v7, v2, v3, v10}, Ly1/r;->o(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_0

    .line 113
    .line 114
    move-object/from16 v25, v5

    .line 115
    .line 116
    move-object/from16 v22, v13

    .line 117
    .line 118
    move-wide/from16 v23, v14

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    move-object/from16 v22, v13

    .line 122
    .line 123
    move-wide/from16 v23, v14

    .line 124
    .line 125
    invoke-virtual {v1}, Ly1/j;->i()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-static {v7, v13, v14, v5}, Ly1/r;->o(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_1

    .line 134
    .line 135
    move-object/from16 v25, v5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v13}, Ly1/s0;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    move-object/from16 v25, v5

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    move-wide/from16 v26, v14

    .line 146
    .line 147
    int-to-long v14, v5

    .line 148
    cmp-long v5, v26, v14

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    :goto_2
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_2
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    invoke-virtual {v1}, Ly1/j;->i()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-virtual {v1}, Ly1/j;->f()Ly1/n;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v7, v14, v15, v5}, Ly1/r;->o(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ly1/s0;

    .line 181
    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    :cond_3
    invoke-interface {v6, v13, v12, v5}, Ly1/q0;->e(Ly1/s0;Ly1/s0;Ly1/s0;)Ly1/s0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_4
    if-nez v7, :cond_5

    .line 189
    .line 190
    new-instance v0, Ly1/k$a;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ly1/k$a;-><init>(Ly1/c;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    if-nez v21, :cond_6

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object/from16 v5, v21

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v1}, Ly1/j;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-virtual {v12, v13, v14}, Ly1/s0;->c(J)Ly1/s0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v12, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    if-nez v22, :cond_7

    .line 235
    .line 236
    new-instance v13, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object/from16 v13, v22

    .line 243
    .line 244
    :goto_4
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object v12, v5

    .line 248
    goto :goto_9

    .line 249
    :cond_8
    if-nez v21, :cond_9

    .line 250
    .line 251
    new-instance v12, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move-object/from16 v12, v21

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_a

    .line 264
    .line 265
    new-instance v5, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    invoke-virtual {v1}, Ly1/j;->i()J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    invoke-virtual {v13, v14, v15}, Ly1/s0;->c(J)Ly1/s0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v7, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v7

    .line 285
    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_7
    move-object/from16 v13, v22

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    invoke-static {}, Ly1/r;->n()V

    .line 292
    .line 293
    .line 294
    throw v16

    .line 295
    :cond_c
    :goto_8
    move-object/from16 v12, v21

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    move-object/from16 v25, v5

    .line 299
    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    move/from16 v20, v10

    .line 305
    .line 306
    move-object/from16 v21, v12

    .line 307
    .line 308
    move-object/from16 v22, v13

    .line 309
    .line 310
    move-wide/from16 v23, v14

    .line 311
    .line 312
    move-object/from16 v10, p5

    .line 313
    .line 314
    :goto_9
    shr-long v14, v23, v17

    .line 315
    .line 316
    add-int/lit8 v5, v20, 0x1

    .line 317
    .line 318
    move v10, v5

    .line 319
    move-object/from16 v7, v18

    .line 320
    .line 321
    move-object/from16 v6, v19

    .line 322
    .line 323
    move-object/from16 v5, v25

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_e
    move-object/from16 v10, p5

    .line 328
    .line 329
    move-object/from16 v25, v5

    .line 330
    .line 331
    move-object/from16 v19, v6

    .line 332
    .line 333
    move-object/from16 v18, v7

    .line 334
    .line 335
    move-object/from16 v21, v12

    .line 336
    .line 337
    move-object/from16 v22, v13

    .line 338
    .line 339
    move/from16 v5, v17

    .line 340
    .line 341
    if-ne v9, v5, :cond_12

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    move-object/from16 v10, p5

    .line 345
    .line 346
    move-object/from16 v25, v5

    .line 347
    .line 348
    move-object/from16 v19, v6

    .line 349
    .line 350
    move-object/from16 v18, v7

    .line 351
    .line 352
    :goto_a
    if-eq v11, v8, :cond_10

    .line 353
    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    move-object/from16 v7, v18

    .line 357
    .line 358
    move-object/from16 v6, v19

    .line 359
    .line 360
    move-object/from16 v5, v25

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_10
    move-object v9, v12

    .line 365
    goto :goto_b

    .line 366
    :cond_11
    const/16 v16, 0x0

    .line 367
    .line 368
    move-object/from16 v9, v16

    .line 369
    .line 370
    move-object v13, v9

    .line 371
    :goto_b
    move-object v12, v9

    .line 372
    :cond_12
    if-eqz v12, :cond_13

    .line 373
    .line 374
    invoke-virtual {v1}, Ly1/c;->A()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_c
    if-ge v5, v4, :cond_13

    .line 383
    .line 384
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lkotlin/Pair;

    .line 389
    .line 390
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ly1/q0;

    .line 395
    .line 396
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ly1/s0;

    .line 401
    .line 402
    invoke-virtual {v6, v2, v3}, Ly1/s0;->g(J)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    monitor-enter v8

    .line 410
    :try_start_0
    invoke-interface {v7}, Ly1/q0;->k()Ly1/s0;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v6, v9}, Ly1/s0;->f(Ly1/s0;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v7, v6}, Ly1/q0;->r(Ly1/s0;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    monitor-exit v8

    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    monitor-exit v8

    .line 428
    throw v0

    .line 429
    :cond_13
    if-eqz v13, :cond_16

    .line 430
    .line 431
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v10, 0x0

    .line 436
    :goto_d
    if-ge v10, v2, :cond_14

    .line 437
    .line 438
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ly1/q0;

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroidx/collection/n0;->m(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_14
    iget-object v0, v1, Ly1/c;->i:Ljava/util/ArrayList;

    .line 451
    .line 452
    if-nez v0, :cond_15

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_15
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    :goto_e
    iput-object v13, v1, Ly1/c;->i:Ljava/util/ArrayList;

    .line 460
    .line 461
    :cond_16
    sget-object v0, Ly1/k$b;->a:Ly1/k$b;

    .line 462
    .line 463
    return-object v0
.end method

.method public final I(J)V
    .locals 2

    .line 1
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ly1/c;->j:Ly1/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ly1/n;->t(J)Ly1/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly1/c;->j:Ly1/n;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final J(Ly1/n;)V
    .locals 2
    .param p1    # Ly1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ly1/c;->j:Ly1/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ly1/n;->s(Ly1/n;)Ly1/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly1/c;->j:Ly1/n;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final K(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly1/c;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iput-object v0, p0, Ly1/c;->k:[I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ly1/c;->k:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v1, v0

    .line 12
    array-length v2, p1

    .line 13
    add-int v3, v1, v2

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, Ly1/c;->k:[I

    .line 25
    .line 26
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/c;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public N(Landroidx/collection/n0;)V
    .locals 0
    .param p1    # Landroidx/collection/n0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n0<",
            "Ly1/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/c;->h:Landroidx/collection/n0;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly1/c;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly1/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/j;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly1/c;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ly1/j;->a(Ly1/c;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/z2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Ly1/c;->I(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-static {}, Ly1/r;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Ly1/r;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 v0, 0x1

    .line 41
    int-to-long v9, v0

    .line 42
    add-long/2addr v5, v9

    .line 43
    invoke-static {v5, v6}, Ly1/r;->s(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ly1/r;->j()Ly1/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3, v4}, Ly1/n;->t(J)Ly1/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ly1/r;->t(Ly1/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ly1/j;->f()Ly1/n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3, v4}, Ly1/n;->t(J)Ly1/n;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0, v5}, Ly1/j;->u(Ly1/n;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v2

    .line 69
    new-instance v2, Ly1/d;

    .line 70
    .line 71
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    add-long/2addr v6, v9

    .line 76
    invoke-static {v5, v6, v7, v3, v4}, Ly1/r;->w(Ly1/n;JJ)Ly1/n;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Ly1/c;->G()Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {p1, v6, v0}, Ly1/r;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p0}, Ly1/c;->k()Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Ly1/r;->E(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    move-object v8, p0

    .line 97
    :try_start_1
    invoke-direct/range {v2 .. v8}, Ly1/d;-><init>(JLy1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    iget-boolean p1, v8, Ly1/c;->m:Z

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Ly1/j;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    monitor-enter v1

    .line 120
    :try_start_2
    invoke-static {}, Ly1/r;->i()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {}, Ly1/r;->i()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    add-long/2addr v5, v9

    .line 129
    invoke-static {v5, v6}, Ly1/r;->s(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3, v4}, Ly1/j;->v(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ly1/r;->j()Ly1/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v0, v3, v4}, Ly1/n;->t(J)Ly1/n;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ly1/r;->t(Ly1/n;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    monitor-exit v1

    .line 153
    invoke-virtual {p0}, Ly1/j;->f()Ly1/n;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    add-long/2addr p1, v9

    .line 158
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v0, p1, p2, v3, v4}, Ly1/r;->w(Ly1/n;JJ)Ly1/n;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ly1/j;->u(Ly1/n;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    monitor-exit v1

    .line 173
    throw p1

    .line 174
    :cond_2
    return-object v2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :goto_1
    move-object p1, v0

    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v8, p0

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    monitor-exit v1

    .line 182
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Ly1/r;->j()Ly1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ly1/n;->o(J)Ly1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ly1/c;->j:Ly1/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly1/n;->n(Ly1/n;)Ly1/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ly1/r;->t(Ly1/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ly1/j;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly1/c;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/c;->G()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/c;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Ly1/c;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ly1/c;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly1/c;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/z2;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, v0, Ly1/c;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Ly1/c;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Ly1/c;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Ly1/c;->D()Landroidx/collection/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v2, v0, Ly1/c;->m:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/z2;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Ly1/c;->N(Landroidx/collection/n0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ly1/j;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/collection/a1;->a:[J

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_7

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_1
    aget-wide v8, v1, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    sub-int v10, v7, v5

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    move v12, v6

    .line 85
    :goto_2
    if-ge v12, v10, :cond_5

    .line 86
    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v13, v8

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-gez v13, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v13, v7, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v13, v4, v13

    .line 100
    .line 101
    check-cast v13, Ly1/q0;

    .line 102
    .line 103
    invoke-interface {v13}, Ly1/q0;->k()Ly1/s0;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :goto_3
    if-eqz v13, :cond_4

    .line 108
    .line 109
    invoke-virtual {v13}, Ly1/s0;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    cmp-long v14, v14, v2

    .line 114
    .line 115
    if-eqz v14, :cond_2

    .line 116
    .line 117
    iget-object v14, v0, Ly1/c;->j:Ly1/n;

    .line 118
    .line 119
    invoke-virtual {v13}, Ly1/s0;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    :cond_2
    sget v14, Ly1/r;->l:I

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    invoke-virtual {v13, v14, v15}, Ly1/s0;->g(J)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v13}, Ly1/s0;->d()Ly1/s0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    shr-long/2addr v8, v11

    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-ne v10, v11, :cond_7

    .line 150
    .line 151
    :cond_6
    if-eq v7, v5, :cond_7

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v0}, Ly1/j;->b()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/j;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly1/c;->A()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ly1/q0;)V
    .locals 1
    .param p1    # Ly1/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly1/c;->D()Landroidx/collection/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/b1;->b()Landroidx/collection/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ly1/c;->N(Landroidx/collection/n0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/c;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ly1/c;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Ly1/r;->N(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ly1/j;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Ly1/j;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly1/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/j;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly1/c;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ly1/j;->a(Ly1/c;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/z2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Ly1/c;->I(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-static {}, Ly1/r;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Ly1/r;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/4 v3, 0x1

    .line 45
    int-to-long v9, v3

    .line 46
    add-long/2addr v6, v9

    .line 47
    invoke-static {v6, v7}, Ly1/r;->s(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ly1/r;->j()Ly1/n;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v4, v5}, Ly1/n;->t(J)Ly1/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Ly1/r;->t(Ly1/n;)V

    .line 59
    .line 60
    .line 61
    move v6, v3

    .line 62
    new-instance v3, Ly1/e;

    .line 63
    .line 64
    invoke-virtual {p0}, Ly1/j;->f()Ly1/n;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    add-long/2addr v0, v9

    .line 69
    invoke-static {v7, v0, v1, v4, v5}, Ly1/r;->w(Ly1/n;JJ)Ly1/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ly1/c;->G()Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1, v6}, Ly1/r;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    move-object v8, p0

    .line 82
    move-object v6, v0

    .line 83
    :try_start_1
    invoke-direct/range {v3 .. v8}, Ly1/e;-><init>(JLy1/n;Lkotlin/jvm/functions/Function1;Ly1/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    iget-boolean p1, v8, Ly1/c;->m:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Ly1/j;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {}, Ly1/r;->C()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    monitor-enter p1

    .line 106
    :try_start_2
    invoke-static {}, Ly1/r;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {}, Ly1/r;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    add-long/2addr v6, v9

    .line 115
    invoke-static {v6, v7}, Ly1/r;->s(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4, v5}, Ly1/j;->v(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ly1/r;->j()Ly1/n;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v2, v4, v5}, Ly1/n;->t(J)Ly1/n;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Ly1/r;->t(Ly1/n;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    monitor-exit p1

    .line 139
    invoke-virtual {p0}, Ly1/j;->f()Ly1/n;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    add-long/2addr v0, v9

    .line 144
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {p1, v0, v1, v4, v5}, Ly1/r;->w(Ly1/n;JJ)Ly1/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Ly1/j;->u(Ly1/n;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit p1

    .line 158
    throw v0

    .line 159
    :cond_2
    return-object v3

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :goto_1
    move-object p1, v0

    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v8, p0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    monitor-exit v2

    .line 167
    throw p1
.end method
