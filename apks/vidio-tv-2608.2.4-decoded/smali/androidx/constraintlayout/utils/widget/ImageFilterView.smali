.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$b;
    }
.end annotation


# instance fields
.field private F:Landroid/graphics/drawable/Drawable;

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroid/graphics/Path;

.field K:Landroid/view/ViewOutlineProvider;

.field L:Landroid/graphics/RectF;

.field M:[Landroid/graphics/drawable/Drawable;

.field N:Landroid/graphics/drawable/LayerDrawable;

.field O:F

.field P:F

.field Q:F

.field R:F

.field private v:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I:F

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->R:F

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Z

    const/4 p3, 0x0

    .line 46
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 47
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G:F

    .line 48
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 49
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I:F

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:[Landroid/graphics/drawable/Drawable;

    .line 51
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O:F

    .line 52
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P:F

    .line 53
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 54
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->R:F

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I:F

    .line 2
    .line 3
    return p0
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    sget-object v0, Lp4/b;->j:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-ge v1, p2, :cond_12

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G:F

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const/16 v4, 0xd

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->g:F

    .line 51
    .line 52
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const/16 v4, 0xc

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->e:F

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    const/4 v4, 0x3

    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->f:F

    .line 80
    .line 81
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    const/4 v4, 0x2

    .line 87
    if-ne v3, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->d:F

    .line 94
    .line 95
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a(Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    const/16 v4, 0xa

    .line 101
    .line 102
    if-ne v3, v4, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I:F

    .line 115
    .line 116
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:F

    .line 117
    .line 118
    const/high16 v3, -0x40800000    # -1.0f

    .line 119
    .line 120
    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:F

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i(F)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I:F

    .line 128
    .line 129
    cmpl-float v4, v4, v3

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v4, v0

    .line 136
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I:F

    .line 137
    .line 138
    cmpl-float v3, v3, v5

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J:Landroid/graphics/Path;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    new-instance v3, Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J:Landroid/graphics/Path;

    .line 152
    .line 153
    :cond_7
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/RectF;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    new-instance v3, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/RectF;

    .line 163
    .line 164
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K:Landroid/view/ViewOutlineProvider;

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    new-instance v3, Landroidx/constraintlayout/utils/widget/b;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Landroidx/constraintlayout/utils/widget/b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K:Landroid/view/ViewOutlineProvider;

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/RectF;

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-virtual {v6, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J:Landroid/graphics/Path;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->I:F

    .line 206
    .line 207
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 208
    .line 209
    invoke-virtual {v2, v3, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 214
    .line 215
    .line 216
    :goto_2
    if-eqz v4, :cond_11

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    const/16 v2, 0xb

    .line 223
    .line 224
    if-ne v3, v2, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    const/16 v2, 0x9

    .line 235
    .line 236
    if-ne v3, v2, :cond_d

    .line 237
    .line 238
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Z

    .line 239
    .line 240
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Z

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    const/4 v2, 0x5

    .line 248
    if-ne v3, v2, :cond_e

    .line 249
    .line 250
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O:F

    .line 251
    .line 252
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O:F

    .line 257
    .line 258
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    const/4 v2, 0x6

    .line 263
    if-ne v3, v2, :cond_f

    .line 264
    .line 265
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P:F

    .line 266
    .line 267
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P:F

    .line 272
    .line 273
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_f
    const/4 v2, 0x7

    .line 278
    if-ne v3, v2, :cond_10

    .line 279
    .line 280
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->R:F

    .line 281
    .line 282
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->R:F

    .line 287
    .line 288
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_10
    const/16 v2, 0x8

    .line 293
    .line 294
    if-ne v3, v2, :cond_11

    .line 295
    .line 296
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 297
    .line 298
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 303
    .line 304
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j()V

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:[Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    if-eqz p2, :cond_14

    .line 323
    .line 324
    if-eqz p1, :cond_14

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    aput-object p1, v1, v0

    .line 335
    .line 336
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    aput-object p1, v1, v2

    .line 343
    .line 344
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 345
    .line 346
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N:Landroid/graphics/drawable/LayerDrawable;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G:F

    .line 356
    .line 357
    const/high16 v1, 0x437f0000    # 255.0f

    .line 358
    .line 359
    mul-float/2addr p2, v1

    .line 360
    float-to-int p2, p2

    .line 361
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Z

    .line 365
    .line 366
    if-nez p1, :cond_13

    .line 367
    .line 368
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N:Landroid/graphics/drawable/LayerDrawable;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const/high16 p2, 0x3f800000    # 1.0f

    .line 375
    .line 376
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G:F

    .line 377
    .line 378
    sub-float/2addr p2, v0

    .line 379
    mul-float/2addr p2, v1

    .line 380
    float-to-int p2, p2

    .line 381
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 382
    .line 383
    .line 384
    :cond_13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N:Landroid/graphics/drawable/LayerDrawable;

    .line 385
    .line 386
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_15

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    aput-object p1, v1, v0

    .line 401
    .line 402
    :cond_15
    return-void
.end method

.method private h()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->R:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O:F

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P:F

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
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P:F

    .line 58
    .line 59
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

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
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

    .line 71
    .line 72
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->R:F

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
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->R:F

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

.method private j()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->O:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->P:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->Q:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->R:F

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
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Z

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N:Landroid/graphics/drawable/LayerDrawable;

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
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N:Landroid/graphics/drawable/LayerDrawable;

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
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N:Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final i(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J:Landroid/graphics/Path;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/RectF;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->K:Landroid/view/ViewOutlineProvider;

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
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->H:F

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/RectF;

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->J:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->L:Landroid/graphics/RectF;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:[Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G:F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->M:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->F:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->N:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->G:F

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
