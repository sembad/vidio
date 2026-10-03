.class public abstract Ly4/q0;
.super Lw4/j2;
.source "SourceFile"

# interfaces
.implements Ly4/z0;
.implements Ly4/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/q0$b;
    }
.end annotation


# static fields
.field private static final P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly4/a2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw4/s2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Ly4/a2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Lw4/j2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Ly4/e2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private O:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
            "Lw4/q2;",
            "Landroidx/collection/j0<",
            "Ly4/p2<",
            "Ly4/i0;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Ly4/q0$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly4/q0$a;->c:Ly4/q0$a;

    .line 2
    .line 3
    sput-object v0, Ly4/q0;->P:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw4/j2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw4/k2;->b(Ly4/q0;)Lw4/j2$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly4/q0;->M:Lw4/j2$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final N0(Ly4/q0;Ly4/a2;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ly4/q0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ly4/a2;->b()Lw4/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lw4/k1;->n()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly4/q0;->O:Landroidx/collection/i0;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object p1, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/collection/r0;->a:[J

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    add-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    if-ltz v2, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    aget-wide v5, v0, v4

    .line 32
    .line 33
    not-long v7, v5

    .line 34
    const/4 v9, 0x7

    .line 35
    shl-long/2addr v7, v9

    .line 36
    and-long/2addr v7, v5

    .line 37
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    cmp-long v7, v7, v9

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    sub-int v7, v4, v2

    .line 48
    .line 49
    not-int v7, v7

    .line 50
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    .line 56
    move v9, v3

    .line 57
    :goto_1
    if-ge v9, v7, :cond_2

    .line 58
    .line 59
    const-wide/16 v10, 0xff

    .line 60
    .line 61
    and-long/2addr v10, v5

    .line 62
    const-wide/16 v12, 0x80

    .line 63
    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-gez v10, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v10, v4, 0x3

    .line 69
    .line 70
    add-int/2addr v10, v9

    .line 71
    aget-object v10, p1, v10

    .line 72
    .line 73
    check-cast v10, Landroidx/collection/j0;

    .line 74
    .line 75
    invoke-direct {p0, v10}, Ly4/q0;->q1(Landroidx/collection/j0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    shr-long/2addr v5, v8

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v4, v2, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/i0;->h()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void

    .line 93
    :cond_6
    const-wide v7, 0x7fffffff7fffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v5 .. v10}, Ly4/q0;->U0(Ly4/a2;JJ)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, Ly4/q0;->H:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    return-void
.end method

.method public static final P0(Ly4/q0;)Ly4/q0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/q0;->w:Ly4/q0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4/q0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly4/q0$b;-><init>(Ly4/q0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4/q0;->w:Ly4/q0$b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final Q0(Ly4/i0;Lw4/q2;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ly4/q0;->O:Landroidx/collection/i0;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v12, v2, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/collection/r0;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_a

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 38
    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v19, v19, v15

    .line 54
    .line 55
    if-gez v19, :cond_7

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Landroidx/collection/j0;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Landroidx/collection/t0;->a:[J

    .line 74
    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 77
    .line 78
    if-ltz v11, :cond_5

    .line 79
    .line 80
    move-wide/from16 v23, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 84
    .line 85
    :goto_2
    move/from16 v25, v11

    .line 86
    .line 87
    aget-wide v10, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sub-int v2, v15, v25

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    and-long v29, v10, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Ly4/p2;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Ly4/i0;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Ly4/i0;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/collection/j0;->n(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :goto_4
    shr-long v10, v10, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    :goto_5
    move/from16 v11, v25

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v29, v6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v15, v11, :cond_6

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v26

    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    move/from16 v6, v29

    .line 184
    .line 185
    const/16 v16, 0x8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v26, v2

    .line 189
    .line 190
    move-wide/from16 v27, v3

    .line 191
    .line 192
    move/from16 v29, v6

    .line 193
    .line 194
    move-wide/from16 v23, v15

    .line 195
    .line 196
    :cond_6
    const/16 v3, 0x8

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object/from16 v26, v2

    .line 200
    .line 201
    move-wide/from16 v27, v3

    .line 202
    .line 203
    move/from16 v29, v6

    .line 204
    .line 205
    move/from16 v20, v7

    .line 206
    .line 207
    move-wide/from16 v21, v8

    .line 208
    .line 209
    move-wide/from16 v23, v15

    .line 210
    .line 211
    move v3, v10

    .line 212
    :goto_7
    shr-long v6, v27, v3

    .line 213
    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 215
    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 219
    .line 220
    move-wide/from16 v8, v21

    .line 221
    .line 222
    move-wide/from16 v15, v23

    .line 223
    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    move-object/from16 v26, v2

    .line 230
    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    move-wide/from16 v21, v8

    .line 234
    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 237
    .line 238
    if-ne v5, v3, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object/from16 v26, v2

    .line 242
    .line 243
    move/from16 v20, v7

    .line 244
    .line 245
    move-wide/from16 v21, v8

    .line 246
    .line 247
    move-wide/from16 v23, v15

    .line 248
    .line 249
    :goto_8
    if-eq v14, v13, :cond_b

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    move/from16 v7, v20

    .line 254
    .line 255
    move-wide/from16 v8, v21

    .line 256
    .line 257
    move-wide/from16 v15, v23

    .line 258
    .line 259
    move-object/from16 v2, v26

    .line 260
    .line 261
    const/16 v10, 0x8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    move/from16 v20, v7

    .line 266
    .line 267
    move-wide/from16 v21, v8

    .line 268
    .line 269
    const-wide/16 v17, 0xff

    .line 270
    .line 271
    const-wide/16 v23, 0x80

    .line 272
    .line 273
    :cond_b
    iget-object v2, v0, Ly4/q0;->O:Landroidx/collection/i0;

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    iget-object v3, v2, Landroidx/collection/r0;->a:[J

    .line 278
    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 281
    .line 282
    if-ltz v4, :cond_f

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_9
    aget-wide v6, v3, v5

    .line 286
    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 289
    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 292
    .line 293
    cmp-long v8, v8, v21

    .line 294
    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    sub-int v8, v5, v4

    .line 298
    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 301
    .line 302
    const/16 v16, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_a
    if-ge v8, v10, :cond_d

    .line 308
    .line 309
    and-long v11, v6, v17

    .line 310
    .line 311
    cmp-long v9, v11, v23

    .line 312
    .line 313
    if-gez v9, :cond_c

    .line 314
    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 316
    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 319
    .line 320
    aget-object v11, v11, v9

    .line 321
    .line 322
    iget-object v12, v2, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v12, v12, v9

    .line 325
    .line 326
    check-cast v12, Landroidx/collection/j0;

    .line 327
    .line 328
    check-cast v11, Lw4/q2;

    .line 329
    .line 330
    invoke-virtual {v12}, Landroidx/collection/t0;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_c

    .line 335
    .line 336
    invoke-virtual {v2, v9}, Landroidx/collection/i0;->m(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_c
    const/16 v9, 0x8

    .line 340
    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v9, 0x8

    .line 346
    .line 347
    if-ne v10, v9, :cond_f

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/16 v9, 0x8

    .line 351
    .line 352
    :goto_b
    if-eq v5, v4, :cond_f

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    iget-object v2, v0, Ly4/q0;->O:Landroidx/collection/i0;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    if-nez v2, :cond_10

    .line 361
    .line 362
    new-instance v2, Landroidx/collection/i0;

    .line 363
    .line 364
    invoke-direct {v2, v3}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Ly4/q0;->O:Landroidx/collection/i0;

    .line 368
    .line 369
    :cond_10
    invoke-virtual {v2, v1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v4, :cond_11

    .line 374
    .line 375
    new-instance v4, Landroidx/collection/j0;

    .line 376
    .line 377
    invoke-direct {v4, v3}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1, v4}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    check-cast v4, Landroidx/collection/j0;

    .line 384
    .line 385
    new-instance v1, Ly4/p2;

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ly4/p2;-><init>(Ly4/i0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Landroidx/collection/j0;->l(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method private final U0(Ly4/a2;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly4/q0;->O:Landroidx/collection/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ly4/q0;->N:Ly4/e2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ly4/e2;

    .line 8
    .line 9
    invoke-direct {v1}, Ly4/e2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ly4/q0;->N:Ly4/e2;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ly4/q0;->T1()Ly4/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ly4/i0;->v0()Ly4/w1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ly4/w1;->y()Ly4/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Ly4/q0$c;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v9, p1

    .line 34
    move-wide v5, p2

    .line 35
    move-wide v7, p4

    .line 36
    invoke-direct/range {v3 .. v9}, Ly4/q0$c;-><init>(Ly4/q0;JJLy4/a2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ly4/y1;->a(Ly4/y1;)Lw3/i0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ly4/q0;->P:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-virtual {p1, v9, p2, v3}, Lw3/i0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, p0

    .line 50
    :goto_0
    invoke-virtual {p0}, Ly4/q0;->D0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1, p0, v0}, Ly4/e2;->c(ZLy4/q0;Landroidx/collection/i0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected static h1(Ly4/h1;)V
    .locals 2
    .param p0    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly4/h1;->t2()Ly4/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly4/h1;->T1()Ly4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ly4/h1;->i2()Ly4/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly4/y0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ly4/y0;->l()Ly4/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ly4/a;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ly4/h1;->i2()Ly4/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ly4/y0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ly4/y0;->t()Ly4/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Ly4/y0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ly4/y0;->l()Ly4/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ly4/a;->l()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private final q1(Landroidx/collection/j0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/j0<",
            "Ly4/p2<",
            "Ly4/i0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/collection/t0;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Ly4/p2;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ly4/i0;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ly4/q0;->D0()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Ly4/i0;->r1(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Ly4/i0;->t1(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lc6/e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly4/q0;->d1()Ly4/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ly4/q0;->T1()Ly4/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ly4/q0;->T1()Ly4/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Ly4/q0;->J:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ly4/i0;->e0()Ly4/i0$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Ly4/i0$d;->e:Ly4/i0$d;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ly4/i0;->e0()Ly4/i0$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    sget-object v0, Ly4/i0$d;->i:Ly4/i0$d;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Ly4/q0;->J:Z

    .line 52
    .line 53
    return-void
.end method

.method public abstract G()Lw4/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lc6/e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final J(Lw4/a;)I
    .locals 5
    .param p1    # Lw4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly4/q0;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ly4/q0;->T0(Lw4/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Lw4/c3;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lw4/j2;->m0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    shr-long/2addr v1, p1

    .line 28
    :goto_1
    long-to-int p1, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lw4/j2;->m0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v3

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    add-int/2addr v0, p1

    .line 42
    return v0
.end method

.method public final K1(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly4/q0;->W0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw4/k1;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lw4/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw4/s2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw4/j2$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Ly4/q0$d;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Ly4/q0$d;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly4/q0;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final synthetic R0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc6/d;->a(FLc6/e;)I

    move-result p1

    return p1
.end method

.method public abstract T0(Lw4/a;)I
    .param p1    # Lw4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract T1()Ly4/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final V0(Lw4/k1;)V
    .locals 14
    .param p1    # Lw4/k1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/q0;->O:Landroidx/collection/i0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly4/q0;->L:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_1
    invoke-interface {p1}, Lw4/k1;->n()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/collection/r0;->a:[J

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    add-int/lit8 v3, v3, -0x2

    .line 25
    .line 26
    if-ltz v3, :cond_5

    .line 27
    .line 28
    move v4, v2

    .line 29
    :goto_0
    aget-wide v5, v1, v4

    .line 30
    .line 31
    not-long v7, v5

    .line 32
    const/4 v9, 0x7

    .line 33
    shl-long/2addr v7, v9

    .line 34
    and-long/2addr v7, v5

    .line 35
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    cmp-long v7, v7, v9

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    sub-int v7, v4, v3

    .line 46
    .line 47
    not-int v7, v7

    .line 48
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    .line 54
    move v9, v2

    .line 55
    :goto_1
    if-ge v9, v7, :cond_3

    .line 56
    .line 57
    const-wide/16 v10, 0xff

    .line 58
    .line 59
    and-long/2addr v10, v5

    .line 60
    const-wide/16 v12, 0x80

    .line 61
    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-gez v10, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v10, v4, 0x3

    .line 67
    .line 68
    add-int/2addr v10, v9

    .line 69
    aget-object v10, p1, v10

    .line 70
    .line 71
    check-cast v10, Landroidx/collection/j0;

    .line 72
    .line 73
    invoke-direct {p0, v10}, Ly4/q0;->q1(Landroidx/collection/j0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ne v7, v8, :cond_5

    .line 81
    .line 82
    :cond_4
    if-eq v4, v3, :cond_5

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v0}, Landroidx/collection/i0;->h()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iget-object v0, p0, Ly4/q0;->H:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v0, v1, :cond_7

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v0, v2

    .line 99
    :goto_2
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    if-nez v0, :cond_d

    .line 102
    .line 103
    iget-object v1, p0, Ly4/q0;->w:Ly4/q0$b;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    new-instance v1, Ly4/q0$b;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ly4/q0$b;-><init>(Ly4/q0;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Ly4/q0;->w:Ly4/q0$b;

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v1}, Ly4/q0$b;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {p0}, Ly4/q0;->G()Lw4/z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v4, v5}, Lw4/z;->m(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Lc6/q;->b(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-interface {v0}, Lw4/z;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object v6, p0, Ly4/q0;->w:Ly4/q0$b;

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    new-instance v6, Ly4/q0$b;

    .line 141
    .line 142
    invoke-direct {v6, p0}, Ly4/q0$b;-><init>(Ly4/q0;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Ly4/q0;->w:Ly4/q0$b;

    .line 146
    .line 147
    :cond_9
    invoke-virtual {v6}, Ly4/q0$b;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v4, v5, v6, v7}, Lc6/p;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    iget-object v6, p0, Ly4/q0;->w:Ly4/q0$b;

    .line 158
    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    new-instance v6, Ly4/q0$b;

    .line 162
    .line 163
    invoke-direct {v6, p0}, Ly4/q0$b;-><init>(Ly4/q0;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Ly4/q0;->w:Ly4/q0$b;

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v6}, Ly4/q0$b;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v0, v1, v6, v7}, Lc6/t;->c(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_c

    .line 177
    .line 178
    :cond_b
    move v2, v3

    .line 179
    :cond_c
    move-wide v3, v4

    .line 180
    move-wide v5, v0

    .line 181
    move v0, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_d
    const-wide v1, 0x7fffffff7fffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    move-wide v5, v4

    .line 189
    move-wide v3, v1

    .line 190
    :goto_3
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, Ly4/q0;->I:Ly4/a2;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ly4/a2;->c(Lw4/k1;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    move-object v1, p0

    .line 200
    move-object v2, v0

    .line 201
    goto :goto_5

    .line 202
    :cond_e
    new-instance v0, Ly4/a2;

    .line 203
    .line 204
    invoke-direct {v0, p1, p0}, Ly4/a2;-><init>(Lw4/k1;Ly4/q0;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Ly4/q0;->I:Ly4/a2;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    invoke-direct/range {v1 .. v6}, Ly4/q0;->U0(Ly4/a2;JJ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lw4/k1;->n()Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v1, Ly4/q0;->H:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    :goto_6
    return-void
.end method

.method public final synthetic V1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->d(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic W0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->c(JLc6/e;)F

    move-result p1

    return p1
.end method

.method public final X0(Lw4/q2;)F
    .locals 4
    .param p1    # Lw4/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Ly4/q0;->L:Z

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :goto_0
    iget-object v2, v0, Ly4/q0;->N:Ly4/e2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ly4/e2;->b(Lw4/q2;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ly4/q0;->T1()Ly4/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Ly4/q0;->Q0(Ly4/i0;Lw4/q2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ly4/q0;->G()Lw4/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ly4/q0;->G()Lw4/z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lw4/q2;->a(FLw4/z;Lw4/z;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ly4/q0;->d1()Ly4/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ly4/q0;->T1()Ly4/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2, p1}, Ly4/q0;->Q0(Ly4/i0;Lw4/q2;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    goto :goto_0
.end method

.method public abstract Y0()Ly4/q0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b1()Z
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->b(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract c1()Lw4/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d1()Ly4/q0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final e1()Lw4/j2$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/q0;->M:Lw4/j2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f1()J
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    move-result p1

    return p1
.end method

.method public final k1(Lw4/q2;)V
    .locals 3
    .param p1    # Lw4/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Ly4/q0;->N:Ly4/e2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ly4/e2;->a(Lw4/q2;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ly4/q0;->d1()Ly4/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :goto_1
    iget-object v0, v0, Ly4/q0;->O:Landroidx/collection/i0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/collection/j0;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_2
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ly4/q0;->q1(Landroidx/collection/j0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4/q0;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ly4/q0;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4/q0;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4/q0;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lc6/e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lc6/m;->b(Lc6/n;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final r1(Lw4/q2;F)V
    .locals 1
    .param p1    # Lw4/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/q0;->N:Ly4/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4/e2;

    .line 6
    .line 7
    invoke-direct {v0}, Ly4/e2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4/q0;->N:Ly4/e2;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Ly4/e2;->d(Lw4/q2;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract s1()V
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4/q0;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4/q0;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4/q0;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lc6/e;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method
