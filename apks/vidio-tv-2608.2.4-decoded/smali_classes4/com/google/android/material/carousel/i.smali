.class final Lcom/google/android/material/carousel/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/carousel/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/i;->a:Lcom/google/android/material/carousel/h;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/google/android/material/carousel/h$b;->a:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/google/android/material/carousel/h$b;->a:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Lcom/google/android/material/carousel/i;->f:F

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/google/android/material/carousel/h$b;->a:F

    .line 45
    .line 46
    invoke-static {p3, v0}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/carousel/h;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcom/google/android/material/carousel/h$b;->a:F

    .line 57
    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Lcom/google/android/material/carousel/i;->g:F

    .line 60
    .line 61
    invoke-static {v1, p2, v0}, Lcom/google/android/material/carousel/i;->g(FLjava/util/ArrayList;Z)[F

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/material/carousel/i;->d:[F

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/i;->g(FLjava/util/ArrayList;Z)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/carousel/i;->e:[F

    .line 73
    .line 74
    return-void
.end method

.method static a(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/h;)Lcom/google/android/material/carousel/i;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/material/carousel/i;

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move v1, v9

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v10, -0x1

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/material/carousel/h$b;

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/google/android/material/carousel/h$b;->e:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move v12, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v12, v10

    .line 46
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lcom/google/android/material/carousel/h$b;->b:F

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcom/google/android/material/carousel/h$b;->d:F

    .line 57
    .line 58
    const/high16 v18, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v2, v2, v18

    .line 61
    .line 62
    sub-float/2addr v1, v2

    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    cmpl-float v1, v1, v19

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->d()Lcom/google/android/material/carousel/h$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    :goto_2
    move v5, v11

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    if-ne v12, v10, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, v12

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H1()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->e0()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_3
    int-to-float v2, v2

    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v2, v2, Lcom/google/android/material/carousel/h$b;->b:F

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Lcom/google/android/material/carousel/h$b;->d:F

    .line 121
    .line 122
    div-float v3, v3, v18

    .line 123
    .line 124
    sub-float/2addr v2, v3

    .line 125
    if-gtz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v3, v3, Lcom/google/android/material/carousel/h$b;->f:F

    .line 132
    .line 133
    cmpl-float v3, v3, v19

    .line 134
    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v1, v1, Lcom/google/android/material/carousel/h$b;->f:F

    .line 142
    .line 143
    add-float v3, v2, v1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->b()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->i()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    move/from16 v6, v17

    .line 156
    .line 157
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/i;->h(Lcom/google/android/material/carousel/h;IIFIIF)Lcom/google/android/material/carousel/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v3, v9

    .line 166
    move/from16 v4, v19

    .line 167
    .line 168
    :goto_5
    if-ge v3, v1, :cond_2

    .line 169
    .line 170
    invoke-static {v8, v11}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/google/android/material/carousel/h;

    .line 175
    .line 176
    add-int v6, v12, v3

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    sub-int/2addr v13, v11

    .line 187
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lcom/google/android/material/carousel/h$b;

    .line 196
    .line 197
    iget v14, v14, Lcom/google/android/material/carousel/h$b;->f:F

    .line 198
    .line 199
    add-float/2addr v4, v14

    .line 200
    sub-int/2addr v6, v11

    .line 201
    if-ltz v6, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/google/android/material/carousel/h$b;

    .line 212
    .line 213
    iget v6, v6, Lcom/google/android/material/carousel/h$b;->c:F

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->i()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-ge v13, v14, :cond_8

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Lcom/google/android/material/carousel/h$b;

    .line 238
    .line 239
    iget v14, v14, Lcom/google/android/material/carousel/h$b;->c:F

    .line 240
    .line 241
    cmpl-float v14, v6, v14

    .line 242
    .line 243
    if-nez v14, :cond_7

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/lit8 v13, v6, -0x1

    .line 258
    .line 259
    :goto_7
    sub-int/2addr v13, v11

    .line 260
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->b()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    sub-int/2addr v6, v3

    .line 265
    add-int/lit8 v15, v6, -0x1

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->i()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    sub-int/2addr v6, v3

    .line 272
    add-int/lit8 v16, v6, -0x1

    .line 273
    .line 274
    add-float v14, v2, v4

    .line 275
    .line 276
    move/from16 v27, v11

    .line 277
    .line 278
    move-object v11, v5

    .line 279
    move/from16 v5, v27

    .line 280
    .line 281
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/carousel/i;->h(Lcom/google/android/material/carousel/h;IIFIIF)Lcom/google/android/material/carousel/h;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    move v11, v5

    .line 291
    goto :goto_5

    .line 292
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sub-int/2addr v1, v5

    .line 309
    :goto_9
    if-ltz v1, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/google/android/material/carousel/h$b;

    .line 320
    .line 321
    iget-boolean v2, v2, Lcom/google/android/material/carousel/h$b;->e:Z

    .line 322
    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    move v1, v10

    .line 330
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H1()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_c

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->e0()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$b;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget v3, v3, Lcom/google/android/material/carousel/h$b;->b:F

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$b;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget v4, v4, Lcom/google/android/material/carousel/h$b;->d:F

    .line 355
    .line 356
    div-float v4, v4, v18

    .line 357
    .line 358
    add-float/2addr v4, v3

    .line 359
    int-to-float v2, v2

    .line 360
    cmpg-float v2, v4, v2

    .line 361
    .line 362
    if-gtz v2, :cond_d

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$b;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->k()Lcom/google/android/material/carousel/h$b;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-ne v2, v3, :cond_d

    .line 373
    .line 374
    goto/16 :goto_11

    .line 375
    .line 376
    :cond_d
    if-ne v1, v10, :cond_e

    .line 377
    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->i()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-int v2, v1, v2

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H1()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->e0()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    :goto_b
    int-to-float v3, v3

    .line 397
    move v6, v3

    .line 398
    goto :goto_c

    .line 399
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_b

    .line 404
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$b;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget v3, v3, Lcom/google/android/material/carousel/h$b;->b:F

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$b;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget v4, v4, Lcom/google/android/material/carousel/h$b;->d:F

    .line 415
    .line 416
    div-float v4, v4, v18

    .line 417
    .line 418
    sub-float/2addr v3, v4

    .line 419
    if-gtz v2, :cond_10

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$b;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget v4, v4, Lcom/google/android/material/carousel/h$b;->f:F

    .line 426
    .line 427
    cmpl-float v4, v4, v19

    .line 428
    .line 429
    if-lez v4, :cond_10

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$b;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget v1, v1, Lcom/google/android/material/carousel/h$b;->f:F

    .line 436
    .line 437
    sub-float/2addr v3, v1

    .line 438
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->b()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->i()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/4 v1, 0x0

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/carousel/i;->h(Lcom/google/android/material/carousel/h;IIFIIF)Lcom/google/android/material/carousel/h;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_10
    move v4, v9

    .line 458
    :goto_d
    if-ge v4, v2, :cond_14

    .line 459
    .line 460
    invoke-static {v11, v5}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    move-object/from16 v20, v10

    .line 465
    .line 466
    check-cast v20, Lcom/google/android/material/carousel/h;

    .line 467
    .line 468
    sub-int v10, v1, v4

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, Lcom/google/android/material/carousel/h$b;

    .line 479
    .line 480
    iget v12, v12, Lcom/google/android/material/carousel/h$b;->f:F

    .line 481
    .line 482
    add-float v19, v19, v12

    .line 483
    .line 484
    add-int/2addr v10, v5

    .line 485
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-ge v10, v12, :cond_13

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Lcom/google/android/material/carousel/h$b;

    .line 504
    .line 505
    iget v10, v10, Lcom/google/android/material/carousel/h$b;->c:F

    .line 506
    .line 507
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/h;->b()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    sub-int/2addr v12, v5

    .line 512
    :goto_e
    if-ltz v12, :cond_12

    .line 513
    .line 514
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Lcom/google/android/material/carousel/h$b;

    .line 523
    .line 524
    iget v13, v13, Lcom/google/android/material/carousel/h$b;->c:F

    .line 525
    .line 526
    cmpl-float v13, v10, v13

    .line 527
    .line 528
    if-nez v13, :cond_11

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_11
    add-int/lit8 v12, v12, -0x1

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_12
    move v12, v9

    .line 535
    :goto_f
    add-int/2addr v12, v5

    .line 536
    move/from16 v22, v12

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_13
    move/from16 v22, v9

    .line 540
    .line 541
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->b()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    add-int/2addr v10, v4

    .line 546
    add-int/lit8 v24, v10, 0x1

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->i()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    add-int/2addr v10, v4

    .line 553
    add-int/lit8 v25, v10, 0x1

    .line 554
    .line 555
    sub-float v23, v3, v19

    .line 556
    .line 557
    move/from16 v21, v1

    .line 558
    .line 559
    move/from16 v26, v6

    .line 560
    .line 561
    invoke-static/range {v20 .. v26}, Lcom/google/android/material/carousel/i;->h(Lcom/google/android/material/carousel/h;IIFIIF)Lcom/google/android/material/carousel/h;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    move/from16 v1, v21

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_14
    :goto_11
    invoke-direct {v7, v0, v8, v11}, Lcom/google/android/material/carousel/i;-><init>(Lcom/google/android/material/carousel/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 574
    .line 575
    .line 576
    return-object v7
.end method

.method private static g(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/h;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/h$b;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/h$b;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/h$b;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/h$b;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method private static h(Lcom/google/android/material/carousel/h;IIFIIF)Lcom/google/android/material/carousel/h;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/carousel/h$b;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/material/carousel/h$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->f()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, p0, p6}, Lcom/google/android/material/carousel/h$a;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    move p1, p0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/material/carousel/h$b;

    .line 41
    .line 42
    iget v4, p2, Lcom/google/android/material/carousel/h$b;->d:F

    .line 43
    .line 44
    const/high16 p6, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float p6, v4, p6

    .line 47
    .line 48
    add-float v2, p6, p3

    .line 49
    .line 50
    if-lt p1, p4, :cond_0

    .line 51
    .line 52
    if-gt p1, p5, :cond_0

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    move v5, p6

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v5, p0

    .line 58
    :goto_1
    iget v3, p2, Lcom/google/android/material/carousel/h$b;->c:F

    .line 59
    .line 60
    iget-boolean v6, p2, Lcom/google/android/material/carousel/h$b;->e:Z

    .line 61
    .line 62
    iget v7, p2, Lcom/google/android/material/carousel/h$b;->f:F

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/h$a;->b(FFFZZF)V

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lcom/google/android/material/carousel/h$b;->d:F

    .line 68
    .line 69
    add-float/2addr p3, p2

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/h$a;->d()Lcom/google/android/material/carousel/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method final b()Lcom/google/android/material/carousel/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/i;->a:Lcom/google/android/material/carousel/h;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Lcom/google/android/material/carousel/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/h;

    .line 14
    .line 15
    return-object v0
.end method

.method final d(ZIII)Ljava/util/HashMap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/i;->a:Lcom/google/android/material/carousel/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, p2, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sub-int v7, p2, v3

    .line 22
    .line 23
    sub-int/2addr v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_1
    int-to-float v8, v7

    .line 27
    mul-float/2addr v8, v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v5, v6

    .line 32
    :goto_2
    int-to-float v5, v5

    .line 33
    mul-float/2addr v8, v5

    .line 34
    int-to-float v5, p4

    .line 35
    iget v9, p0, Lcom/google/android/material/carousel/i;->g:F

    .line 36
    .line 37
    sub-float/2addr v5, v9

    .line 38
    cmpl-float v5, v8, v5

    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/List;

    .line 41
    .line 42
    if-gtz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int v5, p2, v5

    .line 49
    .line 50
    if-lt v3, v5, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-int/2addr v7, v6

    .line 61
    invoke-static {v4, v2, v7}, Lb5/a;->b(III)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/google/android/material/carousel/h;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    add-int/lit8 p4, p2, -0x1

    .line 80
    .line 81
    move v3, v2

    .line 82
    :goto_3
    if-ltz p4, :cond_9

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sub-int v4, p2, p4

    .line 87
    .line 88
    sub-int/2addr v4, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v4, p4

    .line 91
    :goto_4
    int-to-float v7, v4

    .line 92
    mul-float/2addr v7, v0

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move v8, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v8, v6

    .line 98
    :goto_5
    int-to-float v8, v8

    .line 99
    mul-float/2addr v7, v8

    .line 100
    int-to-float v8, p3

    .line 101
    iget v9, p0, Lcom/google/android/material/carousel/i;->f:F

    .line 102
    .line 103
    add-float/2addr v8, v9

    .line 104
    cmpg-float v7, v7, v8

    .line 105
    .line 106
    iget-object v8, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    .line 107
    .line 108
    if-ltz v7, :cond_7

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge p4, v7, :cond_8

    .line 115
    .line 116
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v7, v6

    .line 125
    invoke-static {v3, v2, v7}, Lb5/a;->b(III)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/google/android/material/carousel/h;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    :cond_8
    add-int/lit8 p4, p4, -0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    return-object v1
.end method

.method public final e(FFF)Lcom/google/android/material/carousel/h;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/i;->f:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/i;->g:F

    .line 5
    .line 6
    sub-float v1, p3, v1

    .line 7
    .line 8
    cmpg-float v2, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v3, p2, v0, p1}, Lyh/b;->b(FFFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/material/carousel/i;->d:[F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmpl-float p2, p1, v1

    .line 25
    .line 26
    if-lez p2, :cond_3

    .line 27
    .line 28
    invoke-static {v3, v4, v1, p3, p1}, Lyh/b;->b(FFFFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/carousel/i;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/material/carousel/i;->e:[F

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aget v2, p3, v1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move v6, v5

    .line 45
    :goto_1
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x2

    .line 47
    if-ge v6, v0, :cond_2

    .line 48
    .line 49
    aget v9, p3, v6

    .line 50
    .line 51
    cmpg-float v10, p1, v9

    .line 52
    .line 53
    if-gtz v10, :cond_1

    .line 54
    .line 55
    add-int/lit8 p3, v6, -0x1

    .line 56
    .line 57
    invoke-static {v3, v4, v2, v9, p1}, Lyh/b;->b(FFFFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float v0, v6

    .line 63
    new-array v2, v7, [F

    .line 64
    .line 65
    aput p1, v2, v1

    .line 66
    .line 67
    aput p3, v2, v5

    .line 68
    .line 69
    aput v0, v2, v8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    move v2, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-array v2, v7, [F

    .line 77
    .line 78
    fill-array-data v2, :array_0

    .line 79
    .line 80
    .line 81
    :goto_2
    aget p1, v2, v5

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/material/carousel/h;

    .line 89
    .line 90
    aget p3, v2, v8

    .line 91
    .line 92
    float-to-int p3, p3

    .line 93
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/google/android/material/carousel/h;

    .line 98
    .line 99
    aget p3, v2, v1

    .line 100
    .line 101
    invoke-static {p1, p2, p3}, Lcom/google/android/material/carousel/h;->l(Lcom/google/android/material/carousel/h;Lcom/google/android/material/carousel/h;F)Lcom/google/android/material/carousel/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/carousel/i;->a:Lcom/google/android/material/carousel/h;

    .line 107
    .line 108
    return-object p1

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method final f()Lcom/google/android/material/carousel/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/h;

    .line 14
    .line 15
    return-object v0
.end method
