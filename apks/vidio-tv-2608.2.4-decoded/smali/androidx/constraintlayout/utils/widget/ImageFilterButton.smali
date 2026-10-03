.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field private F:F

.field private G:F

.field private H:Landroid/graphics/Path;

.field I:Landroid/view/ViewOutlineProvider;

.field J:Landroid/graphics/RectF;

.field K:[Landroid/graphics/drawable/Drawable;

.field L:Landroid/graphics/drawable/LayerDrawable;

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private v:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->w:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F:F

    .line 15
    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G:F

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->K:[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->M:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->N:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->O:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->P:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->Q:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->R:F

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->w:F

    .line 46
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 47
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G:F

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->K:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->M:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->N:Landroid/graphics/drawable/Drawable;

    .line 51
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->O:F

    .line 52
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->P:F

    .line 53
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->Q:F

    .line 54
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->R:F

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G:F

    .line 2
    .line 3
    return p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_14

    .line 6
    .line 7
    sget-object v1, Lp4/b;->j:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->N:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-ge v1, p2, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->w:F

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const/16 v4, 0xd

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->g:F

    .line 54
    .line 55
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const/16 v4, 0xc

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->e:F

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    const/4 v4, 0x3

    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->f:F

    .line 83
    .line 84
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    const/16 v4, 0xa

    .line 90
    .line 91
    if-ne v3, v4, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G:F

    .line 104
    .line 105
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F:F

    .line 106
    .line 107
    const/high16 v3, -0x40800000    # -1.0f

    .line 108
    .line 109
    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F:F

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f(F)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G:F

    .line 117
    .line 118
    cmpl-float v4, v4, v3

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    move v4, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v4, v0

    .line 125
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G:F

    .line 126
    .line 127
    cmpl-float v3, v3, v5

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H:Landroid/graphics/Path;

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    new-instance v3, Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H:Landroid/graphics/Path;

    .line 141
    .line 142
    :cond_6
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->J:Landroid/graphics/RectF;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    new-instance v3, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->J:Landroid/graphics/RectF;

    .line 152
    .line 153
    :cond_7
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:Landroid/view/ViewOutlineProvider;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    new-instance v3, Landroidx/constraintlayout/utils/widget/a;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Landroidx/constraintlayout/utils/widget/a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:Landroid/view/ViewOutlineProvider;

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->J:Landroid/graphics/RectF;

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    int-to-float v3, v3

    .line 182
    invoke-virtual {v6, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H:Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H:Landroid/graphics/Path;

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->J:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G:F

    .line 195
    .line 196
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 203
    .line 204
    .line 205
    :goto_2
    if-eqz v4, :cond_10

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    const/16 v2, 0xb

    .line 212
    .line 213
    if-ne v3, v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f(F)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    const/16 v2, 0x9

    .line 224
    .line 225
    if-ne v3, v2, :cond_c

    .line 226
    .line 227
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->M:Z

    .line 228
    .line 229
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->M:Z

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    const/4 v2, 0x5

    .line 237
    if-ne v3, v2, :cond_d

    .line 238
    .line 239
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->O:F

    .line 240
    .line 241
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->O:F

    .line 246
    .line 247
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    const/4 v2, 0x6

    .line 252
    if-ne v3, v2, :cond_e

    .line 253
    .line 254
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->P:F

    .line 255
    .line 256
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->P:F

    .line 261
    .line 262
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    const/4 v2, 0x7

    .line 267
    if-ne v3, v2, :cond_f

    .line 268
    .line 269
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->R:F

    .line 270
    .line 271
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->R:F

    .line 276
    .line 277
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_f
    const/16 v2, 0x8

    .line 282
    .line 283
    if-ne v3, v2, :cond_10

    .line 284
    .line 285
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->Q:F

    .line 286
    .line 287
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->Q:F

    .line 292
    .line 293
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g()V

    .line 294
    .line 295
    .line 296
    :cond_10
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->N:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->K:[Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    if-eqz p2, :cond_13

    .line 312
    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    aput-object p1, v1, v0

    .line 324
    .line 325
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->N:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    aput-object p1, v1, v2

    .line 332
    .line 333
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 334
    .line 335
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->w:F

    .line 345
    .line 346
    const/high16 v1, 0x437f0000    # 255.0f

    .line 347
    .line 348
    mul-float/2addr p2, v1

    .line 349
    float-to-int p2, p2

    .line 350
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 351
    .line 352
    .line 353
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->M:Z

    .line 354
    .line 355
    if-nez p1, :cond_12

    .line 356
    .line 357
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const/high16 p2, 0x3f800000    # 1.0f

    .line 364
    .line 365
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->w:F

    .line 366
    .line 367
    sub-float/2addr p2, v0

    .line 368
    mul-float/2addr p2, v1

    .line 369
    float-to-int p2, p2

    .line 370
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 371
    .line 372
    .line 373
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 374
    .line 375
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_14

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    aput-object p1, v1, v0

    .line 390
    .line 391
    :cond_14
    return-void
.end method

.method private e()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->O:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->P:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->Q:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->R:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->O:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->O:F

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->P:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->P:F

    .line 58
    .line 59
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->Q:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->Q:F

    .line 71
    .line 72
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->R:F

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->R:F

    .line 82
    .line 83
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v9, v5, v8

    .line 120
    .line 121
    mul-float v10, v6, v7

    .line 122
    .line 123
    cmpg-float v9, v9, v10

    .line 124
    .line 125
    if-gez v9, :cond_5

    .line 126
    .line 127
    div-float v9, v7, v5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    div-float v9, v8, v6

    .line 131
    .line 132
    :goto_4
    mul-float/2addr v3, v9

    .line 133
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 134
    .line 135
    .line 136
    mul-float/2addr v5, v3

    .line 137
    sub-float v9, v7, v5

    .line 138
    .line 139
    mul-float/2addr v9, v0

    .line 140
    add-float/2addr v9, v7

    .line 141
    sub-float/2addr v9, v5

    .line 142
    const/high16 v0, 0x3f000000    # 0.5f

    .line 143
    .line 144
    mul-float/2addr v9, v0

    .line 145
    mul-float/2addr v3, v6

    .line 146
    sub-float v5, v8, v3

    .line 147
    .line 148
    mul-float/2addr v5, v2

    .line 149
    add-float/2addr v5, v8

    .line 150
    sub-float/2addr v5, v3

    .line 151
    mul-float/2addr v5, v0

    .line 152
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v7, v0

    .line 158
    div-float/2addr v8, v0

    .line 159
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->O:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->P:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->Q:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->R:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->w:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->K:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->M:Z

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->w:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->w:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->J:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->J:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:Landroid/view/ViewOutlineProvider;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F:F

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->J:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->J:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->K:[Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->N:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    aput-object v0, v1, p1

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->w:F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->K:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->N:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    aput-object v0, v1, p1

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->L:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->w:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
