.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Calendar;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/datepicker/i0;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x101020d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/t;->G1(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0b00e2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b0174

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f040499

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/t;->G1(Landroid/content/Context;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Z

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/x;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 28
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/x;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/x;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/x;->d:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/material/datepicker/x;->v:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/x;->d()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->T()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_10

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lf5/b;

    .line 69
    .line 70
    iget-object v10, v9, Lf5/b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v10, :cond_f

    .line 73
    .line 74
    iget-object v11, v9, Lf5/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v11, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast v10, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iget-object v9, v9, Lf5/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    cmp-long v10, v15, v17

    .line 106
    .line 107
    if-gtz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    cmp-long v9, v9, v15

    .line 118
    .line 119
    if-gez v9, :cond_2

    .line 120
    .line 121
    :cond_1
    move-object/from16 v19, v1

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    move-object v15, v3

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    cmp-long v10, v11, v15

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Ljava/util/Calendar;

    .line 141
    .line 142
    if-gez v10, :cond_5

    .line 143
    .line 144
    iget v10, v3, Lcom/google/android/material/datepicker/Month;->v:I

    .line 145
    .line 146
    rem-int v10, v5, v10

    .line 147
    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    move/from16 v10, v16

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-nez v9, :cond_4

    .line 154
    .line 155
    add-int/lit8 v10, v5, -0x1

    .line 156
    .line 157
    invoke-direct {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    add-int/lit8 v10, v5, -0x1

    .line 167
    .line 168
    invoke-direct {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    :goto_1
    move v11, v10

    .line 177
    move v10, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v15, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x5

    .line 183
    invoke-virtual {v15, v10}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-int/lit8 v11, v11, -0x1

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    add-int/2addr v10, v11

    .line 194
    invoke-direct {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    div-int/lit8 v11, v11, 0x2

    .line 207
    .line 208
    add-int/2addr v11, v12

    .line 209
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    cmp-long v12, v13, v18

    .line 214
    .line 215
    if-lez v12, :cond_8

    .line 216
    .line 217
    add-int/lit8 v12, v6, 0x1

    .line 218
    .line 219
    iget v13, v3, Lcom/google/android/material/datepicker/Month;->v:I

    .line 220
    .line 221
    rem-int/2addr v12, v13

    .line 222
    if-nez v12, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    if-nez v9, :cond_7

    .line 230
    .line 231
    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    :goto_3
    move v13, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v15, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x5

    .line 254
    invoke-virtual {v15, v12}, Ljava/util/Calendar;->get(I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    add-int/lit8 v12, v12, -0x1

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    add-int/2addr v13, v12

    .line 265
    invoke-direct {v0, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    div-int/lit8 v12, v12, 0x2

    .line 278
    .line 279
    add-int/2addr v12, v14

    .line 280
    :goto_4
    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/x;->getItemId(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    long-to-int v14, v14

    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    move-object v15, v3

    .line 288
    invoke-virtual {v1, v13}, Lcom/google/android/material/datepicker/x;->getItemId(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    :goto_5
    if-gt v14, v2, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    mul-int/2addr v3, v14

    .line 300
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    add-int v18, v18, v3

    .line 305
    .line 306
    move-object/from16 v19, v1

    .line 307
    .line 308
    add-int/lit8 v1, v18, -0x1

    .line 309
    .line 310
    invoke-direct {v0, v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    iget-object v0, v4, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->c()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int v0, v20, v0

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    move/from16 v20, v2

    .line 331
    .line 332
    iget-object v2, v4, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->b()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    sub-int v2, v18, v2

    .line 339
    .line 340
    if-nez v9, :cond_b

    .line 341
    .line 342
    if-le v3, v10, :cond_9

    .line 343
    .line 344
    move/from16 v3, v16

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    move v3, v11

    .line 348
    :goto_6
    if-le v13, v1, :cond_a

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move v1, v12

    .line 356
    goto :goto_9

    .line 357
    :cond_b
    if-le v13, v1, :cond_c

    .line 358
    .line 359
    move/from16 v1, v16

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_c
    move v1, v12

    .line 363
    :goto_7
    if-le v3, v10, :cond_d

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    goto :goto_8

    .line 370
    :cond_d
    move v3, v11

    .line 371
    :goto_8
    move/from16 v27, v3

    .line 372
    .line 373
    move v3, v1

    .line 374
    move/from16 v1, v27

    .line 375
    .line 376
    :goto_9
    int-to-float v3, v3

    .line 377
    int-to-float v0, v0

    .line 378
    int-to-float v1, v1

    .line 379
    int-to-float v2, v2

    .line 380
    move/from16 v23, v0

    .line 381
    .line 382
    iget-object v0, v4, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 383
    .line 384
    move-object/from16 v21, p1

    .line 385
    .line 386
    move-object/from16 v26, v0

    .line 387
    .line 388
    move/from16 v24, v1

    .line 389
    .line 390
    move/from16 v25, v2

    .line 391
    .line 392
    move/from16 v22, v3

    .line 393
    .line 394
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v1, v19

    .line 402
    .line 403
    move/from16 v2, v20

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_e
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object v3, v15

    .line 409
    move-object/from16 v2, v17

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_a
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object v3, v15

    .line 416
    move-object/from16 v2, v17

    .line 417
    .line 418
    move-object/from16 v1, v19

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_f
    move-object/from16 v0, p0

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_10
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0x82

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x13

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 36
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/datepicker/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-class p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/google/android/material/datepicker/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    const-string p1, "%1$s must have its Adapter set to a %2$s"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/x;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
