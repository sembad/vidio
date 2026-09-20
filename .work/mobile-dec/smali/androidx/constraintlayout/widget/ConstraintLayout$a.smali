.class final Landroidx/constraintlayout/widget/ConstraintLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static c(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Placeholder;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    :goto_1
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public final b(Ln6/e;Lo6/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Ln6/e;->L:Ln6/d;

    .line 12
    .line 13
    iget-object v4, v1, Ln6/e;->J:Ln6/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ln6/e;->G()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ln6/e;->T()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iput v7, v2, Lo6/b$a;->e:I

    .line 31
    .line 32
    iput v7, v2, Lo6/b$a;->f:I

    .line 33
    .line 34
    iput v7, v2, Lo6/b$a;->g:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v5, v1, Ln6/e;->V:Ln6/e;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 44
    .line 45
    iget-object v5, v2, Lo6/b$a;->a:Ln6/e$a;

    .line 46
    .line 47
    iget-object v6, v2, Lo6/b$a;->b:Ln6/e$a;

    .line 48
    .line 49
    iget v8, v2, Lo6/b$a;->c:I

    .line 50
    .line 51
    iget v9, v2, Lo6/b$a;->d:I

    .line 52
    .line 53
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 54
    .line 55
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 56
    .line 57
    add-int/2addr v10, v11

    .line 58
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 59
    .line 60
    invoke-virtual {v1}, Ln6/e;->o()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, 0x3

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v15, 0x1

    .line 73
    if-eqz v13, :cond_d

    .line 74
    .line 75
    if-eq v13, v15, :cond_c

    .line 76
    .line 77
    if-eq v13, v7, :cond_6

    .line 78
    .line 79
    if-eq v13, v14, :cond_3

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget v13, v4, Ln6/d;->g:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v13, 0x0

    .line 92
    :goto_0
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget v14, v3, Ln6/d;->g:I

    .line 95
    .line 96
    add-int/2addr v13, v14

    .line 97
    :cond_5
    add-int/2addr v11, v13

    .line 98
    const/4 v13, -0x1

    .line 99
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 105
    .line 106
    const/4 v13, -0x2

    .line 107
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget v11, v1, Ln6/e;->r:I

    .line 112
    .line 113
    if-ne v11, v15, :cond_7

    .line 114
    .line 115
    move v11, v15

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v11, 0x0

    .line 118
    :goto_1
    iget v13, v2, Lo6/b$a;->j:I

    .line 119
    .line 120
    if-eq v13, v15, :cond_8

    .line 121
    .line 122
    if-ne v13, v7, :cond_e

    .line 123
    .line 124
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-ne v13, v14, :cond_9

    .line 133
    .line 134
    move v13, v15

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v13, 0x0

    .line 137
    :goto_2
    iget v14, v2, Lo6/b$a;->j:I

    .line 138
    .line 139
    if-eq v14, v7, :cond_b

    .line 140
    .line 141
    if-eqz v11, :cond_b

    .line 142
    .line 143
    if-eqz v11, :cond_a

    .line 144
    .line 145
    if-nez v13, :cond_b

    .line 146
    .line 147
    :cond_a
    instance-of v11, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 148
    .line 149
    if-nez v11, :cond_b

    .line 150
    .line 151
    invoke-virtual {v1}, Ln6/e;->X()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    :cond_b
    invoke-virtual {v1}, Ln6/e;->H()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/high16 v13, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 169
    .line 170
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 171
    .line 172
    const/4 v14, -0x2

    .line 173
    invoke-static {v8, v11, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_19

    .line 189
    .line 190
    if-eq v11, v15, :cond_18

    .line 191
    .line 192
    if-eq v11, v7, :cond_12

    .line 193
    .line 194
    const/4 v9, 0x3

    .line 195
    if-eq v11, v9, :cond_f

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_f
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 201
    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    iget-object v4, v1, Ln6/e;->K:Ln6/d;

    .line 205
    .line 206
    iget v4, v4, Ln6/d;->g:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_10
    const/4 v4, 0x0

    .line 210
    :goto_4
    if-eqz v3, :cond_11

    .line 211
    .line 212
    iget-object v3, v1, Ln6/e;->M:Ln6/d;

    .line 213
    .line 214
    iget v3, v3, Ln6/d;->g:I

    .line 215
    .line 216
    add-int/2addr v4, v3

    .line 217
    :cond_11
    add-int/2addr v10, v4

    .line 218
    const/4 v13, -0x1

    .line 219
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_7

    .line 224
    :cond_12
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 225
    .line 226
    const/4 v13, -0x2

    .line 227
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget v4, v1, Ln6/e;->s:I

    .line 232
    .line 233
    if-ne v4, v15, :cond_13

    .line 234
    .line 235
    move v4, v15

    .line 236
    goto :goto_5

    .line 237
    :cond_13
    const/4 v4, 0x0

    .line 238
    :goto_5
    iget v9, v2, Lo6/b$a;->j:I

    .line 239
    .line 240
    if-eq v9, v15, :cond_14

    .line 241
    .line 242
    if-ne v9, v7, :cond_1a

    .line 243
    .line 244
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v1}, Ln6/e;->H()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-ne v9, v10, :cond_15

    .line 253
    .line 254
    move v9, v15

    .line 255
    goto :goto_6

    .line 256
    :cond_15
    const/4 v9, 0x0

    .line 257
    :goto_6
    iget v10, v2, Lo6/b$a;->j:I

    .line 258
    .line 259
    if-eq v10, v7, :cond_17

    .line 260
    .line 261
    if-eqz v4, :cond_17

    .line 262
    .line 263
    if-eqz v4, :cond_16

    .line 264
    .line 265
    if-nez v9, :cond_17

    .line 266
    .line 267
    :cond_16
    instance-of v4, v12, Landroidx/constraintlayout/widget/Placeholder;

    .line 268
    .line 269
    if-nez v4, :cond_17

    .line 270
    .line 271
    invoke-virtual {v1}, Ln6/e;->Y()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_1a

    .line 276
    .line 277
    :cond_17
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/high16 v13, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_7

    .line 288
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 289
    .line 290
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 291
    .line 292
    const/4 v14, -0x2

    .line 293
    invoke-static {v3, v10, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_7

    .line 298
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :cond_1a
    :goto_7
    iget-object v4, v1, Ln6/e;->V:Ln6/e;

    .line 305
    .line 306
    check-cast v4, Ln6/f;

    .line 307
    .line 308
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    if-eqz v4, :cond_1b

    .line 311
    .line 312
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const/16 v11, 0x100

    .line 317
    .line 318
    invoke-static {v10, v11}, Ln6/j;->b(II)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_1b

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v1}, Ln6/e;->H()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-ne v10, v11, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v4}, Ln6/e;->H()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-ge v10, v11, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-ne v10, v11, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v4}, Ln6/e;->s()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ge v10, v4, :cond_1b

    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v1}, Ln6/e;->l()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-ne v4, v10, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v1}, Ln6/e;->W()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v1}, Ln6/e;->v()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v1}, Ln6/e;->H()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-static {v4, v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c(III)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v1}, Ln6/e;->w()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-static {v4, v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c(III)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v1}, Ln6/e;->H()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput v3, v2, Lo6/b$a;->e:I

    .line 413
    .line 414
    invoke-virtual {v1}, Ln6/e;->s()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, v2, Lo6/b$a;->f:I

    .line 419
    .line 420
    invoke-virtual {v1}, Ln6/e;->l()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, v2, Lo6/b$a;->g:I

    .line 425
    .line 426
    return-void

    .line 427
    :cond_1b
    sget-object v4, Ln6/e$a;->e:Ln6/e$a;

    .line 428
    .line 429
    if-ne v5, v4, :cond_1c

    .line 430
    .line 431
    move v10, v15

    .line 432
    goto :goto_8

    .line 433
    :cond_1c
    const/4 v10, 0x0

    .line 434
    :goto_8
    if-ne v6, v4, :cond_1d

    .line 435
    .line 436
    move v4, v15

    .line 437
    goto :goto_9

    .line 438
    :cond_1d
    const/4 v4, 0x0

    .line 439
    :goto_9
    sget-object v11, Ln6/e$a;->c:Ln6/e$a;

    .line 440
    .line 441
    sget-object v13, Ln6/e$a;->i:Ln6/e$a;

    .line 442
    .line 443
    if-eq v6, v13, :cond_1f

    .line 444
    .line 445
    if-ne v6, v11, :cond_1e

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1e
    const/4 v6, 0x0

    .line 449
    goto :goto_b

    .line 450
    :cond_1f
    :goto_a
    move v6, v15

    .line 451
    :goto_b
    if-eq v5, v13, :cond_21

    .line 452
    .line 453
    if-ne v5, v11, :cond_20

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_20
    const/4 v5, 0x0

    .line 457
    goto :goto_d

    .line 458
    :cond_21
    :goto_c
    move v5, v15

    .line 459
    :goto_d
    const/4 v11, 0x0

    .line 460
    if-eqz v10, :cond_22

    .line 461
    .line 462
    iget v13, v1, Ln6/e;->Y:F

    .line 463
    .line 464
    cmpl-float v13, v13, v11

    .line 465
    .line 466
    if-lez v13, :cond_22

    .line 467
    .line 468
    move v13, v15

    .line 469
    goto :goto_e

    .line 470
    :cond_22
    const/4 v13, 0x0

    .line 471
    :goto_e
    if-eqz v4, :cond_23

    .line 472
    .line 473
    iget v14, v1, Ln6/e;->Y:F

    .line 474
    .line 475
    cmpl-float v11, v14, v11

    .line 476
    .line 477
    if-lez v11, :cond_23

    .line 478
    .line 479
    move v11, v15

    .line 480
    goto :goto_f

    .line 481
    :cond_23
    const/4 v11, 0x0

    .line 482
    :goto_f
    if-nez v12, :cond_24

    .line 483
    .line 484
    :goto_10
    return-void

    .line 485
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 490
    .line 491
    iget v0, v2, Lo6/b$a;->j:I

    .line 492
    .line 493
    if-eq v0, v15, :cond_26

    .line 494
    .line 495
    if-eq v0, v7, :cond_26

    .line 496
    .line 497
    if-eqz v10, :cond_26

    .line 498
    .line 499
    iget v0, v1, Ln6/e;->r:I

    .line 500
    .line 501
    if-nez v0, :cond_26

    .line 502
    .line 503
    if-eqz v4, :cond_26

    .line 504
    .line 505
    iget v0, v1, Ln6/e;->s:I

    .line 506
    .line 507
    if-eqz v0, :cond_25

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_25
    const/4 v7, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v13, -0x1

    .line 513
    const/4 v15, 0x0

    .line 514
    goto/16 :goto_1a

    .line 515
    .line 516
    :cond_26
    :goto_11
    instance-of v0, v12, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 517
    .line 518
    if-eqz v0, :cond_27

    .line 519
    .line 520
    instance-of v0, v1, Ln6/l;

    .line 521
    .line 522
    if-eqz v0, :cond_27

    .line 523
    .line 524
    move-object v0, v1

    .line 525
    check-cast v0, Ln6/l;

    .line 526
    .line 527
    move-object v4, v12

    .line 528
    check-cast v4, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 529
    .line 530
    invoke-virtual {v4, v0, v8, v3}, Landroidx/constraintlayout/widget/VirtualLayout;->v(Ln6/l;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 535
    .line 536
    .line 537
    :goto_12
    invoke-virtual {v1, v8, v3}, Ln6/e;->z0(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    iget v10, v1, Ln6/e;->u:I

    .line 553
    .line 554
    if-lez v10, :cond_28

    .line 555
    .line 556
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    goto :goto_13

    .line 561
    :cond_28
    move v10, v0

    .line 562
    :goto_13
    iget v15, v1, Ln6/e;->v:I

    .line 563
    .line 564
    if-lez v15, :cond_29

    .line 565
    .line 566
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    :cond_29
    iget v15, v1, Ln6/e;->x:I

    .line 571
    .line 572
    if-lez v15, :cond_2a

    .line 573
    .line 574
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    :goto_14
    move/from16 v16, v3

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_2a
    move v15, v4

    .line 582
    goto :goto_14

    .line 583
    :goto_15
    iget v3, v1, Ln6/e;->y:I

    .line 584
    .line 585
    if-lez v3, :cond_2b

    .line 586
    .line 587
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    :cond_2b
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/4 v9, 0x1

    .line 596
    invoke-static {v3, v9}, Ln6/j;->b(II)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_2d

    .line 601
    .line 602
    const/high16 v3, 0x3f000000    # 0.5f

    .line 603
    .line 604
    if-eqz v13, :cond_2c

    .line 605
    .line 606
    if-eqz v6, :cond_2c

    .line 607
    .line 608
    iget v5, v1, Ln6/e;->Y:F

    .line 609
    .line 610
    int-to-float v6, v15

    .line 611
    mul-float/2addr v6, v5

    .line 612
    add-float/2addr v6, v3

    .line 613
    float-to-int v10, v6

    .line 614
    goto :goto_16

    .line 615
    :cond_2c
    if-eqz v11, :cond_2d

    .line 616
    .line 617
    if-eqz v5, :cond_2d

    .line 618
    .line 619
    iget v5, v1, Ln6/e;->Y:F

    .line 620
    .line 621
    int-to-float v6, v10

    .line 622
    div-float/2addr v6, v5

    .line 623
    add-float/2addr v6, v3

    .line 624
    float-to-int v15, v6

    .line 625
    :cond_2d
    :goto_16
    if-ne v0, v10, :cond_2f

    .line 626
    .line 627
    if-eq v4, v15, :cond_2e

    .line 628
    .line 629
    goto :goto_18

    .line 630
    :cond_2e
    :goto_17
    const/4 v13, -0x1

    .line 631
    goto :goto_1a

    .line 632
    :cond_2f
    :goto_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 633
    .line 634
    if-eq v0, v10, :cond_30

    .line 635
    .line 636
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    :cond_30
    if-eq v4, v15, :cond_31

    .line 641
    .line 642
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    goto :goto_19

    .line 647
    :cond_31
    move/from16 v3, v16

    .line 648
    .line 649
    :goto_19
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v8, v3}, Ln6/e;->z0(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    goto :goto_17

    .line 668
    :goto_1a
    if-eq v7, v13, :cond_32

    .line 669
    .line 670
    const/4 v9, 0x1

    .line 671
    goto :goto_1b

    .line 672
    :cond_32
    const/4 v9, 0x0

    .line 673
    :goto_1b
    iget v0, v2, Lo6/b$a;->c:I

    .line 674
    .line 675
    if-ne v10, v0, :cond_34

    .line 676
    .line 677
    iget v0, v2, Lo6/b$a;->d:I

    .line 678
    .line 679
    if-eq v15, v0, :cond_33

    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_33
    const/4 v0, 0x0

    .line 683
    goto :goto_1d

    .line 684
    :cond_34
    :goto_1c
    const/4 v0, 0x1

    .line 685
    :goto_1d
    iput-boolean v0, v2, Lo6/b$a;->i:Z

    .line 686
    .line 687
    iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 688
    .line 689
    if-eqz v0, :cond_35

    .line 690
    .line 691
    const/4 v9, 0x1

    .line 692
    :cond_35
    if-eqz v9, :cond_36

    .line 693
    .line 694
    const/4 v13, -0x1

    .line 695
    if-eq v7, v13, :cond_36

    .line 696
    .line 697
    invoke-virtual {v1}, Ln6/e;->l()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eq v0, v7, :cond_36

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    iput-boolean v0, v2, Lo6/b$a;->i:Z

    .line 705
    .line 706
    :cond_36
    iput v10, v2, Lo6/b$a;->e:I

    .line 707
    .line 708
    iput v15, v2, Lo6/b$a;->f:I

    .line 709
    .line 710
    iput-boolean v9, v2, Lo6/b$a;->h:Z

    .line 711
    .line 712
    iput v7, v2, Lo6/b$a;->g:I

    .line 713
    .line 714
    return-void
.end method
