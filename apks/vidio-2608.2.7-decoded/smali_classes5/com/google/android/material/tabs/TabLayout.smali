.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$a;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$d;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$b;
    }
.end annotation


# static fields
.field private static final w0:Lj7/e;


# instance fields
.field H:I

.field I:I

.field private final J:I

.field private final K:I

.field private L:I

.field M:Landroid/content/res/ColorStateList;

.field N:Landroid/content/res/ColorStateList;

.field O:Landroid/content/res/ColorStateList;

.field P:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:I

.field R:Landroid/graphics/PorterDuff$Mode;

.field S:F

.field T:F

.field final U:I

.field V:I

.field private final W:I

.field private final a0:I

.field private final b0:I

.field c:I

.field c0:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field d0:I

.field private e:Lcom/google/android/material/tabs/TabLayout$e;

.field e0:I

.field f0:I

.field g0:Z

.field h0:Z

.field final i:Lcom/google/android/material/tabs/TabLayout$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field i0:Z

.field private j0:Lcom/google/android/material/tabs/c;

.field private final k0:Landroid/animation/TimeInterpolator;

.field private final l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lcom/google/android/material/tabs/TabLayout$h;

.field private n0:Landroid/animation/ValueAnimator;

.field o0:Landroidx/viewpager/widget/ViewPager;

.field private p0:Landroidx/viewpager/widget/a;

.field private q0:Landroid/database/DataSetObserver;

.field private r0:Lcom/google/android/material/tabs/TabLayout$f;

.field private s0:Lcom/google/android/material/tabs/TabLayout$a;

.field private t0:Z

.field private u0:I

.field v:I

.field private final v0:Lj7/d;

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj7/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->w0:Lj7/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 743
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040581

    .line 742
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    const v0, 0x7f14040b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v3, v5, v0}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0, v3, v5}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iput v8, v1, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Lj7/d;

    .line 47
    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v9}, Lj7/d;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->v0:Lj7/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lcom/google/android/material/tabs/TabLayout$d;

    .line 63
    .line 64
    invoke-direct {v10, v1, v2}, Lcom/google/android/material/tabs/TabLayout$d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v10, v1, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 68
    .line 69
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v6, -0x2

    .line 72
    invoke-direct {v4, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-super {v1, v10, v8, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x18

    .line 79
    .line 80
    filled-new-array {v11}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v4, Lwi/a;->e0:[I

    .line 85
    .line 86
    const v6, 0x7f14040b

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lej/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    new-instance v5, Lnj/i;

    .line 104
    .line 105
    invoke-direct {v5}, Lnj/i;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lnj/i;->A(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroidx/core/view/p0;->l(Landroid/view/View;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v5, v4}, Lnj/i;->F(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const/4 v4, 0x5

    .line 125
    invoke-static {v2, v3, v4}, Lkj/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iget v5, v1, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v7, v1, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    invoke-virtual {v7, v12, v8, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 185
    .line 186
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1, v8}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0xb

    .line 201
    .line 202
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v7, v1, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    invoke-virtual {v7, v12, v8, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0xa

    .line 225
    .line 226
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget v5, v1, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 231
    .line 232
    if-eq v5, v4, :cond_4

    .line 233
    .line 234
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 235
    .line 236
    sget v4, Landroidx/core/view/p0;->g:I

    .line 237
    .line 238
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    .line 240
    .line 241
    :cond_4
    const/4 v4, 0x7

    .line 242
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x2

    .line 247
    const/4 v7, 0x1

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    if-eq v4, v7, :cond_6

    .line 251
    .line 252
    if-ne v4, v5, :cond_5

    .line 253
    .line 254
    new-instance v4, Lcom/google/android/material/tabs/b;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/c;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 263
    .line 264
    invoke-static {v4, v0}, Ll9/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v6

    .line 272
    :cond_6
    new-instance v4, Lcom/google/android/material/tabs/a;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/c;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    new-instance v4, Lcom/google/android/material/tabs/c;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/c;

    .line 286
    .line 287
    :goto_2
    const/16 v4, 0x9

    .line 288
    .line 289
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput-boolean v4, v1, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    .line 294
    .line 295
    invoke-static {v10}, Lcom/google/android/material/tabs/TabLayout$d;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 296
    .line 297
    .line 298
    sget v4, Landroidx/core/view/p0;->g:I

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x10

    .line 304
    .line 305
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 310
    .line 311
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 312
    .line 313
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 314
    .line 315
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 316
    .line 317
    const/16 v12, 0x13

    .line 318
    .line 319
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    iput v12, v1, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 324
    .line 325
    const/16 v13, 0x14

    .line 326
    .line 327
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    iput v13, v1, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 332
    .line 333
    const/16 v13, 0x12

    .line 334
    .line 335
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    iput v13, v1, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 340
    .line 341
    const/16 v13, 0x11

    .line 342
    .line 343
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 348
    .line 349
    const v4, 0x7f0402f5

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v4, v8}, Lkj/b;->b(Landroid/content/Context;IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_8

    .line 357
    .line 358
    const v4, 0x7f0405b1

    .line 359
    .line 360
    .line 361
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    const v4, 0x7f040592

    .line 365
    .line 366
    .line 367
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 368
    .line 369
    :goto_3
    const v4, 0x7f140281

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v11, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 377
    .line 378
    sget-object v11, Lj/a;->z:[I

    .line 379
    .line 380
    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    :try_start_0
    invoke-virtual {v13, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    int-to-float v14, v14

    .line 389
    iput v14, v1, Lcom/google/android/material/tabs/TabLayout;->S:F

    .line 390
    .line 391
    const/4 v15, 0x3

    .line 392
    invoke-static {v2, v13, v15}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iput-object v9, v1, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    .line 398
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 399
    .line 400
    .line 401
    const/16 v13, 0x16

    .line 402
    .line 403
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    if-eqz v16, :cond_9

    .line 408
    .line 409
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 414
    .line 415
    :cond_9
    iget v4, v1, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 416
    .line 417
    sget-object v13, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 418
    .line 419
    sget-object v16, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 420
    .line 421
    if-eq v4, v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    float-to-int v11, v14

    .line 428
    :try_start_1
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v4, v15}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    if-eqz v11, :cond_a

    .line 436
    .line 437
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    const v14, 0x10100a1

    .line 442
    .line 443
    .line 444
    filled-new-array {v14}, [I

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    move/from16 p2, v7

    .line 449
    .line 450
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-virtual {v11, v14, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    new-array v11, v5, [[I

    .line 459
    .line 460
    new-array v14, v5, [I

    .line 461
    .line 462
    aput-object v16, v11, v8

    .line 463
    .line 464
    aput v7, v14, v8

    .line 465
    .line 466
    aput-object v13, v11, p2

    .line 467
    .line 468
    aput v9, v14, p2

    .line 469
    .line 470
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    invoke-direct {v7, v11, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 473
    .line 474
    .line 475
    iput-object v7, v1, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    goto :goto_5

    .line 480
    :cond_a
    move/from16 p2, v7

    .line 481
    .line 482
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_b
    move/from16 p2, v7

    .line 491
    .line 492
    :goto_6
    const/16 v4, 0x19

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_c

    .line 499
    .line 500
    invoke-static {v2, v3, v4}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/content/res/ColorStateList;

    .line 505
    .line 506
    :cond_c
    const/16 v4, 0x17

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_d

    .line 513
    .line 514
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iget-object v7, v1, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    new-array v9, v5, [[I

    .line 525
    .line 526
    aput-object v16, v9, v8

    .line 527
    .line 528
    aput-object v13, v9, p2

    .line 529
    .line 530
    filled-new-array {v4, v7}, [I

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    invoke-direct {v7, v9, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 537
    .line 538
    .line 539
    iput-object v7, v1, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/content/res/ColorStateList;

    .line 540
    .line 541
    :cond_d
    invoke-static {v2, v3, v15}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    const/4 v4, 0x4

    .line 548
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-static {v4, v6}, Lcom/google/android/material/internal/e0;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/graphics/PorterDuff$Mode;

    .line 557
    .line 558
    const/16 v4, 0x15

    .line 559
    .line 560
    invoke-static {v2, v3, v4}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    const/4 v4, 0x6

    .line 567
    const/16 v6, 0x12c

    .line 568
    .line 569
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->d0:I

    .line 574
    .line 575
    const v4, 0x7f040417

    .line 576
    .line 577
    .line 578
    sget-object v6, Lxi/b;->b:Lc9/b;

    .line 579
    .line 580
    invoke-static {v2, v4, v6}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->k0:Landroid/animation/TimeInterpolator;

    .line 585
    .line 586
    const/16 v2, 0xe

    .line 587
    .line 588
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->W:I

    .line 593
    .line 594
    const/16 v2, 0xd

    .line 595
    .line 596
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->a0:I

    .line 601
    .line 602
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 607
    .line 608
    move/from16 v0, p2

    .line 609
    .line 610
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/16 v4, 0xf

    .line 615
    .line 616
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 621
    .line 622
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 627
    .line 628
    const/16 v0, 0xc

    .line 629
    .line 630
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iput-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    .line 635
    .line 636
    const/16 v0, 0x1a

    .line 637
    .line 638
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iput-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const v3, 0x7f0700ce

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    int-to-float v3, v3

    .line 659
    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->T:F

    .line 660
    .line 661
    const v3, 0x7f0700cc

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 669
    .line 670
    if-eqz v4, :cond_f

    .line 671
    .line 672
    if-ne v4, v5, :cond_e

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_e
    move v0, v8

    .line 676
    goto :goto_8

    .line 677
    :cond_f
    :goto_7
    sub-int/2addr v2, v12

    .line 678
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    :goto_8
    invoke-virtual {v10, v0, v8, v8, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 683
    .line 684
    .line 685
    const-string v0, "TabLayout"

    .line 686
    .line 687
    if-eqz v4, :cond_12

    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    if-eq v4, v2, :cond_10

    .line 691
    .line 692
    if-eq v4, v5, :cond_10

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_10
    iget v3, v1, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 696
    .line 697
    if-ne v3, v5, :cond_11

    .line 698
    .line 699
    const-string v3, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 700
    .line 701
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    :cond_11
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_12
    const/4 v2, 0x1

    .line 709
    iget v3, v1, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 710
    .line 711
    if-eqz v3, :cond_14

    .line 712
    .line 713
    if-eq v3, v2, :cond_13

    .line 714
    .line 715
    if-eq v3, v5, :cond_15

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_13
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_14
    const-string v3, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 723
    .line 724
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    :cond_15
    const v0, 0x800003

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 731
    .line 732
    .line 733
    :goto_9
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 739
    .line 740
    .line 741
    throw v0
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lcom/google/android/material/tabs/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()Lcom/google/android/material/tabs/TabLayout$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->m(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->k(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->e:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->j(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$e;->i(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const-string p1, "Only TabItem instances can be added to TabLayout"

    .line 60
    .line 61
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private i(I)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget v0, Landroidx/core/view/p0;->g:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/tabs/TabLayout;->j(FI)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d0:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    int-to-long v5, v3

    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/material/tabs/d;

    .line 80
    .line 81
    invoke-direct {v5, p0}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    filled-new-array {v1, v2}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/tabs/TabLayout$d;->c(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v4, p0

    .line 110
    move v5, p1

    .line 111
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->r(IFZZZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private j(FI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/lit8 v3, v2, 0x2

    .line 49
    .line 50
    add-int/2addr v3, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-int/2addr p2, v1

    .line 56
    sub-int/2addr v3, p2

    .line 57
    add-int/2addr v2, v0

    .line 58
    int-to-float p2, v2

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr p2, v0

    .line 62
    mul-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    sget p2, Landroidx/core/view/p0;->g:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    add-int/2addr v3, p1

    .line 73
    return v3

    .line 74
    :cond_5
    sub-int/2addr v3, p1

    .line 75
    return v3
.end method

.method private s(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eq v3, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :cond_1
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v6, v2

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    if-ne v3, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v2

    .line 46
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v4, Lcom/google/android/material/tabs/TabLayout$g;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$g;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$g;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v3, p1, :cond_5

    .line 60
    .line 61
    move v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v6, v2

    .line 64
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v5, v2

    .line 71
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method

.method private u(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lcom/google/android/material/tabs/TabLayout$f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->y(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Lcom/google/android/material/tabs/TabLayout$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->x(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Lcom/google/android/material/tabs/TabLayout$h;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Lcom/google/android/material/tabs/TabLayout$h;

    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lcom/google/android/material/tabs/TabLayout$f;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lcom/google/android/material/tabs/TabLayout$f;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lcom/google/android/material/tabs/TabLayout$f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lcom/google/android/material/tabs/TabLayout$f;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Lcom/google/android/material/tabs/TabLayout$h;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->q(Landroidx/viewpager/widget/a;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Lcom/google/android/material/tabs/TabLayout$a;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$a;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Lcom/google/android/material/tabs/TabLayout$a;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Lcom/google/android/material/tabs/TabLayout$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Lcom/google/android/material/tabs/TabLayout$a;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->l()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    move-object v1, p0

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->r(IFZZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v1, p0

    .line 119
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->o0:Landroidx/viewpager/widget/ViewPager;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/tabs/TabLayout;->q(Landroidx/viewpager/widget/a;Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-boolean p2, v1, Lcom/google/android/material/tabs/TabLayout;->t0:Z

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final g(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .locals 8
    .param p1    # Lcom/google/android/material/tabs/TabLayout$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$e;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-ne v2, p0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$e;->l(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v1, v3

    .line 23
    const/4 v4, -0x1

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$e;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$e;->e()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 38
    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    move v5, v1

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$e;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Lcom/google/android/material/tabs/TabLayout$e;->l(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout$g;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->e()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v6, -0x2

    .line 72
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 76
    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$e;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->p(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p1, "Tab not attached to a TabLayout"

    .line 111
    .line 112
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    const-string p1, "Tab belongs to a different TabLayout."

    .line 117
    .line 118
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final l(I)Lcom/google/android/material/tabs/TabLayout$e;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$e;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lcom/google/android/material/tabs/TabLayout$e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->w0:Lj7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/e;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$e;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v0:Lj7/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lj7/d;->acquire()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->d(Lcom/google/android/material/tabs/TabLayout$e;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    .line 50
    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout$g;

    .line 95
    .line 96
    return-object v0
.end method

.method final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$g;->d(Lcom/google/android/material/tabs/TabLayout$e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout$g;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->v0:Lj7/d;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lj7/d;->release(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$e;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$e;->h()V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->w0:Lj7/e;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Landroidx/viewpager/widget/a;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->c()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v4, v3

    .line 82
    :goto_2
    if-ge v4, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()Lcom/google/android/material/tabs/TabLayout$e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Landroidx/viewpager/widget/a;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroidx/viewpager/widget/a;->d(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$e;->m(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->l()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v1, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->p(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnj/k;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->u(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->u(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk7/q;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lk7/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0, v1}, Lk7/q$e;->b(III)Lk7/q$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lk7/q;->U(Lk7/q$e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$e;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$e;->d()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$e;->f()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x48

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x30

    .line 50
    .line 51
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v2, -0x80000000

    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p2

    .line 83
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v5, :cond_4

    .line 93
    .line 94
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lt v1, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    .line 118
    .line 119
    if-lez v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    int-to-float v0, v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x38

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float/2addr v0, v1

    .line 134
    float-to-int v1, v0

    .line 135
    :goto_3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 136
    .line 137
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v5, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    if-eq v0, v5, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    if-eq v0, v1, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eq v0, v1, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    return-void

    .line 172
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ge v0, v1, :cond_a

    .line 181
    .line 182
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    .line 197
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final p(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    const/4 v2, -0x1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v5, v2

    .line 50
    :goto_1
    if-eqz p2, :cond_6

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->e()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v4, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    :goto_2
    if-eq v5, v2, :cond_4

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->r(IFZZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_3
    invoke-direct {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->i(I)V

    .line 75
    .line 76
    .line 77
    :goto_4
    if-eq v5, v2, :cond_7

    .line 78
    .line 79
    invoke-direct {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->s(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v4, p0

    .line 84
    :cond_7
    :goto_5
    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->e:Lcom/google/android/material/tabs/TabLayout$e;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$e;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 89
    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/lit8 p2, p2, -0x1

    .line 97
    .line 98
    :goto_6
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$b;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    :goto_7
    if-ltz p2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$b;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$b;->a(Lcom/google/android/material/tabs/TabLayout$e;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    :goto_8
    return-void
.end method

.method final q(Landroidx/viewpager/widget/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->k(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$c;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->g(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->o()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final r(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p2, p1}, Lcom/google/android/material/tabs/TabLayout$d;->e(FI)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->j(FI)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ge p1, v1, :cond_3

    .line 54
    .line 55
    if-ge p2, p4, :cond_5

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le p1, v1, :cond_4

    .line 62
    .line 63
    if-le p2, p4, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne p1, v1, :cond_6

    .line 70
    .line 71
    :cond_5
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    move v1, v2

    .line 74
    :goto_0
    sget v4, Landroidx/core/view/p0;->g:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v3, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge p1, v1, :cond_7

    .line 87
    .line 88
    if-le p2, p4, :cond_9

    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-le p1, v1, :cond_8

    .line 95
    .line 96
    if-ge p2, p4, :cond_9

    .line 97
    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-ne p1, p4, :cond_a

    .line 103
    .line 104
    :cond_9
    move v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    move v1, v2

    .line 107
    :cond_b
    :goto_1
    if-nez v1, :cond_c

    .line 108
    .line 109
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 110
    .line 111
    if-eq p4, v3, :cond_c

    .line 112
    .line 113
    if-eqz p5, :cond_e

    .line 114
    .line 115
    :cond_c
    if-gez p1, :cond_d

    .line 116
    .line 117
    move p2, v2

    .line 118
    :cond_d
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 119
    .line 120
    .line 121
    :cond_e
    if-eqz p3, :cond_f

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->s(I)V

    .line 124
    .line 125
    .line 126
    :cond_f
    :goto_2
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lnj/k;->b(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public final t(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->u(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final v(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$d;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 17
    .line 18
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    .line 19
    .line 20
    if-eq v5, v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v4, -0x2

    .line 57
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 61
    .line 62
    :goto_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return-void
.end method

.method final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 2
    .line 3
    return-void
.end method
