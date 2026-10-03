.class final Lca/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/m$a$a;
    }
.end annotation


# instance fields
.field private final a:Lw8/q0;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw7/g$m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw7/g$l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lw7/h;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lca/m$a$a;

.field private n:Lca/m$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lw8/q0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/m$a;->a:Lw8/q0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lca/m$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lca/m$a;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lca/m$a;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lca/m$a;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lca/m$a$a;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lca/m$a;->m:Lca/m$a$a;

    .line 30
    .line 31
    new-instance p1, Lca/m$a$a;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lca/m$a;->n:Lca/m$a$a;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lca/m$a;->g:[B

    .line 43
    .line 44
    new-instance p2, Lw7/h;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Lw7/h;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lca/m$a;->f:Lw7/h;

    .line 51
    .line 52
    invoke-virtual {p0}, Lca/m$a;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lca/m$a;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sub-int v2, p3, v1

    .line 12
    .line 13
    iget-object v3, v0, Lca/m$a;->g:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    iget v5, v0, Lca/m$a;->h:I

    .line 17
    .line 18
    add-int/2addr v5, v2

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    mul-int/2addr v5, v6

    .line 23
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lca/m$a;->g:[B

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lca/m$a;->g:[B

    .line 30
    .line 31
    iget v4, v0, Lca/m$a;->h:I

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lca/m$a;->h:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Lca/m$a;->h:I

    .line 42
    .line 43
    iget-object v2, v0, Lca/m$a;->g:[B

    .line 44
    .line 45
    iget-object v3, v0, Lca/m$a;->f:Lw7/h;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4, v2, v1}, Lw7/h;->i(I[BI)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lw7/h;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Lw7/h;->k()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lw7/h;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {v3, v1}, Lw7/h;->l(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lw7/h;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Lw7/h;->h()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lw7/h;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3}, Lw7/h;->h()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-boolean v2, v0, Lca/m$a;->c:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iput-boolean v4, v0, Lca/m$a;->k:Z

    .line 100
    .line 101
    iget-object v1, v0, Lca/m$a;->n:Lca/m$a$a;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Lca/m$a$a;->e(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v3}, Lw7/h;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v3}, Lw7/h;->h()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget-object v2, v0, Lca/m$a;->e:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-gez v5, :cond_7

    .line 126
    .line 127
    iput-boolean v4, v0, Lca/m$a;->k:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lw7/g$l;

    .line 135
    .line 136
    iget v5, v2, Lw7/g$l;->b:I

    .line 137
    .line 138
    iget-boolean v2, v2, Lw7/g$l;->c:Z

    .line 139
    .line 140
    iget-object v7, v0, Lca/m$a;->d:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v8, v5

    .line 147
    check-cast v8, Lw7/g$m;

    .line 148
    .line 149
    iget-boolean v5, v8, Lw7/g$m;->j:Z

    .line 150
    .line 151
    iget v7, v8, Lw7/g$m;->n:I

    .line 152
    .line 153
    iget v11, v8, Lw7/g$m;->l:I

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Lw7/h;->c(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v3, v6}, Lw7/h;->l(I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v3, v11}, Lw7/h;->c(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_a
    invoke-virtual {v3, v11}, Lw7/h;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget-boolean v5, v8, Lw7/g$m;->k:Z

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    if-nez v5, :cond_e

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Lw7/h;->c(I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_b

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_b
    invoke-virtual {v3}, Lw7/h;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Lw7/h;->c(I)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_c

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_c
    invoke-virtual {v3}, Lw7/h;->e()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    move v14, v6

    .line 212
    move v15, v13

    .line 213
    :goto_0
    move v13, v5

    .line 214
    goto :goto_1

    .line 215
    :cond_d
    move v14, v4

    .line 216
    move v15, v14

    .line 217
    goto :goto_0

    .line 218
    :cond_e
    move v13, v4

    .line 219
    move v14, v13

    .line 220
    move v15, v14

    .line 221
    :goto_1
    iget v5, v0, Lca/m$a;->i:I

    .line 222
    .line 223
    if-ne v5, v1, :cond_f

    .line 224
    .line 225
    move/from16 v16, v6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_f
    move/from16 v16, v4

    .line 229
    .line 230
    :goto_2
    if-eqz v16, :cond_11

    .line 231
    .line 232
    invoke-virtual {v3}, Lw7/h;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_10

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    invoke-virtual {v3}, Lw7/h;->h()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move/from16 v17, v1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_11
    move/from16 v17, v4

    .line 247
    .line 248
    :goto_3
    iget v1, v8, Lw7/g$m;->m:I

    .line 249
    .line 250
    if-nez v1, :cond_15

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Lw7/h;->c(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_12

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_12
    invoke-virtual {v3, v7}, Lw7/h;->f(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    if-nez v13, :cond_14

    .line 266
    .line 267
    invoke-virtual {v3}, Lw7/h;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_13

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_13
    invoke-virtual {v3}, Lw7/h;->g()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v18, v1

    .line 279
    .line 280
    move/from16 v19, v2

    .line 281
    .line 282
    move/from16 v20, v4

    .line 283
    .line 284
    :goto_4
    move/from16 v21, v20

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_14
    move/from16 v18, v1

    .line 288
    .line 289
    move/from16 v19, v4

    .line 290
    .line 291
    :goto_5
    move/from16 v20, v19

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_15
    if-ne v1, v6, :cond_19

    .line 295
    .line 296
    iget-boolean v1, v8, Lw7/g$m;->o:Z

    .line 297
    .line 298
    if-nez v1, :cond_19

    .line 299
    .line 300
    invoke-virtual {v3}, Lw7/h;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_16

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_16
    invoke-virtual {v3}, Lw7/h;->g()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v2, :cond_18

    .line 312
    .line 313
    if-nez v13, :cond_18

    .line 314
    .line 315
    invoke-virtual {v3}, Lw7/h;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_17

    .line 320
    .line 321
    :goto_6
    return-void

    .line 322
    :cond_17
    invoke-virtual {v3}, Lw7/h;->g()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move/from16 v20, v1

    .line 327
    .line 328
    move/from16 v21, v2

    .line 329
    .line 330
    move/from16 v18, v4

    .line 331
    .line 332
    move/from16 v19, v18

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_18
    move/from16 v20, v1

    .line 336
    .line 337
    move/from16 v18, v4

    .line 338
    .line 339
    move/from16 v19, v18

    .line 340
    .line 341
    move/from16 v21, v19

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_19
    move/from16 v18, v4

    .line 345
    .line 346
    move/from16 v19, v18

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_7
    iget-object v7, v0, Lca/m$a;->n:Lca/m$a$a;

    .line 350
    .line 351
    invoke-virtual/range {v7 .. v21}, Lca/m$a$a;->d(Lw7/g$m;IIIIZZZZIIIII)V

    .line 352
    .line 353
    .line 354
    iput-boolean v4, v0, Lca/m$a;->k:Z

    .line 355
    .line 356
    return-void
.end method

.method public final b(JIZ)Z
    .locals 11

    .line 1
    iget v0, p0, Lca/m$a;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lca/m$a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lca/m$a;->n:Lca/m$a$a;

    .line 14
    .line 15
    iget-object v1, p0, Lca/m$a;->m:Lca/m$a$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lca/m$a$a;->a(Lca/m$a$a;Lca/m$a$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-boolean p4, p0, Lca/m$a;->o:Z

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Lca/m$a;->j:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p1, p1

    .line 33
    add-int v9, p3, p1

    .line 34
    .line 35
    iget-wide v5, p0, Lca/m$a;->q:J

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v5, p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-wide p1, p0, Lca/m$a;->p:J

    .line 47
    .line 48
    cmp-long p3, v0, p1

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v7, p0, Lca/m$a;->r:Z

    .line 54
    .line 55
    sub-long/2addr v0, p1

    .line 56
    long-to-int v8, v0

    .line 57
    iget-object v4, p0, Lca/m$a;->a:Lw8/q0;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-interface/range {v4 .. v10}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-wide p1, p0, Lca/m$a;->j:J

    .line 64
    .line 65
    iput-wide p1, p0, Lca/m$a;->p:J

    .line 66
    .line 67
    iget-wide p1, p0, Lca/m$a;->l:J

    .line 68
    .line 69
    iput-wide p1, p0, Lca/m$a;->q:J

    .line 70
    .line 71
    iput-boolean v3, p0, Lca/m$a;->r:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lca/m$a;->o:Z

    .line 74
    .line 75
    :cond_3
    iget-boolean p1, p0, Lca/m$a;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lca/m$a;->n:Lca/m$a$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lca/m$a$a;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-boolean p1, p0, Lca/m$a;->s:Z

    .line 87
    .line 88
    :goto_1
    iget-boolean p2, p0, Lca/m$a;->r:Z

    .line 89
    .line 90
    iget p3, p0, Lca/m$a;->i:I

    .line 91
    .line 92
    const/4 p4, 0x5

    .line 93
    if-eq p3, p4, :cond_6

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-ne p3, v2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v2, v3

    .line 101
    :cond_6
    :goto_2
    or-int p1, p2, v2

    .line 102
    .line 103
    iput-boolean p1, p0, Lca/m$a;->r:Z

    .line 104
    .line 105
    const/16 p2, 0x18

    .line 106
    .line 107
    iput p2, p0, Lca/m$a;->i:I

    .line 108
    .line 109
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca/m$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lw7/g$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/m$a;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lw7/g$l;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lw7/g$m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/m$a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lw7/g$m;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lca/m$a;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lca/m$a;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lca/m$a;->n:Lca/m$a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lca/m$a$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(JIJZ)V
    .locals 0

    .line 1
    iput p3, p0, Lca/m$a;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Lca/m$a;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Lca/m$a;->j:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lca/m$a;->s:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lca/m$a;->b:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eq p3, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lca/m$a;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq p3, p1, :cond_1

    .line 22
    .line 23
    if-eq p3, p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne p3, p1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lca/m$a;->m:Lca/m$a$a;

    .line 29
    .line 30
    iget-object p3, p0, Lca/m$a;->n:Lca/m$a$a;

    .line 31
    .line 32
    iput-object p3, p0, Lca/m$a;->m:Lca/m$a$a;

    .line 33
    .line 34
    iput-object p1, p0, Lca/m$a;->n:Lca/m$a$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lca/m$a$a;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lca/m$a;->h:I

    .line 41
    .line 42
    iput-boolean p2, p0, Lca/m$a;->k:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method
