.class Landroidx/appcompat/widget/y;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y$c;,
        Landroidx/appcompat/widget/y$e;,
        Landroidx/appcompat/widget/y$a;,
        Landroidx/appcompat/widget/y$b;,
        Landroidx/appcompat/widget/y$f;,
        Landroidx/appcompat/widget/y$d;
    }
.end annotation


# instance fields
.field private H:Landroidx/appcompat/widget/y$d;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroidx/core/widget/e;

.field M:Landroidx/appcompat/widget/y$f;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f040215

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/y;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/y;->d:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/widget/y;->e:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/y;->i:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/appcompat/widget/y;->v:I

    .line 23
    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/y;->J:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 98
    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public b(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    move v3, v4

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    move v3, v4

    .line 24
    move v5, v3

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    float-to-int v7, v7

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    float-to-int v6, v6

    .line 47
    invoke-virtual {v0, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-ne v8, v9, :cond_4

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int v5, v8, v5

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    int-to-float v7, v7

    .line 67
    int-to-float v6, v6

    .line 68
    iput-boolean v3, v0, Landroidx/appcompat/widget/y;->K:Z

    .line 69
    .line 70
    invoke-static {v0, v7, v6}, Landroidx/appcompat/widget/y$a;->a(Landroid/view/View;FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 83
    .line 84
    .line 85
    iget v10, v0, Landroidx/appcompat/widget/y;->w:I

    .line 86
    .line 87
    if-eq v10, v9, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    sub-int/2addr v10, v11

    .line 94
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    if-eq v10, v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput v8, v0, Landroidx/appcompat/widget/y;->w:I

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-float v10, v10

    .line 118
    sub-float v10, v7, v10

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    sub-float v11, v6, v11

    .line 126
    .line 127
    invoke-static {v5, v10, v11}, Landroidx/appcompat/widget/y$a;->a(Landroid/view/View;FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    if-eq v8, v9, :cond_8

    .line 146
    .line 147
    move v11, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v11, v4

    .line 150
    :goto_2
    if-eqz v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v10, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v16, v3

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/appcompat/widget/y;->c:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v3, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v13, v0, Landroidx/appcompat/widget/y;->d:I

    .line 181
    .line 182
    sub-int/2addr v12, v13

    .line 183
    iput v12, v3, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v13, v0, Landroidx/appcompat/widget/y;->e:I

    .line 188
    .line 189
    sub-int/2addr v12, v13

    .line 190
    iput v12, v3, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v13, v0, Landroidx/appcompat/widget/y;->i:I

    .line 195
    .line 196
    add-int/2addr v12, v13

    .line 197
    iput v12, v3, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget v13, v0, Landroidx/appcompat/widget/y;->v:I

    .line 202
    .line 203
    add-int/2addr v12, v13

    .line 204
    iput v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    invoke-static {}, Lf7/a;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    invoke-static {v0}, Landroidx/appcompat/widget/y$c;->a(Landroid/widget/AbsListView;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-static {v0}, Landroidx/appcompat/widget/y$e;->a(Landroid/widget/AbsListView;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eq v13, v12, :cond_c

    .line 226
    .line 227
    xor-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    invoke-static {}, Lf7/a;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_b

    .line 234
    .line 235
    invoke-static {v0, v12}, Landroidx/appcompat/widget/y$c;->b(Landroid/widget/AbsListView;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    invoke-static {v0, v12}, Landroidx/appcompat/widget/y$e;->b(Landroid/widget/AbsListView;Z)V

    .line 240
    .line 241
    .line 242
    :goto_4
    if-eq v8, v9, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 245
    .line 246
    .line 247
    :cond_c
    if-eqz v11, :cond_e

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_d

    .line 262
    .line 263
    move/from16 v12, v16

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    move v12, v4

    .line 267
    :goto_5
    invoke-virtual {v10, v12, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v11, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    if-eq v8, v9, :cond_f

    .line 280
    .line 281
    invoke-virtual {v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v3, v0, Landroidx/appcompat/widget/y;->H:Landroidx/appcompat/widget/y$d;

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/y$d;->a(Z)V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 292
    .line 293
    .line 294
    move/from16 v3, v16

    .line 295
    .line 296
    if-ne v2, v3, :cond_11

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-virtual {v0, v5, v8, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 303
    .line 304
    .line 305
    :cond_11
    move v3, v4

    .line 306
    const/4 v5, 0x1

    .line 307
    :goto_6
    if-eqz v5, :cond_12

    .line 308
    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    :cond_12
    iput-boolean v4, v0, Landroidx/appcompat/widget/y;->K:Z

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->drawableStateChanged()V

    .line 317
    .line 318
    .line 319
    iget v2, v0, Landroidx/appcompat/widget/y;->w:I

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    sub-int/2addr v2, v3

    .line 326
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_13

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 333
    .line 334
    .line 335
    :cond_13
    iget-object v2, v0, Landroidx/appcompat/widget/y;->L:Landroidx/core/widget/e;

    .line 336
    .line 337
    if-eqz v5, :cond_15

    .line 338
    .line 339
    if-nez v2, :cond_14

    .line 340
    .line 341
    new-instance v2, Landroidx/core/widget/e;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Landroidx/core/widget/e;-><init>(Landroid/widget/ListView;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, Landroidx/appcompat/widget/y;->L:Landroidx/core/widget/e;

    .line 347
    .line 348
    :cond_14
    iget-object v2, v0, Landroidx/appcompat/widget/y;->L:Landroidx/core/widget/e;

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-virtual {v2, v3}, Landroidx/core/widget/a;->f(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Landroidx/appcompat/widget/y;->L:Landroidx/core/widget/e;

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 357
    .line 358
    .line 359
    return v5

    .line 360
    :cond_15
    if-eqz v2, :cond_16

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroidx/core/widget/a;->f(Z)V

    .line 363
    .line 364
    .line 365
    :cond_16
    return v5
.end method

.method final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->M:Landroidx/appcompat/widget/y$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/y;->H:Landroidx/appcompat/widget/y$d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y$d;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/y;->K:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

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
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

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
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

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
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/y;->M:Landroidx/appcompat/widget/y$f;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/y;->M:Landroidx/appcompat/widget/y$f;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroidx/appcompat/widget/y$f;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/y$f;-><init>(Landroidx/appcompat/widget/y;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/appcompat/widget/y;->M:Landroidx/appcompat/widget/y$f;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int v1, p1, v1

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x1e

    .line 93
    .line 94
    if-lt v0, v3, :cond_4

    .line 95
    .line 96
    invoke-static {}, Landroidx/appcompat/widget/y$b;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/y$b;->b(Landroidx/appcompat/widget/y;ILandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v0, v1

    .line 115
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->K:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/y;->w:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->M:Landroidx/appcompat/widget/y$f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/y$f;->c:Landroidx/appcompat/widget/y;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Landroidx/appcompat/widget/y;->M:Landroidx/appcompat/widget/y$f;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/widget/y$d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/y$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/y;->H:Landroidx/appcompat/widget/y$d;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/appcompat/widget/y;->d:I

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/appcompat/widget/y;->e:I

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/appcompat/widget/y;->i:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/appcompat/widget/y;->v:I

    .line 40
    .line 41
    return-void
.end method
