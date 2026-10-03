.class public final Lp9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/k$b;,
        Lp9/k$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Lw8/q;

.field private C:[Lp9/k$b;

.field private D:[[J

.field private E:I

.field private F:Le9/b;

.field private final a:Ls9/r$a;

.field private final b:I

.field private final c:Z

.field private final d:Lv7/e0;

.field private final e:Lv7/e0;

.field private final f:Lv7/e0;

.field private final g:Lv7/e0;

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw7/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lp9/n;

.field private final j:Ljava/util/ArrayList;

.field private k:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Lw8/n0;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Lv7/e0;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ls9/r$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/k;->a:Ls9/r$a;

    .line 5
    .line 6
    iput p2, p0, Lp9/k;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lp9/k;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp9/k;->k:Lyi/h0;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Lp9/k;->l:I

    .line 32
    .line 33
    new-instance p1, Lp9/n;

    .line 34
    .line 35
    invoke-direct {p1}, Lp9/n;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp9/k;->i:Lp9/n;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp9/k;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lv7/e0;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lv7/e0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp9/k;->g:Lv7/e0;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp9/k;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lv7/e0;

    .line 64
    .line 65
    sget-object p2, Lw7/g;->a:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lv7/e0;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp9/k;->d:Lv7/e0;

    .line 71
    .line 72
    new-instance p1, Lv7/e0;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lv7/e0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp9/k;->e:Lv7/e0;

    .line 79
    .line 80
    new-instance p1, Lv7/e0;

    .line 81
    .line 82
    invoke-direct {p1}, Lv7/e0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp9/k;->f:Lv7/e0;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lp9/k;->q:I

    .line 89
    .line 90
    sget-object p1, Lw8/q;->C:Lw8/q;

    .line 91
    .line 92
    iput-object p1, p0, Lp9/k;->B:Lw8/q;

    .line 93
    .line 94
    new-array p1, v0, [Lp9/k$b;

    .line 95
    .line 96
    iput-object p1, p0, Lp9/k;->C:[Lp9/k$b;

    .line 97
    .line 98
    return-void
.end method

.method static g(Lp9/s;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp9/s;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp9/s;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-wide p3

    .line 15
    :cond_1
    iget-object p0, p0, Lp9/s;->c:[J

    .line 16
    .line 17
    aget-wide p1, p0, v0

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method private h(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lp9/k;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lw7/d$a;

    .line 18
    .line 19
    iget-wide v5, v2, Lw7/d$a;->b:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_2e

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lw7/d$a;

    .line 31
    .line 32
    iget v2, v5, Lw7/d;->a:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_2d

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lw7/d$a;->b(I)Lw7/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x3

    .line 52
    iget-boolean v7, v0, Lp9/k;->c:Z

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget v9, v0, Lp9/k;->b:I

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    invoke-static {v2}, Lp9/b;->e(Lw7/d$a;)Ls7/w;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v10, v0, Lp9/k;->y:Z

    .line 68
    .line 69
    const-class v11, Lw7/b;

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lp9/h;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v11, v6}, Ls7/w;->f(Ljava/lang/Class;Lxi/i;)Ls7/w$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lw7/b;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, v6, Lw7/b;->b:[B

    .line 90
    .line 91
    aget-byte v6, v6, v3

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    iget-wide v12, v0, Lp9/k;->x:J

    .line 96
    .line 97
    const-wide/16 v19, 0x10

    .line 98
    .line 99
    add-long v12, v12, v19

    .line 100
    .line 101
    iput-wide v12, v0, Lp9/k;->A:J

    .line 102
    .line 103
    :cond_1
    new-instance v6, Lp9/j;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v11, v6}, Ls7/w;->f(Ljava/lang/Class;Lxi/i;)Ls7/w$a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lw7/b;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lw7/b;->d()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move v11, v3

    .line 131
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ge v11, v12, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    if-eq v12, v8, :cond_4

    .line 150
    .line 151
    if-eq v12, v4, :cond_3

    .line 152
    .line 153
    if-eq v12, v15, :cond_2

    .line 154
    .line 155
    move v12, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v12, 0x4

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v12, v15

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v12, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v12, v8

    .line 164
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v6, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    if-eqz v2, :cond_c

    .line 177
    .line 178
    and-int/lit8 v10, v9, 0x40

    .line 179
    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    new-instance v10, Lp9/i;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v11, v10}, Ls7/w;->f(Ljava/lang/Class;Lxi/i;)Ls7/w$a;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lw7/b;

    .line 193
    .line 194
    if-nez v10, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    new-instance v11, Lv7/e0;

    .line 198
    .line 199
    iget-object v10, v10, Lw7/b;->b:[B

    .line 200
    .line 201
    invoke-direct {v11, v10}, Lv7/e0;-><init>([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Lv7/e0;->O()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    cmp-long v12, v10, v16

    .line 209
    .line 210
    if-gtz v12, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    iput-wide v10, v0, Lp9/k;->x:J

    .line 214
    .line 215
    iput-boolean v8, v0, Lp9/k;->w:Z

    .line 216
    .line 217
    move-object/from16 v31, v1

    .line 218
    .line 219
    move/from16 v24, v7

    .line 220
    .line 221
    goto/16 :goto_23

    .line 222
    .line 223
    :cond_b
    move-object/from16 v2, v18

    .line 224
    .line 225
    :cond_c
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iget v11, v0, Lp9/k;->E:I

    .line 231
    .line 232
    if-ne v11, v8, :cond_d

    .line 233
    .line 234
    move v11, v8

    .line 235
    :goto_4
    move-object v12, v6

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    move v11, v3

    .line 238
    goto :goto_4

    .line 239
    :goto_5
    new-instance v6, Lw8/b0;

    .line 240
    .line 241
    invoke-direct {v6}, Lw8/b0;-><init>()V

    .line 242
    .line 243
    .line 244
    const v13, 0x75647461

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v13}, Lw7/d$a;->c(I)Lw7/d$b;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-eqz v13, :cond_e

    .line 252
    .line 253
    invoke-static {v13}, Lp9/b;->j(Lw7/d$b;)Ls7/w;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v6, v13}, Lw8/b0;->b(Ls7/w;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v19, v13

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    move-object/from16 v19, v18

    .line 264
    .line 265
    :goto_6
    new-instance v13, Ls7/w;

    .line 266
    .line 267
    move/from16 v20, v15

    .line 268
    .line 269
    const v15, 0x6d766864

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v15}, Lw7/d$a;->c(I)Lw7/d$b;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v15, v15, Lw7/d$b;->b:Lv7/e0;

    .line 280
    .line 281
    invoke-static {v15}, Lp9/b;->f(Lv7/e0;)Lw7/f;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move/from16 v21, v3

    .line 286
    .line 287
    new-array v3, v8, [Ls7/w$a;

    .line 288
    .line 289
    aput-object v15, v3, v21

    .line 290
    .line 291
    invoke-direct {v13, v3}, Ls7/w;-><init>([Ls7/w$a;)V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v3, v9, 0x1

    .line 295
    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    move-object v3, v10

    .line 299
    move v10, v8

    .line 300
    :goto_7
    move-object v15, v12

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    move-object v3, v10

    .line 303
    move/from16 v10, v21

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v22, v13

    .line 312
    .line 313
    iget-boolean v13, v0, Lp9/k;->c:Z

    .line 314
    .line 315
    move/from16 v23, v7

    .line 316
    .line 317
    move/from16 v24, v8

    .line 318
    .line 319
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    move/from16 v25, v9

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    move-object/from16 v45, v22

    .line 328
    .line 329
    move-object/from16 v22, v3

    .line 330
    .line 331
    move/from16 v3, v24

    .line 332
    .line 333
    move/from16 v24, v23

    .line 334
    .line 335
    move-object/from16 v23, v45

    .line 336
    .line 337
    invoke-static/range {v5 .. v13}, Lp9/b;->i(Lw7/d$a;Lw8/b0;JLandroidx/media3/common/DrmInitData;ZZLxi/e;Z)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-boolean v7, v0, Lp9/k;->y:Z

    .line 342
    .line 343
    if-eqz v7, :cond_11

    .line 344
    .line 345
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-ne v7, v8, :cond_10

    .line 354
    .line 355
    move v8, v3

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    move/from16 v8, v21

    .line 358
    .line 359
    :goto_9
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 370
    .line 371
    const-string v11, ")"

    .line 372
    .line 373
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 374
    .line 375
    invoke-static {v7, v9, v12, v10, v11}, Landroidx/collection/s0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7, v8}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->p(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    :cond_11
    invoke-static {v5}, Lp9/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move/from16 v11, v21

    .line 387
    .line 388
    move v12, v11

    .line 389
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    const/4 v13, -0x1

    .line 395
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-ge v11, v14, :cond_26

    .line 405
    .line 406
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    check-cast v14, Lp9/s;

    .line 411
    .line 412
    iget v3, v14, Lp9/s;->b:I

    .line 413
    .line 414
    iget-object v8, v14, Lp9/s;->a:Lp9/p;

    .line 415
    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    move-object/from16 v31, v1

    .line 419
    .line 420
    move-object/from16 v32, v5

    .line 421
    .line 422
    move/from16 v36, v11

    .line 423
    .line 424
    move/from16 v30, v12

    .line 425
    .line 426
    move-object/from16 v1, v22

    .line 427
    .line 428
    const/4 v8, -0x1

    .line 429
    move-object v12, v7

    .line 430
    const/4 v7, 0x4

    .line 431
    goto/16 :goto_1c

    .line 432
    .line 433
    :cond_12
    new-instance v3, Lp9/k$b;

    .line 434
    .line 435
    iget-object v4, v0, Lp9/k;->B:Lw8/q;

    .line 436
    .line 437
    add-int/lit8 v30, v12, 0x1

    .line 438
    .line 439
    move-object/from16 v31, v1

    .line 440
    .line 441
    iget v1, v8, Lp9/p;->b:I

    .line 442
    .line 443
    move-object/from16 v32, v5

    .line 444
    .line 445
    iget-object v5, v8, Lp9/p;->g:Landroidx/media3/common/a;

    .line 446
    .line 447
    invoke-interface {v4, v12, v1}, Lw8/q;->q(II)Lw8/q0;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-direct {v3, v8, v14, v4}, Lp9/k$b;-><init>(Lp9/p;Lp9/s;Lw8/q0;)V

    .line 452
    .line 453
    .line 454
    move-object v12, v7

    .line 455
    iget-wide v7, v8, Lp9/p;->e:J

    .line 456
    .line 457
    cmp-long v33, v7, v26

    .line 458
    .line 459
    if-eqz v33, :cond_13

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_13
    iget-wide v7, v14, Lp9/s;->i:J

    .line 463
    .line 464
    :goto_b
    invoke-interface {v4, v7, v8}, Lw8/q0;->f(J)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    iget-object v4, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 472
    .line 473
    move-wide/from16 v33, v9

    .line 474
    .line 475
    iget-object v9, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 476
    .line 477
    const-string v10, "audio/true-hd"

    .line 478
    .line 479
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iget v10, v14, Lp9/s;->e:I

    .line 484
    .line 485
    if-eqz v4, :cond_14

    .line 486
    .line 487
    mul-int/lit8 v10, v10, 0x10

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_14
    add-int/lit8 v10, v10, 0x1e

    .line 491
    .line 492
    :goto_c
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4, v10}, Landroidx/media3/common/a$a;->o0(I)V

    .line 497
    .line 498
    .line 499
    const/4 v10, 0x2

    .line 500
    if-ne v1, v10, :cond_18

    .line 501
    .line 502
    iget v10, v5, Landroidx/media3/common/a;->f:I

    .line 503
    .line 504
    and-int/lit8 v35, v25, 0x8

    .line 505
    .line 506
    if-eqz v35, :cond_16

    .line 507
    .line 508
    move/from16 v35, v10

    .line 509
    .line 510
    const/4 v10, -0x1

    .line 511
    if-ne v13, v10, :cond_15

    .line 512
    .line 513
    const/4 v10, 0x1

    .line 514
    goto :goto_d

    .line 515
    :cond_15
    const/4 v10, 0x2

    .line 516
    :goto_d
    or-int v10, v35, v10

    .line 517
    .line 518
    :cond_16
    move/from16 v35, v10

    .line 519
    .line 520
    iget-boolean v10, v0, Lp9/k;->y:Z

    .line 521
    .line 522
    if-eqz v10, :cond_17

    .line 523
    .line 524
    const v10, 0x8000

    .line 525
    .line 526
    .line 527
    or-int v10, v35, v10

    .line 528
    .line 529
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v35

    .line 533
    check-cast v35, Ljava/lang/Integer;

    .line 534
    .line 535
    move/from16 v36, v10

    .line 536
    .line 537
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-virtual {v4, v10}, Landroidx/media3/common/a$a;->R(I)V

    .line 542
    .line 543
    .line 544
    move/from16 v10, v36

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_17
    move/from16 v10, v35

    .line 548
    .line 549
    :goto_e
    invoke-virtual {v4, v10}, Landroidx/media3/common/a$a;->w0(I)V

    .line 550
    .line 551
    .line 552
    :cond_18
    iget-object v10, v14, Lp9/s;->f:[J

    .line 553
    .line 554
    move-object/from16 v35, v10

    .line 555
    .line 556
    iget-object v10, v14, Lp9/s;->h:[I

    .line 557
    .line 558
    move/from16 v36, v11

    .line 559
    .line 560
    iget-boolean v11, v14, Lp9/s;->j:Z

    .line 561
    .line 562
    invoke-static {v9}, Ls7/x;->o(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v37

    .line 566
    if-nez v37, :cond_19

    .line 567
    .line 568
    move-object/from16 v39, v12

    .line 569
    .line 570
    :goto_f
    move-wide/from16 v7, v26

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_19
    if-eqz v11, :cond_1a

    .line 574
    .line 575
    move/from16 v37, v11

    .line 576
    .line 577
    iget v11, v14, Lp9/s;->b:I

    .line 578
    .line 579
    :goto_10
    move-object/from16 v38, v10

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_1a
    move/from16 v37, v11

    .line 583
    .line 584
    array-length v11, v10

    .line 585
    goto :goto_10

    .line 586
    :goto_11
    const/16 v10, 0x14

    .line 587
    .line 588
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    cmp-long v11, v7, v26

    .line 593
    .line 594
    if-eqz v11, :cond_1b

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    goto :goto_12

    .line 598
    :cond_1b
    move/from16 v11, v21

    .line 599
    .line 600
    :goto_12
    invoke-static {v11}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v39, v12

    .line 604
    .line 605
    const-wide/32 v11, 0x989680

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    move-wide/from16 v40, v7

    .line 613
    .line 614
    move/from16 v11, v21

    .line 615
    .line 616
    move v12, v11

    .line 617
    const/4 v7, -0x1

    .line 618
    :goto_13
    if-ge v11, v10, :cond_1d

    .line 619
    .line 620
    if-eqz v37, :cond_1c

    .line 621
    .line 622
    move v8, v11

    .line 623
    goto :goto_14

    .line 624
    :cond_1c
    aget v8, v38, v11

    .line 625
    .line 626
    :goto_14
    aget-wide v42, v35, v8

    .line 627
    .line 628
    cmp-long v44, v42, v40

    .line 629
    .line 630
    if-lez v44, :cond_1e

    .line 631
    .line 632
    :cond_1d
    const/4 v10, -0x1

    .line 633
    goto :goto_15

    .line 634
    :cond_1e
    cmp-long v42, v42, v16

    .line 635
    .line 636
    if-ltz v42, :cond_1f

    .line 637
    .line 638
    move/from16 v42, v8

    .line 639
    .line 640
    iget-object v8, v14, Lp9/s;->d:[I

    .line 641
    .line 642
    aget v8, v8, v42

    .line 643
    .line 644
    if-le v8, v12, :cond_1f

    .line 645
    .line 646
    move v12, v8

    .line 647
    move/from16 v7, v42

    .line 648
    .line 649
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :goto_15
    if-ne v7, v10, :cond_20

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_20
    aget-wide v7, v35, v7

    .line 656
    .line 657
    :goto_16
    cmp-long v10, v7, v26

    .line 658
    .line 659
    if-eqz v10, :cond_21

    .line 660
    .line 661
    new-instance v10, Ls7/w;

    .line 662
    .line 663
    new-instance v11, Le9/d;

    .line 664
    .line 665
    invoke-direct {v11, v7, v8}, Le9/d;-><init>(J)V

    .line 666
    .line 667
    .line 668
    const/4 v7, 0x1

    .line 669
    new-array v8, v7, [Ls7/w$a;

    .line 670
    .line 671
    aput-object v11, v8, v21

    .line 672
    .line 673
    invoke-direct {v10, v8}, Ls7/w;-><init>([Ls7/w$a;)V

    .line 674
    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_21
    const/4 v7, 0x1

    .line 678
    move-object/from16 v10, v18

    .line 679
    .line 680
    :goto_17
    if-ne v1, v7, :cond_22

    .line 681
    .line 682
    iget v7, v6, Lw8/b0;->a:I

    .line 683
    .line 684
    const/4 v8, -0x1

    .line 685
    if-eq v7, v8, :cond_22

    .line 686
    .line 687
    iget v11, v6, Lw8/b0;->b:I

    .line 688
    .line 689
    if-eq v11, v8, :cond_22

    .line 690
    .line 691
    invoke-virtual {v4, v7}, Landroidx/media3/common/a$a;->d0(I)V

    .line 692
    .line 693
    .line 694
    iget v7, v6, Lw8/b0;->b:I

    .line 695
    .line 696
    invoke-virtual {v4, v7}, Landroidx/media3/common/a$a;->e0(I)V

    .line 697
    .line 698
    .line 699
    :cond_22
    iget-object v5, v5, Landroidx/media3/common/a;->l:Ls7/w;

    .line 700
    .line 701
    iget-object v7, v0, Lp9/k;->j:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-eqz v8, :cond_23

    .line 708
    .line 709
    move-object/from16 v8, v18

    .line 710
    .line 711
    :goto_18
    const/4 v7, 0x4

    .line 712
    goto :goto_19

    .line 713
    :cond_23
    new-instance v8, Ls7/w;

    .line 714
    .line 715
    invoke-direct {v8, v7}, Ls7/w;-><init>(Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    goto :goto_18

    .line 719
    :goto_19
    new-array v11, v7, [Ls7/w;

    .line 720
    .line 721
    aput-object v8, v11, v21

    .line 722
    .line 723
    const/16 v28, 0x1

    .line 724
    .line 725
    aput-object v19, v11, v28

    .line 726
    .line 727
    const/16 v29, 0x2

    .line 728
    .line 729
    aput-object v23, v11, v29

    .line 730
    .line 731
    aput-object v10, v11, v20

    .line 732
    .line 733
    invoke-static {v1, v2, v4, v5, v11}, Lp9/f;->g(ILs7/w;Landroidx/media3/common/a$a;Ls7/w;[Ls7/w;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v12, v39

    .line 737
    .line 738
    invoke-virtual {v4, v12}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string v5, "audio/mpeg"

    .line 742
    .line 743
    invoke-static {v9, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_24

    .line 748
    .line 749
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iput-object v4, v3, Lp9/k$b;->f:Landroidx/media3/common/a;

    .line 754
    .line 755
    :goto_1a
    const/4 v10, 0x2

    .line 756
    goto :goto_1b

    .line 757
    :cond_24
    iget-object v5, v3, Lp9/k$b;->c:Lw8/q0;

    .line 758
    .line 759
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-interface {v5, v4}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 764
    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :goto_1b
    const/4 v8, -0x1

    .line 768
    if-ne v1, v10, :cond_25

    .line 769
    .line 770
    if-ne v13, v8, :cond_25

    .line 771
    .line 772
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    :cond_25
    move-object/from16 v1, v22

    .line 777
    .line 778
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-wide/from16 v9, v33

    .line 782
    .line 783
    :goto_1c
    add-int/lit8 v11, v36, 0x1

    .line 784
    .line 785
    move-object/from16 v22, v1

    .line 786
    .line 787
    move-object v7, v12

    .line 788
    move/from16 v12, v30

    .line 789
    .line 790
    move-object/from16 v1, v31

    .line 791
    .line 792
    move-object/from16 v5, v32

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    const/4 v4, 0x2

    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :cond_26
    move-object/from16 v31, v1

    .line 799
    .line 800
    move/from16 v3, v21

    .line 801
    .line 802
    move-object/from16 v1, v22

    .line 803
    .line 804
    const/4 v8, -0x1

    .line 805
    new-array v2, v3, [Lp9/k$b;

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, [Lp9/k$b;

    .line 812
    .line 813
    iput-object v1, v0, Lp9/k;->C:[Lp9/k$b;

    .line 814
    .line 815
    if-nez v24, :cond_2c

    .line 816
    .line 817
    array-length v2, v1

    .line 818
    new-array v2, v2, [[J

    .line 819
    .line 820
    array-length v3, v1

    .line 821
    new-array v3, v3, [I

    .line 822
    .line 823
    array-length v4, v1

    .line 824
    new-array v4, v4, [J

    .line 825
    .line 826
    array-length v5, v1

    .line 827
    new-array v5, v5, [Z

    .line 828
    .line 829
    const/4 v6, 0x0

    .line 830
    :goto_1d
    array-length v7, v1

    .line 831
    if-ge v6, v7, :cond_27

    .line 832
    .line 833
    aget-object v7, v1, v6

    .line 834
    .line 835
    iget-object v7, v7, Lp9/k$b;->b:Lp9/s;

    .line 836
    .line 837
    iget v7, v7, Lp9/s;->b:I

    .line 838
    .line 839
    new-array v7, v7, [J

    .line 840
    .line 841
    aput-object v7, v2, v6

    .line 842
    .line 843
    aget-object v7, v1, v6

    .line 844
    .line 845
    iget-object v7, v7, Lp9/k$b;->b:Lp9/s;

    .line 846
    .line 847
    iget-object v7, v7, Lp9/s;->f:[J

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    aget-wide v11, v7, v21

    .line 852
    .line 853
    aput-wide v11, v4, v6

    .line 854
    .line 855
    add-int/lit8 v6, v6, 0x1

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_27
    const/4 v6, 0x0

    .line 859
    :goto_1e
    array-length v7, v1

    .line 860
    if-ge v6, v7, :cond_2b

    .line 861
    .line 862
    const-wide v11, 0x7fffffffffffffffL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    move-wide v14, v11

    .line 868
    const/4 v7, 0x0

    .line 869
    move v11, v8

    .line 870
    :goto_1f
    array-length v12, v1

    .line 871
    if-ge v7, v12, :cond_29

    .line 872
    .line 873
    aget-boolean v12, v5, v7

    .line 874
    .line 875
    if-nez v12, :cond_28

    .line 876
    .line 877
    aget-wide v18, v4, v7

    .line 878
    .line 879
    cmp-long v12, v18, v14

    .line 880
    .line 881
    if-gtz v12, :cond_28

    .line 882
    .line 883
    move v11, v7

    .line 884
    move-wide/from16 v14, v18

    .line 885
    .line 886
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 887
    .line 888
    goto :goto_1f

    .line 889
    :cond_29
    aget v7, v3, v11

    .line 890
    .line 891
    aget-object v12, v2, v11

    .line 892
    .line 893
    aput-wide v16, v12, v7

    .line 894
    .line 895
    aget-object v14, v1, v11

    .line 896
    .line 897
    iget-object v14, v14, Lp9/k$b;->b:Lp9/s;

    .line 898
    .line 899
    iget-object v15, v14, Lp9/s;->d:[I

    .line 900
    .line 901
    aget v15, v15, v7

    .line 902
    .line 903
    move-wide/from16 v19, v9

    .line 904
    .line 905
    int-to-long v8, v15

    .line 906
    add-long v16, v16, v8

    .line 907
    .line 908
    const/16 v28, 0x1

    .line 909
    .line 910
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    aput v7, v3, v11

    .line 913
    .line 914
    array-length v8, v12

    .line 915
    if-ge v7, v8, :cond_2a

    .line 916
    .line 917
    iget-object v8, v14, Lp9/s;->f:[J

    .line 918
    .line 919
    aget-wide v7, v8, v7

    .line 920
    .line 921
    aput-wide v7, v4, v11

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_2a
    aput-boolean v28, v5, v11

    .line 925
    .line 926
    add-int/lit8 v6, v6, 0x1

    .line 927
    .line 928
    :goto_20
    move-wide/from16 v9, v19

    .line 929
    .line 930
    const/4 v8, -0x1

    .line 931
    goto :goto_1e

    .line 932
    :cond_2b
    :goto_21
    move-wide/from16 v19, v9

    .line 933
    .line 934
    goto :goto_22

    .line 935
    :cond_2c
    move-object/from16 v2, v18

    .line 936
    .line 937
    goto :goto_21

    .line 938
    :goto_22
    iput-object v2, v0, Lp9/k;->D:[[J

    .line 939
    .line 940
    iget-object v1, v0, Lp9/k;->B:Lw8/q;

    .line 941
    .line 942
    invoke-interface {v1}, Lw8/q;->n()V

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, Lp9/k;->B:Lw8/q;

    .line 946
    .line 947
    new-instance v2, Lp9/k$a;

    .line 948
    .line 949
    iget-object v3, v0, Lp9/k;->C:[Lp9/k$b;

    .line 950
    .line 951
    move-wide/from16 v9, v19

    .line 952
    .line 953
    invoke-direct {v2, v9, v10, v3, v13}, Lp9/k$a;-><init>(J[Lp9/k$b;I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v1, v2}, Lw8/q;->i(Lw8/j0;)V

    .line 957
    .line 958
    .line 959
    :goto_23
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    .line 960
    .line 961
    .line 962
    const/4 v3, 0x1

    .line 963
    iput-boolean v3, v0, Lp9/k;->z:Z

    .line 964
    .line 965
    iget-boolean v1, v0, Lp9/k;->w:Z

    .line 966
    .line 967
    if-nez v1, :cond_0

    .line 968
    .line 969
    if-nez v24, :cond_0

    .line 970
    .line 971
    const/4 v10, 0x2

    .line 972
    iput v10, v0, Lp9/k;->l:I

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_2d
    move-object/from16 v31, v1

    .line 977
    .line 978
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_0

    .line 983
    .line 984
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lw7/d$a;

    .line 989
    .line 990
    iget-object v1, v1, Lw7/d$a;->d:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :cond_2e
    iget v1, v0, Lp9/k;->l:I

    .line 998
    .line 999
    const/4 v10, 0x2

    .line 1000
    if-eq v1, v10, :cond_2f

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    iput v3, v0, Lp9/k;->l:I

    .line 1004
    .line 1005
    iput v3, v0, Lp9/k;->o:I

    .line 1006
    .line 1007
    :cond_2f
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lp9/k;->c:Z

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v3, v0, Lp9/k;->z:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_0
    move v14, v4

    .line 17
    goto/16 :goto_20

    .line 18
    .line 19
    :cond_0
    :goto_1
    iget v3, v0, Lp9/k;->l:I

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const v6, 0x66747970

    .line 24
    .line 25
    .line 26
    iget-object v7, v0, Lp9/k;->h:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    iget v8, v0, Lp9/k;->b:I

    .line 29
    .line 30
    iget-object v9, v0, Lp9/k;->f:Lv7/e0;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v15, 0x2

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v3, :cond_33

    .line 38
    .line 39
    const-wide/32 v18, 0x40000

    .line 40
    .line 41
    .line 42
    if-eq v3, v13, :cond_23

    .line 43
    .line 44
    if-eq v3, v15, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lp9/k;->i:Lp9/n;

    .line 50
    .line 51
    iget-object v4, v0, Lp9/k;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2, v4}, Lp9/n;->a(Lw8/p;Lw8/i0;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, v2, Lw8/i0;->a:J

    .line 57
    .line 58
    cmp-long v1, v1, v16

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iput v11, v0, Lp9/k;->l:I

    .line 63
    .line 64
    iput v11, v0, Lp9/k;->o:I

    .line 65
    .line 66
    return v13

    .line 67
    :cond_1
    move v11, v13

    .line 68
    goto/16 :goto_16

    .line 69
    .line 70
    :cond_2
    invoke-static {}, Ls7/e0;->a()V

    .line 71
    .line 72
    .line 73
    return v11

    .line 74
    :cond_3
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget v3, v0, Lp9/k;->q:I

    .line 79
    .line 80
    if-ne v3, v4, :cond_e

    .line 81
    .line 82
    const-wide v20, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move v14, v4

    .line 88
    move/from16 v26, v14

    .line 89
    .line 90
    move v3, v11

    .line 91
    move v7, v13

    .line 92
    move/from16 v27, v15

    .line 93
    .line 94
    move-wide/from16 v22, v20

    .line 95
    .line 96
    move-wide/from16 v24, v22

    .line 97
    .line 98
    move-wide/from16 v28, v24

    .line 99
    .line 100
    move v15, v7

    .line 101
    :goto_2
    iget-object v10, v0, Lp9/k;->C:[Lp9/k$b;

    .line 102
    .line 103
    array-length v12, v10

    .line 104
    if-ge v3, v12, :cond_b

    .line 105
    .line 106
    aget-object v10, v10, v3

    .line 107
    .line 108
    iget v12, v10, Lp9/k$b;->e:I

    .line 109
    .line 110
    iget-object v10, v10, Lp9/k$b;->b:Lp9/s;

    .line 111
    .line 112
    move/from16 v30, v11

    .line 113
    .line 114
    iget v11, v10, Lp9/s;->b:I

    .line 115
    .line 116
    if-ne v12, v11, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    iget-object v10, v10, Lp9/s;->c:[J

    .line 120
    .line 121
    aget-wide v31, v10, v12

    .line 122
    .line 123
    iget-object v10, v0, Lp9/k;->D:[[J

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    aget-object v10, v10, v3

    .line 129
    .line 130
    aget-wide v11, v10, v12

    .line 131
    .line 132
    sub-long v31, v31, v5

    .line 133
    .line 134
    cmp-long v10, v31, v16

    .line 135
    .line 136
    if-ltz v10, :cond_6

    .line 137
    .line 138
    cmp-long v10, v31, v18

    .line 139
    .line 140
    if-ltz v10, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move/from16 v10, v30

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    move v10, v13

    .line 147
    :goto_4
    if-nez v10, :cond_7

    .line 148
    .line 149
    if-nez v15, :cond_8

    .line 150
    .line 151
    :cond_7
    if-ne v10, v15, :cond_9

    .line 152
    .line 153
    cmp-long v33, v31, v28

    .line 154
    .line 155
    if-gez v33, :cond_9

    .line 156
    .line 157
    :cond_8
    move/from16 v26, v3

    .line 158
    .line 159
    move v15, v10

    .line 160
    move-wide/from16 v24, v11

    .line 161
    .line 162
    move-wide/from16 v28, v31

    .line 163
    .line 164
    :cond_9
    cmp-long v31, v11, v22

    .line 165
    .line 166
    if-gez v31, :cond_a

    .line 167
    .line 168
    move v14, v3

    .line 169
    move v7, v10

    .line 170
    move-wide/from16 v22, v11

    .line 171
    .line 172
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    move/from16 v11, v30

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    move/from16 v30, v11

    .line 178
    .line 179
    cmp-long v3, v22, v20

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    const-wide/32 v10, 0xa00000

    .line 186
    .line 187
    .line 188
    add-long v22, v22, v10

    .line 189
    .line 190
    cmp-long v3, v24, v22

    .line 191
    .line 192
    if-gez v3, :cond_d

    .line 193
    .line 194
    :cond_c
    move/from16 v14, v26

    .line 195
    .line 196
    :cond_d
    iput v14, v0, Lp9/k;->q:I

    .line 197
    .line 198
    if-ne v14, v4, :cond_f

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    move/from16 v30, v11

    .line 203
    .line 204
    move/from16 v27, v15

    .line 205
    .line 206
    :cond_f
    iget-object v3, v0, Lp9/k;->C:[Lp9/k$b;

    .line 207
    .line 208
    iget v7, v0, Lp9/k;->q:I

    .line 209
    .line 210
    aget-object v3, v3, v7

    .line 211
    .line 212
    iget-object v7, v3, Lp9/k$b;->c:Lw8/q0;

    .line 213
    .line 214
    iget-object v10, v3, Lp9/k$b;->b:Lp9/s;

    .line 215
    .line 216
    iget-object v11, v3, Lp9/k$b;->a:Lp9/p;

    .line 217
    .line 218
    iget v12, v3, Lp9/k$b;->e:I

    .line 219
    .line 220
    iget-object v14, v10, Lp9/s;->c:[J

    .line 221
    .line 222
    iget-object v15, v10, Lp9/s;->d:[I

    .line 223
    .line 224
    aget-wide v20, v14, v12

    .line 225
    .line 226
    move-wide/from16 v22, v5

    .line 227
    .line 228
    iget-wide v4, v0, Lp9/k;->A:J

    .line 229
    .line 230
    add-long v4, v20, v4

    .line 231
    .line 232
    aget v6, v15, v12

    .line 233
    .line 234
    iget-object v14, v3, Lp9/k$b;->d:Lw8/r0;

    .line 235
    .line 236
    sub-long v20, v4, v22

    .line 237
    .line 238
    iget v13, v0, Lp9/k;->r:I

    .line 239
    .line 240
    move/from16 v22, v12

    .line 241
    .line 242
    int-to-long v12, v13

    .line 243
    add-long v20, v20, v12

    .line 244
    .line 245
    cmp-long v12, v20, v16

    .line 246
    .line 247
    if-ltz v12, :cond_10

    .line 248
    .line 249
    cmp-long v12, v20, v18

    .line 250
    .line 251
    if-ltz v12, :cond_11

    .line 252
    .line 253
    :cond_10
    const/16 v29, 0x1

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_11
    iget v2, v11, Lp9/p;->h:I

    .line 258
    .line 259
    iget v4, v11, Lp9/p;->k:I

    .line 260
    .line 261
    iget-object v5, v11, Lp9/p;->g:Landroidx/media3/common/a;

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    if-ne v2, v11, :cond_12

    .line 265
    .line 266
    const-wide/16 v11, 0x8

    .line 267
    .line 268
    add-long v20, v20, v11

    .line 269
    .line 270
    add-int/lit8 v6, v6, -0x8

    .line 271
    .line 272
    :cond_12
    move-wide/from16 v11, v20

    .line 273
    .line 274
    long-to-int v2, v11

    .line 275
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v11, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 281
    .line 282
    const-string v12, "video/avc"

    .line 283
    .line 284
    invoke-static {v2, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_14

    .line 289
    .line 290
    and-int/lit8 v2, v8, 0x20

    .line 291
    .line 292
    if-eqz v2, :cond_13

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_13
    const/4 v2, 0x1

    .line 296
    goto :goto_7

    .line 297
    :cond_14
    const-string v2, "video/hevc"

    .line 298
    .line 299
    invoke-static {v11, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    and-int/lit16 v2, v8, 0x80

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    :goto_6
    const/4 v2, 0x1

    .line 310
    goto :goto_8

    .line 311
    :goto_7
    iput-boolean v2, v0, Lp9/k;->u:Z

    .line 312
    .line 313
    :goto_8
    if-eqz v4, :cond_1a

    .line 314
    .line 315
    iget-object v8, v0, Lp9/k;->e:Lv7/e0;

    .line 316
    .line 317
    invoke-virtual {v8}, Lv7/e0;->e()[B

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    aput-byte v30, v9, v30

    .line 322
    .line 323
    aput-byte v30, v9, v2

    .line 324
    .line 325
    aput-byte v30, v9, v27

    .line 326
    .line 327
    rsub-int/lit8 v2, v4, 0x4

    .line 328
    .line 329
    add-int/2addr v6, v2

    .line 330
    :goto_9
    iget v11, v0, Lp9/k;->s:I

    .line 331
    .line 332
    if-ge v11, v6, :cond_19

    .line 333
    .line 334
    iget v11, v0, Lp9/k;->t:I

    .line 335
    .line 336
    if-nez v11, :cond_18

    .line 337
    .line 338
    iget-boolean v11, v0, Lp9/k;->u:Z

    .line 339
    .line 340
    if-nez v11, :cond_15

    .line 341
    .line 342
    invoke-static {v5}, Lw7/g;->g(Landroidx/media3/common/a;)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    add-int/2addr v11, v4

    .line 347
    aget v12, v15, v22

    .line 348
    .line 349
    iget v13, v0, Lp9/k;->r:I

    .line 350
    .line 351
    sub-int/2addr v12, v13

    .line 352
    if-gt v11, v12, :cond_15

    .line 353
    .line 354
    invoke-static {v5}, Lw7/g;->g(Landroidx/media3/common/a;)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    add-int v12, v4, v11

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_15
    move v12, v4

    .line 362
    move/from16 v11, v30

    .line 363
    .line 364
    :goto_a
    invoke-interface {v1, v9, v2, v12}, Lw8/p;->readFully([BII)V

    .line 365
    .line 366
    .line 367
    iget v13, v0, Lp9/k;->r:I

    .line 368
    .line 369
    add-int/2addr v13, v12

    .line 370
    iput v13, v0, Lp9/k;->r:I

    .line 371
    .line 372
    move/from16 v12, v30

    .line 373
    .line 374
    invoke-virtual {v8, v12}, Lv7/e0;->V(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Lv7/e0;->t()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ltz v13, :cond_17

    .line 382
    .line 383
    sub-int/2addr v13, v11

    .line 384
    iput v13, v0, Lp9/k;->t:I

    .line 385
    .line 386
    iget-object v13, v0, Lp9/k;->d:Lv7/e0;

    .line 387
    .line 388
    invoke-virtual {v13, v12}, Lv7/e0;->V(I)V

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x4

    .line 392
    invoke-interface {v7, v12, v13}, Lw8/q0;->b(ILv7/e0;)V

    .line 393
    .line 394
    .line 395
    iget v13, v0, Lp9/k;->s:I

    .line 396
    .line 397
    add-int/2addr v13, v12

    .line 398
    iput v13, v0, Lp9/k;->s:I

    .line 399
    .line 400
    if-lez v11, :cond_16

    .line 401
    .line 402
    invoke-interface {v7, v11, v8}, Lw8/q0;->b(ILv7/e0;)V

    .line 403
    .line 404
    .line 405
    iget v12, v0, Lp9/k;->s:I

    .line 406
    .line 407
    add-int/2addr v12, v11

    .line 408
    iput v12, v0, Lp9/k;->s:I

    .line 409
    .line 410
    invoke-static {v9, v11, v5}, Lw7/g;->e([BILandroidx/media3/common/a;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_16

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    iput-boolean v11, v0, Lp9/k;->u:Z

    .line 418
    .line 419
    :cond_16
    :goto_b
    const/16 v30, 0x0

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_17
    const-string v1, "Invalid NAL length"

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    throw v1

    .line 430
    :cond_18
    move/from16 v12, v30

    .line 431
    .line 432
    invoke-interface {v7, v1, v11, v12}, Lw8/q0;->d(Ls7/j;IZ)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    iget v12, v0, Lp9/k;->r:I

    .line 437
    .line 438
    add-int/2addr v12, v11

    .line 439
    iput v12, v0, Lp9/k;->r:I

    .line 440
    .line 441
    iget v12, v0, Lp9/k;->s:I

    .line 442
    .line 443
    add-int/2addr v12, v11

    .line 444
    iput v12, v0, Lp9/k;->s:I

    .line 445
    .line 446
    iget v12, v0, Lp9/k;->t:I

    .line 447
    .line 448
    sub-int/2addr v12, v11

    .line 449
    iput v12, v0, Lp9/k;->t:I

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_19
    move/from16 v36, v6

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_1a
    const-string v2, "audio/ac4"

    .line 457
    .line 458
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1c

    .line 463
    .line 464
    iget v2, v0, Lp9/k;->s:I

    .line 465
    .line 466
    if-nez v2, :cond_1b

    .line 467
    .line 468
    invoke-static {v6, v9}, Lw8/c;->a(ILv7/e0;)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x7

    .line 472
    invoke-interface {v7, v2, v9}, Lw8/q0;->b(ILv7/e0;)V

    .line 473
    .line 474
    .line 475
    iget v4, v0, Lp9/k;->s:I

    .line 476
    .line 477
    add-int/2addr v4, v2

    .line 478
    iput v4, v0, Lp9/k;->s:I

    .line 479
    .line 480
    :cond_1b
    add-int/lit8 v6, v6, 0x7

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1c
    iget-object v2, v3, Lp9/k$b;->f:Landroidx/media3/common/a;

    .line 484
    .line 485
    if-eqz v2, :cond_1e

    .line 486
    .line 487
    const-string v2, "audio/mpeg"

    .line 488
    .line 489
    invoke-static {v11, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1e

    .line 494
    .line 495
    iget-object v2, v3, Lp9/k$b;->f:Landroidx/media3/common/a;

    .line 496
    .line 497
    const/4 v12, 0x4

    .line 498
    invoke-virtual {v9, v12}, Lv7/e0;->S(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lv7/e0;->e()[B

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-interface {v1, v5, v4, v12}, Lw8/p;->g(I[BI)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Lw8/p;->e()V

    .line 510
    .line 511
    .line 512
    new-instance v4, Lw8/f0$a;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Lp9/k$b;->c:Lw8/q0;

    .line 518
    .line 519
    invoke-virtual {v9}, Lv7/e0;->t()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v4, v8}, Lw8/f0$a;->a(I)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_1d

    .line 528
    .line 529
    iget-object v8, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v9, v4, Lw8/f0$a;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v4, v4, Lw8/f0$a;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :cond_1d
    invoke-interface {v5, v2}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    iput-object v2, v3, Lp9/k$b;->f:Landroidx/media3/common/a;

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_1e
    if-eqz v14, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v14, v1}, Lw8/r0;->d(Lw8/p;)V

    .line 565
    .line 566
    .line 567
    :cond_1f
    :goto_c
    iget v2, v0, Lp9/k;->s:I

    .line 568
    .line 569
    if-ge v2, v6, :cond_19

    .line 570
    .line 571
    sub-int v2, v6, v2

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    invoke-interface {v7, v1, v2, v12}, Lw8/q0;->d(Ls7/j;IZ)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget v4, v0, Lp9/k;->r:I

    .line 579
    .line 580
    add-int/2addr v4, v2

    .line 581
    iput v4, v0, Lp9/k;->r:I

    .line 582
    .line 583
    iget v4, v0, Lp9/k;->s:I

    .line 584
    .line 585
    add-int/2addr v4, v2

    .line 586
    iput v4, v0, Lp9/k;->s:I

    .line 587
    .line 588
    iget v4, v0, Lp9/k;->t:I

    .line 589
    .line 590
    sub-int/2addr v4, v2

    .line 591
    iput v4, v0, Lp9/k;->t:I

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :goto_d
    iget-object v1, v10, Lp9/s;->f:[J

    .line 595
    .line 596
    aget-wide v33, v1, v22

    .line 597
    .line 598
    iget-object v1, v10, Lp9/s;->g:[I

    .line 599
    .line 600
    aget v1, v1, v22

    .line 601
    .line 602
    iget-boolean v2, v0, Lp9/k;->u:Z

    .line 603
    .line 604
    if-nez v2, :cond_20

    .line 605
    .line 606
    const/high16 v2, 0x4000000

    .line 607
    .line 608
    or-int/2addr v1, v2

    .line 609
    :cond_20
    move/from16 v35, v1

    .line 610
    .line 611
    if-eqz v14, :cond_21

    .line 612
    .line 613
    const/16 v37, 0x0

    .line 614
    .line 615
    const/16 v38, 0x0

    .line 616
    .line 617
    move-object/from16 v32, v7

    .line 618
    .line 619
    move-object/from16 v31, v14

    .line 620
    .line 621
    invoke-virtual/range {v31 .. v38}, Lw8/r0;->c(Lw8/q0;JIIILw8/q0$a;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v2, v31

    .line 625
    .line 626
    move-object/from16 v1, v32

    .line 627
    .line 628
    const/16 v29, 0x1

    .line 629
    .line 630
    add-int/lit8 v12, v22, 0x1

    .line 631
    .line 632
    iget v4, v10, Lp9/s;->b:I

    .line 633
    .line 634
    if-ne v12, v4, :cond_22

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-virtual {v2, v1, v4}, Lw8/r0;->a(Lw8/q0;Lw8/q0$a;)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_21
    move-object v1, v7

    .line 642
    const/16 v29, 0x1

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    move-object/from16 v20, v1

    .line 649
    .line 650
    move-wide/from16 v21, v33

    .line 651
    .line 652
    move/from16 v23, v35

    .line 653
    .line 654
    move/from16 v24, v36

    .line 655
    .line 656
    invoke-interface/range {v20 .. v26}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 657
    .line 658
    .line 659
    :cond_22
    :goto_e
    iget v1, v3, Lp9/k$b;->e:I

    .line 660
    .line 661
    add-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    iput v1, v3, Lp9/k$b;->e:I

    .line 664
    .line 665
    const/4 v14, -0x1

    .line 666
    iput v14, v0, Lp9/k;->q:I

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    iput v12, v0, Lp9/k;->r:I

    .line 670
    .line 671
    iput v12, v0, Lp9/k;->s:I

    .line 672
    .line 673
    iput v12, v0, Lp9/k;->t:I

    .line 674
    .line 675
    iput-boolean v12, v0, Lp9/k;->u:Z

    .line 676
    .line 677
    return v12

    .line 678
    :goto_f
    iput-wide v4, v2, Lw8/i0;->a:J

    .line 679
    .line 680
    return v29

    .line 681
    :cond_23
    move/from16 v27, v15

    .line 682
    .line 683
    iget-wide v3, v0, Lp9/k;->n:J

    .line 684
    .line 685
    iget v8, v0, Lp9/k;->o:I

    .line 686
    .line 687
    int-to-long v8, v8

    .line 688
    sub-long/2addr v3, v8

    .line 689
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 690
    .line 691
    .line 692
    move-result-wide v8

    .line 693
    add-long/2addr v8, v3

    .line 694
    iget-object v10, v0, Lp9/k;->p:Lv7/e0;

    .line 695
    .line 696
    if-eqz v10, :cond_2c

    .line 697
    .line 698
    invoke-virtual {v10}, Lv7/e0;->e()[B

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    iget v12, v0, Lp9/k;->o:I

    .line 703
    .line 704
    long-to-int v3, v3

    .line 705
    invoke-interface {v1, v11, v12, v3}, Lw8/p;->readFully([BII)V

    .line 706
    .line 707
    .line 708
    iget v3, v0, Lp9/k;->m:I

    .line 709
    .line 710
    if-ne v3, v6, :cond_2b

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    iput-boolean v11, v0, Lp9/k;->v:Z

    .line 714
    .line 715
    invoke-virtual {v10, v5}, Lv7/e0;->V(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10}, Lv7/e0;->t()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    const v4, 0x71742020

    .line 723
    .line 724
    .line 725
    const v5, 0x68656963

    .line 726
    .line 727
    .line 728
    if-eq v3, v5, :cond_25

    .line 729
    .line 730
    if-eq v3, v4, :cond_24

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    goto :goto_10

    .line 734
    :cond_24
    const/4 v3, 0x1

    .line 735
    goto :goto_10

    .line 736
    :cond_25
    move/from16 v3, v27

    .line 737
    .line 738
    :goto_10
    if-eqz v3, :cond_26

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_26
    const/4 v12, 0x4

    .line 742
    invoke-virtual {v10, v12}, Lv7/e0;->W(I)V

    .line 743
    .line 744
    .line 745
    :cond_27
    invoke-virtual {v10}, Lv7/e0;->a()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-lez v3, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v10}, Lv7/e0;->t()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eq v3, v5, :cond_29

    .line 756
    .line 757
    if-eq v3, v4, :cond_28

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    goto :goto_11

    .line 761
    :cond_28
    const/4 v3, 0x1

    .line 762
    goto :goto_11

    .line 763
    :cond_29
    move/from16 v3, v27

    .line 764
    .line 765
    :goto_11
    if-eqz v3, :cond_27

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_2a
    const/4 v3, 0x0

    .line 769
    :goto_12
    iput v3, v0, Lp9/k;->E:I

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_2b
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-nez v3, :cond_2e

    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lw7/d$a;

    .line 783
    .line 784
    new-instance v4, Lw7/d$b;

    .line 785
    .line 786
    iget v5, v0, Lp9/k;->m:I

    .line 787
    .line 788
    invoke-direct {v4, v5, v10}, Lw7/d$b;-><init>(ILv7/e0;)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v3, Lw7/d$a;->c:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_2c
    iget-boolean v5, v0, Lp9/k;->v:Z

    .line 798
    .line 799
    if-nez v5, :cond_2d

    .line 800
    .line 801
    iget v5, v0, Lp9/k;->m:I

    .line 802
    .line 803
    const v6, 0x6d646174

    .line 804
    .line 805
    .line 806
    if-ne v5, v6, :cond_2d

    .line 807
    .line 808
    const/4 v11, 0x1

    .line 809
    iput v11, v0, Lp9/k;->E:I

    .line 810
    .line 811
    :cond_2d
    cmp-long v5, v3, v18

    .line 812
    .line 813
    if-gez v5, :cond_2f

    .line 814
    .line 815
    long-to-int v3, v3

    .line 816
    invoke-interface {v1, v3}, Lw8/p;->m(I)V

    .line 817
    .line 818
    .line 819
    :cond_2e
    :goto_13
    const/4 v3, 0x0

    .line 820
    goto :goto_14

    .line 821
    :cond_2f
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    add-long/2addr v5, v3

    .line 826
    iput-wide v5, v2, Lw8/i0;->a:J

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    :goto_14
    invoke-direct {v0, v8, v9}, Lp9/k;->h(J)V

    .line 830
    .line 831
    .line 832
    iget-boolean v4, v0, Lp9/k;->w:Z

    .line 833
    .line 834
    if-eqz v4, :cond_30

    .line 835
    .line 836
    const/4 v11, 0x1

    .line 837
    iput-boolean v11, v0, Lp9/k;->y:Z

    .line 838
    .line 839
    iget-wide v3, v0, Lp9/k;->x:J

    .line 840
    .line 841
    iput-wide v3, v2, Lw8/i0;->a:J

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    iput-boolean v12, v0, Lp9/k;->w:Z

    .line 845
    .line 846
    const/4 v3, 0x1

    .line 847
    :cond_30
    if-eqz v3, :cond_31

    .line 848
    .line 849
    iget v3, v0, Lp9/k;->l:I

    .line 850
    .line 851
    move/from16 v4, v27

    .line 852
    .line 853
    if-eq v3, v4, :cond_31

    .line 854
    .line 855
    const/4 v11, 0x1

    .line 856
    goto :goto_15

    .line 857
    :cond_31
    const/4 v11, 0x0

    .line 858
    :goto_15
    if-eqz v11, :cond_32

    .line 859
    .line 860
    const/4 v11, 0x1

    .line 861
    :goto_16
    return v11

    .line 862
    :cond_32
    const/4 v4, -0x1

    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :cond_33
    move v11, v13

    .line 866
    iget v3, v0, Lp9/k;->o:I

    .line 867
    .line 868
    iget-object v4, v0, Lp9/k;->g:Lv7/e0;

    .line 869
    .line 870
    if-nez v3, :cond_37

    .line 871
    .line 872
    invoke-virtual {v4}, Lv7/e0;->e()[B

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-interface {v1, v3, v12, v5, v11}, Lw8/p;->f([BIIZ)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_36

    .line 882
    .line 883
    iget v3, v0, Lp9/k;->E:I

    .line 884
    .line 885
    const/4 v4, 0x2

    .line 886
    if-ne v3, v4, :cond_35

    .line 887
    .line 888
    and-int/lit8 v3, v8, 0x2

    .line 889
    .line 890
    if-eqz v3, :cond_35

    .line 891
    .line 892
    iget-object v3, v0, Lp9/k;->B:Lw8/q;

    .line 893
    .line 894
    const/4 v4, 0x4

    .line 895
    invoke-interface {v3, v12, v4}, Lw8/q;->q(II)Lw8/q0;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-object v4, v0, Lp9/k;->F:Le9/b;

    .line 900
    .line 901
    if-nez v4, :cond_34

    .line 902
    .line 903
    const/4 v10, 0x0

    .line 904
    goto :goto_17

    .line 905
    :cond_34
    new-instance v10, Ls7/w;

    .line 906
    .line 907
    const/4 v11, 0x1

    .line 908
    new-array v5, v11, [Ls7/w$a;

    .line 909
    .line 910
    aput-object v4, v5, v12

    .line 911
    .line 912
    invoke-direct {v10, v5}, Ls7/w;-><init>([Ls7/w$a;)V

    .line 913
    .line 914
    .line 915
    :goto_17
    new-instance v4, Landroidx/media3/common/a$a;

    .line 916
    .line 917
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v10}, Landroidx/media3/common/a$a;->r0(Ls7/w;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-interface {v3, v4}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 928
    .line 929
    .line 930
    iget-object v3, v0, Lp9/k;->B:Lw8/q;

    .line 931
    .line 932
    invoke-interface {v3}, Lw8/q;->n()V

    .line 933
    .line 934
    .line 935
    iget-object v3, v0, Lp9/k;->B:Lw8/q;

    .line 936
    .line 937
    new-instance v4, Lw8/j0$b;

    .line 938
    .line 939
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-direct {v4, v5, v6}, Lw8/j0$b;-><init>(J)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v3, v4}, Lw8/q;->i(Lw8/j0;)V

    .line 948
    .line 949
    .line 950
    :cond_35
    const/4 v11, 0x0

    .line 951
    goto/16 :goto_1f

    .line 952
    .line 953
    :cond_36
    iput v5, v0, Lp9/k;->o:I

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    invoke-virtual {v4, v12}, Lv7/e0;->V(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Lv7/e0;->K()J

    .line 960
    .line 961
    .line 962
    move-result-wide v10

    .line 963
    iput-wide v10, v0, Lp9/k;->n:J

    .line 964
    .line 965
    invoke-virtual {v4}, Lv7/e0;->t()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    iput v3, v0, Lp9/k;->m:I

    .line 970
    .line 971
    :cond_37
    iget-wide v10, v0, Lp9/k;->n:J

    .line 972
    .line 973
    const-wide/16 v12, 0x1

    .line 974
    .line 975
    cmp-long v3, v10, v12

    .line 976
    .line 977
    if-nez v3, :cond_38

    .line 978
    .line 979
    invoke-virtual {v4}, Lv7/e0;->e()[B

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-interface {v1, v3, v5, v5}, Lw8/p;->readFully([BII)V

    .line 984
    .line 985
    .line 986
    iget v3, v0, Lp9/k;->o:I

    .line 987
    .line 988
    add-int/2addr v3, v5

    .line 989
    iput v3, v0, Lp9/k;->o:I

    .line 990
    .line 991
    invoke-virtual {v4}, Lv7/e0;->O()J

    .line 992
    .line 993
    .line 994
    move-result-wide v10

    .line 995
    iput-wide v10, v0, Lp9/k;->n:J

    .line 996
    .line 997
    goto :goto_18

    .line 998
    :cond_38
    cmp-long v3, v10, v16

    .line 999
    .line 1000
    if-nez v3, :cond_3a

    .line 1001
    .line 1002
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v10

    .line 1006
    const-wide/16 v12, -0x1

    .line 1007
    .line 1008
    cmp-long v3, v10, v12

    .line 1009
    .line 1010
    if-nez v3, :cond_39

    .line 1011
    .line 1012
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lw7/d$a;

    .line 1017
    .line 1018
    if-eqz v3, :cond_39

    .line 1019
    .line 1020
    iget-wide v10, v3, Lw7/d$a;->b:J

    .line 1021
    .line 1022
    :cond_39
    cmp-long v3, v10, v12

    .line 1023
    .line 1024
    if-eqz v3, :cond_3a

    .line 1025
    .line 1026
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v12

    .line 1030
    sub-long/2addr v10, v12

    .line 1031
    iget v3, v0, Lp9/k;->o:I

    .line 1032
    .line 1033
    int-to-long v12, v3

    .line 1034
    add-long/2addr v10, v12

    .line 1035
    iput-wide v10, v0, Lp9/k;->n:J

    .line 1036
    .line 1037
    :cond_3a
    :goto_18
    iget-wide v10, v0, Lp9/k;->n:J

    .line 1038
    .line 1039
    iget v3, v0, Lp9/k;->o:I

    .line 1040
    .line 1041
    int-to-long v12, v3

    .line 1042
    cmp-long v8, v10, v12

    .line 1043
    .line 1044
    if-gez v8, :cond_3c

    .line 1045
    .line 1046
    iget v8, v0, Lp9/k;->m:I

    .line 1047
    .line 1048
    const v10, 0x66726565

    .line 1049
    .line 1050
    .line 1051
    if-ne v8, v10, :cond_3b

    .line 1052
    .line 1053
    if-ne v3, v5, :cond_3b

    .line 1054
    .line 1055
    iput-wide v12, v0, Lp9/k;->n:J

    .line 1056
    .line 1057
    goto :goto_19

    .line 1058
    :cond_3b
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1059
    .line 1060
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    throw v1

    .line 1065
    :cond_3c
    :goto_19
    iget v8, v0, Lp9/k;->m:I

    .line 1066
    .line 1067
    const v10, 0x6d6f6f76

    .line 1068
    .line 1069
    .line 1070
    const v11, 0x6d657461

    .line 1071
    .line 1072
    .line 1073
    if-eq v8, v10, :cond_3d

    .line 1074
    .line 1075
    const v10, 0x7472616b

    .line 1076
    .line 1077
    .line 1078
    if-eq v8, v10, :cond_3d

    .line 1079
    .line 1080
    const v10, 0x6d646961

    .line 1081
    .line 1082
    .line 1083
    if-eq v8, v10, :cond_3d

    .line 1084
    .line 1085
    const v10, 0x6d696e66

    .line 1086
    .line 1087
    .line 1088
    if-eq v8, v10, :cond_3d

    .line 1089
    .line 1090
    const v10, 0x7374626c

    .line 1091
    .line 1092
    .line 1093
    if-eq v8, v10, :cond_3d

    .line 1094
    .line 1095
    const v10, 0x65647473

    .line 1096
    .line 1097
    .line 1098
    if-eq v8, v10, :cond_3d

    .line 1099
    .line 1100
    if-eq v8, v11, :cond_3d

    .line 1101
    .line 1102
    const v10, 0x61787465

    .line 1103
    .line 1104
    .line 1105
    if-ne v8, v10, :cond_3e

    .line 1106
    .line 1107
    :cond_3d
    const/4 v3, 0x1

    .line 1108
    goto/16 :goto_1d

    .line 1109
    .line 1110
    :cond_3e
    const v7, 0x6d646864

    .line 1111
    .line 1112
    .line 1113
    if-eq v8, v7, :cond_41

    .line 1114
    .line 1115
    const v7, 0x6d766864

    .line 1116
    .line 1117
    .line 1118
    if-eq v8, v7, :cond_41

    .line 1119
    .line 1120
    const v7, 0x68646c72    # 4.3148E24f

    .line 1121
    .line 1122
    .line 1123
    if-eq v8, v7, :cond_41

    .line 1124
    .line 1125
    const v7, 0x73747364

    .line 1126
    .line 1127
    .line 1128
    if-eq v8, v7, :cond_41

    .line 1129
    .line 1130
    const v7, 0x73747473

    .line 1131
    .line 1132
    .line 1133
    if-eq v8, v7, :cond_41

    .line 1134
    .line 1135
    const v7, 0x73747373

    .line 1136
    .line 1137
    .line 1138
    if-eq v8, v7, :cond_41

    .line 1139
    .line 1140
    const v7, 0x63747473

    .line 1141
    .line 1142
    .line 1143
    if-eq v8, v7, :cond_41

    .line 1144
    .line 1145
    const v7, 0x656c7374

    .line 1146
    .line 1147
    .line 1148
    if-eq v8, v7, :cond_41

    .line 1149
    .line 1150
    const v7, 0x73747363

    .line 1151
    .line 1152
    .line 1153
    if-eq v8, v7, :cond_41

    .line 1154
    .line 1155
    const v7, 0x7374737a

    .line 1156
    .line 1157
    .line 1158
    if-eq v8, v7, :cond_41

    .line 1159
    .line 1160
    const v7, 0x73747a32

    .line 1161
    .line 1162
    .line 1163
    if-eq v8, v7, :cond_41

    .line 1164
    .line 1165
    const v7, 0x7374636f

    .line 1166
    .line 1167
    .line 1168
    if-eq v8, v7, :cond_41

    .line 1169
    .line 1170
    const v7, 0x636f3634

    .line 1171
    .line 1172
    .line 1173
    if-eq v8, v7, :cond_41

    .line 1174
    .line 1175
    const v7, 0x746b6864

    .line 1176
    .line 1177
    .line 1178
    if-eq v8, v7, :cond_41

    .line 1179
    .line 1180
    if-eq v8, v6, :cond_41

    .line 1181
    .line 1182
    const v6, 0x75647461

    .line 1183
    .line 1184
    .line 1185
    if-eq v8, v6, :cond_41

    .line 1186
    .line 1187
    const v6, 0x6b657973

    .line 1188
    .line 1189
    .line 1190
    if-eq v8, v6, :cond_41

    .line 1191
    .line 1192
    const v6, 0x696c7374

    .line 1193
    .line 1194
    .line 1195
    if-ne v8, v6, :cond_3f

    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :cond_3f
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v3

    .line 1202
    iget v5, v0, Lp9/k;->o:I

    .line 1203
    .line 1204
    int-to-long v5, v5

    .line 1205
    sub-long v18, v3, v5

    .line 1206
    .line 1207
    iget v3, v0, Lp9/k;->m:I

    .line 1208
    .line 1209
    const v4, 0x6d707664

    .line 1210
    .line 1211
    .line 1212
    if-ne v3, v4, :cond_40

    .line 1213
    .line 1214
    new-instance v15, Le9/b;

    .line 1215
    .line 1216
    add-long v22, v18, v5

    .line 1217
    .line 1218
    iget-wide v3, v0, Lp9/k;->n:J

    .line 1219
    .line 1220
    sub-long v24, v3, v5

    .line 1221
    .line 1222
    const-wide/16 v16, 0x0

    .line 1223
    .line 1224
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    invoke-direct/range {v15 .. v25}, Lk9/a;-><init>(JJJJJ)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v15, v0, Lp9/k;->F:Le9/b;

    .line 1233
    .line 1234
    :cond_40
    const/4 v4, 0x0

    .line 1235
    iput-object v4, v0, Lp9/k;->p:Lv7/e0;

    .line 1236
    .line 1237
    const/4 v11, 0x1

    .line 1238
    iput v11, v0, Lp9/k;->l:I

    .line 1239
    .line 1240
    goto/16 :goto_1e

    .line 1241
    .line 1242
    :cond_41
    :goto_1a
    if-ne v3, v5, :cond_42

    .line 1243
    .line 1244
    const/4 v3, 0x1

    .line 1245
    goto :goto_1b

    .line 1246
    :cond_42
    const/4 v3, 0x0

    .line 1247
    :goto_1b
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 1248
    .line 1249
    .line 1250
    iget-wide v6, v0, Lp9/k;->n:J

    .line 1251
    .line 1252
    const-wide/32 v8, 0x7fffffff

    .line 1253
    .line 1254
    .line 1255
    cmp-long v3, v6, v8

    .line 1256
    .line 1257
    if-gtz v3, :cond_43

    .line 1258
    .line 1259
    const/4 v3, 0x1

    .line 1260
    goto :goto_1c

    .line 1261
    :cond_43
    const/4 v3, 0x0

    .line 1262
    :goto_1c
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v3, Lv7/e0;

    .line 1266
    .line 1267
    iget-wide v6, v0, Lp9/k;->n:J

    .line 1268
    .line 1269
    long-to-int v6, v6

    .line 1270
    invoke-direct {v3, v6}, Lv7/e0;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4}, Lv7/e0;->e()[B

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-virtual {v3}, Lv7/e0;->e()[B

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    const/4 v12, 0x0

    .line 1282
    invoke-static {v4, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v3, v0, Lp9/k;->p:Lv7/e0;

    .line 1286
    .line 1287
    const/4 v3, 0x1

    .line 1288
    iput v3, v0, Lp9/k;->l:I

    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :goto_1d
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v12

    .line 1295
    iget-wide v3, v0, Lp9/k;->n:J

    .line 1296
    .line 1297
    add-long/2addr v12, v3

    .line 1298
    iget v6, v0, Lp9/k;->o:I

    .line 1299
    .line 1300
    int-to-long v14, v6

    .line 1301
    sub-long/2addr v12, v14

    .line 1302
    cmp-long v3, v3, v14

    .line 1303
    .line 1304
    if-eqz v3, :cond_44

    .line 1305
    .line 1306
    iget v3, v0, Lp9/k;->m:I

    .line 1307
    .line 1308
    if-ne v3, v11, :cond_44

    .line 1309
    .line 1310
    invoke-virtual {v9, v5}, Lv7/e0;->S(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v9}, Lv7/e0;->e()[B

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    const/4 v4, 0x0

    .line 1318
    invoke-interface {v1, v4, v3, v5}, Lw8/p;->g(I[BI)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v9}, Lp9/b;->a(Lv7/e0;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v9}, Lv7/e0;->f()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    invoke-interface {v1, v3}, Lw8/p;->m(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v1}, Lw8/p;->e()V

    .line 1332
    .line 1333
    .line 1334
    :cond_44
    new-instance v3, Lw7/d$a;

    .line 1335
    .line 1336
    iget v4, v0, Lp9/k;->m:I

    .line 1337
    .line 1338
    invoke-direct {v3, v4, v12, v13}, Lw7/d$a;-><init>(IJ)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget-wide v3, v0, Lp9/k;->n:J

    .line 1345
    .line 1346
    iget v5, v0, Lp9/k;->o:I

    .line 1347
    .line 1348
    int-to-long v5, v5

    .line 1349
    cmp-long v3, v3, v5

    .line 1350
    .line 1351
    if-nez v3, :cond_45

    .line 1352
    .line 1353
    invoke-direct {v0, v12, v13}, Lp9/k;->h(J)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_1e

    .line 1357
    :cond_45
    const/4 v12, 0x0

    .line 1358
    iput v12, v0, Lp9/k;->l:I

    .line 1359
    .line 1360
    iput v12, v0, Lp9/k;->o:I

    .line 1361
    .line 1362
    :goto_1e
    const/4 v11, 0x1

    .line 1363
    :goto_1f
    if-nez v11, :cond_32

    .line 1364
    .line 1365
    const/4 v14, -0x1

    .line 1366
    :goto_20
    return v14
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/k;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp9/k;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lp9/k;->q:I

    .line 11
    .line 12
    iput v0, p0, Lp9/k;->r:I

    .line 13
    .line 14
    iput v0, p0, Lp9/k;->s:I

    .line 15
    .line 16
    iput v0, p0, Lp9/k;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lp9/k;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lp9/k;->z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lp9/k;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lp9/k;->l:I

    .line 34
    .line 35
    iput v0, p0, Lp9/k;->o:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lp9/k;->i:Lp9/n;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp9/n;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp9/k;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lp9/k;->C:[Lp9/k$b;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    :goto_0
    if-ge v0, p2, :cond_4

    .line 53
    .line 54
    aget-object v2, p1, v0

    .line 55
    .line 56
    iget-object v3, v2, Lp9/k$b;->b:Lp9/s;

    .line 57
    .line 58
    invoke-virtual {v3, p3, p4}, Lp9/s;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, p3, p4}, Lp9/s;->b(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :cond_2
    iput v4, v2, Lp9/k$b;->e:I

    .line 69
    .line 70
    iget-object v2, v2, Lp9/k$b;->d:Lw8/r0;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lw8/r0;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lp9/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lp9/o;->d(Lw8/p;Z)Lw8/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lp9/k;->k:Lyi/h0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/k;->k:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lw8/q;)V
    .locals 2

    .line 1
    iget v0, p0, Lp9/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls9/s;

    .line 8
    .line 9
    iget-object v1, p0, Lp9/k;->a:Ls9/r$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ls9/s;-><init>(Lw8/q;Ls9/r$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lp9/k;->B:Lw8/q;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
