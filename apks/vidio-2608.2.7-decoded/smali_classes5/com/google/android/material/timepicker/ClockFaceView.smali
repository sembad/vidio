.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$a;


# instance fields
.field private final V:Lcom/google/android/material/timepicker/ClockHandView;

.field private final W:Landroid/graphics/Rect;

.field private final a0:Landroid/graphics/RectF;

.field private final b0:Landroid/graphics/Rect;

.field private final c0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Landroidx/core/view/a;

.field private final e0:[I

.field private final f0:[F

.field private final g0:I

.field private final h0:I

.field private final i0:I

.field private final j0:I

.field private k0:[Ljava/lang/String;

.field private l0:F

.field private final m0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0403c0

    .line 325
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:[F

    .line 39
    .line 40
    sget-object v1, Lwi/a;->m:[I

    .line 41
    .line 42
    const v2, 0x7f140524

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1, p2, v1}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f0d0328

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0a033f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/material/timepicker/ClockHandView;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Lcom/google/android/material/timepicker/ClockHandView;

    .line 80
    .line 81
    const v4, 0x7f0702b1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g0:I

    .line 89
    .line 90
    const v4, 0x10100a1

    .line 91
    .line 92
    .line 93
    filled-new-array {v4}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    filled-new-array {v4, v4, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[I

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Lcom/google/android/material/timepicker/ClockHandView;->a(Lcom/google/android/material/timepicker/ClockHandView$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v4, 0x7f060399

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v4}, Lz6/g;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {p1, p2, v3}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Lcom/google/android/material/timepicker/ClockFaceView$a;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$b;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:Landroidx/core/view/a;

    .line 176
    .line 177
    const/16 p1, 0xc

    .line 178
    .line 179
    new-array p1, p1, [Ljava/lang/String;

    .line 180
    .line 181
    const-string p2, ""

    .line 182
    .line 183
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k0:[Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    move v2, v3

    .line 201
    move v4, v2

    .line 202
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k0:[Ljava/lang/String;

    .line 203
    .line 204
    array-length v5, v5

    .line 205
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-ge v2, v5, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k0:[Ljava/lang/String;

    .line 218
    .line 219
    array-length v6, v6

    .line 220
    if-lt v2, v6, :cond_1

    .line 221
    .line 222
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    if-nez v5, :cond_2

    .line 230
    .line 231
    const v5, 0x7f0d0327

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k0:[Ljava/lang/String;

    .line 247
    .line 248
    aget-object v6, v6, v2

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const v6, 0x7f0a034f

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    div-int/lit8 v6, v2, 0xc

    .line 264
    .line 265
    add-int/2addr v6, v1

    .line 266
    const v7, 0x7f0a0340

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    if-le v6, v1, :cond_3

    .line 277
    .line 278
    move v4, v1

    .line 279
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:Landroidx/core/view/a;

    .line 280
    .line 281
    invoke-static {v5, v6}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m0:Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Lcom/google/android/material/timepicker/ClockHandView;

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->f(Z)V

    .line 295
    .line 296
    .line 297
    const p1, 0x7f0702cd

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h0:I

    .line 305
    .line 306
    const p1, 0x7f0702ce

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i0:I

    .line 314
    .line 315
    const p1, 0x7f0702b8

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j0:I

    .line 323
    .line 324
    return-void

    .line 325
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic A(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private E()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ClockHandView;->b()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v6, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->W:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:Landroid/graphics/RectF;

    .line 25
    .line 26
    if-ge v5, v8, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    mul-float/2addr v9, v8

    .line 55
    cmpg-float v8, v9, v2

    .line 56
    .line 57
    if-gez v8, :cond_1

    .line 58
    .line 59
    move-object v6, v7

    .line 60
    move v2, v9

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, v4

    .line 65
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v2, v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    if-ne v5, v6, :cond_4

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v8, v4

    .line 85
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->b0:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 97
    .line 98
    .line 99
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v8, v8

    .line 105
    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    move-object v11, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    sub-float v12, v8, v12

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    sub-float v13, v8, v13

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/high16 v14, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr v14, v8

    .line 141
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->f0:[F

    .line 142
    .line 143
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->e0:[I

    .line 146
    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l0:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l0:F

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk7/q;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lk7/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k0:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0, v1}, Lk7/q$e;->b(III)Lk7/q$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lk7/q;->U(Lk7/q$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j0:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h0:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i0:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->y(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->V:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->d(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->c0:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
