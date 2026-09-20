.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$SavedState;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field private final A0:Z

.field private final B0:Lcom/google/android/material/search/c;

.field private final C0:Landroid/graphics/drawable/Drawable;

.field private final D0:Z

.field private final E0:Z

.field private F0:Landroid/view/View;

.field private G0:Ljava/lang/Integer;

.field private H0:Landroid/graphics/drawable/Drawable;

.field private I0:I

.field private J0:Z

.field private K0:Lnj/i;

.field private final L0:Landroid/view/accessibility/AccessibilityManager;

.field private final M0:Lcom/google/android/material/search/a;

.field private final y0:Landroid/widget/TextView;

.field private final z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0403c8

    .line 408
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f140492

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/search/SearchBar;->I0:I

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/material/search/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/material/search/a;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->M0:Lcom/google/android/material/search/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "title"

    .line 37
    .line 38
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 39
    .line 40
    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v3, :cond_a

    .line 46
    .line 47
    const-string v3, "subtitle"

    .line 48
    .line 49
    invoke-interface {v2, v5, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_9

    .line 54
    .line 55
    :goto_0
    const v3, 0x7f080441

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/material/search/c;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->B0:Lcom/google/android/material/search/c;

    .line 85
    .line 86
    const v5, 0x7f140492

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    new-array v6, v10, [I

    .line 91
    .line 92
    sget-object v3, Lwi/a;->V:[I

    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v2, v4, v7}, Lnj/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnj/o$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lnj/o$a;->a()Lnj/o;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x6

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v11, 0x1

    .line 119
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->A0:Z

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput-boolean v7, v0, Lcom/google/android/material/search/SearchBar;->J0:Z

    .line 131
    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v12, 0x7

    .line 139
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchBar;->E0:Z

    .line 144
    .line 145
    const/16 v12, 0xc

    .line 146
    .line 147
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchBar;->D0:Z

    .line 152
    .line 153
    const/16 v12, 0x9

    .line 154
    .line 155
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_1

    .line 160
    .line 161
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iput-object v12, v0, Lcom/google/android/material/search/SearchBar;->G0:Ljava/lang/Integer;

    .line 170
    .line 171
    :cond_1
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/4 v14, 0x2

    .line 180
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v15, 0xb

    .line 185
    .line 186
    move/from16 p1, v6

    .line 187
    .line 188
    const/high16 v6, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/16 v15, 0xa

    .line 195
    .line 196
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchBar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v11}, Lcom/google/android/material/search/SearchBar;->g0(Z)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v3, 0x7f0d0365

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    iput-boolean v11, v0, Lcom/google/android/material/search/SearchBar;->z0:Z

    .line 239
    .line 240
    const v1, 0x7f0a03e6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->y0:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v0, v5}, Landroidx/core/view/p0;->I(Landroid/view/View;F)V

    .line 252
    .line 253
    .line 254
    if-eq v12, v8, :cond_4

    .line 255
    .line 256
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_5

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const v7, 0x7f070267

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 289
    .line 290
    .line 291
    :cond_5
    new-instance v1, Lnj/i;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lnj/i;-><init>(Lnj/o;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->K0:Lnj/i;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lnj/i;->A(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->K0:Lnj/i;

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lnj/i;->F(F)V

    .line 308
    .line 309
    .line 310
    cmpl-float v1, v6, p1

    .line 311
    .line 312
    if-ltz v1, :cond_6

    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->K0:Lnj/i;

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Lnj/i;->P(F)V

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Lnj/i;->O(Landroid/content/res/ColorStateList;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    const v1, 0x7f04014d

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lcj/a;->d(Landroid/view/View;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->K0:Lnj/i;

    .line 334
    .line 335
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 343
    .line 344
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v3, v0, Lcom/google/android/material/search/SearchBar;->K0:Lnj/i;

    .line 349
    .line 350
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "accessibility"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 367
    .line 368
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->L0:Landroid/view/accessibility/AccessibilityManager;

    .line 369
    .line 370
    if-eqz v1, :cond_8

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 385
    .line 386
    .line 387
    :cond_7
    new-instance v1, Lcom/google/android/material/search/b;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    return-void

    .line 396
    :cond_9
    const-string v1, "SearchBar does not support subtitle. Use hint or text instead."

    .line 397
    .line 398
    invoke-static {v1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v6

    .line 402
    :cond_a
    const-string v1, "SearchBar does not support title. Use hint or text instead."

    .line 403
    .line 404
    invoke-static {v1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v6
.end method

.method static synthetic a0(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->L0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lcom/google/android/material/search/SearchBar;)Lcom/google/android/material/search/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->M0:Lcom/google/android/material/search/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/z;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->H0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->H0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->B(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->I0:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->O()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->G0:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f040161

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f04015f

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0, v0}, Lcj/a;->d(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final R(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->R(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->g0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->F0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->F0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final c0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->K0:Lnj/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnj/i;->q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/core/view/p0;->l(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final d0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->K0:Lnj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj/i;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->y0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->B0:Lcom/google/android/material/search/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->F0:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lxi/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lxi/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lxi/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->K0:Lnj/i;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lnj/k;->c(Landroid/view/View;Lnj/i;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->A0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070263

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x7f070264

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v1

    .line 50
    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move v3, v0

    .line 57
    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v3

    .line 65
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->J0:Z

    .line 90
    .line 91
    const/16 v2, 0x35

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->y0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-lt v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/search/SearchBar;->F0:Landroid/view/View;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    div-int/lit8 p4, p2, 0x2

    .line 21
    .line 22
    sub-int/2addr p3, p4

    .line 23
    add-int/2addr p2, p3

    .line 24
    iget-object p4, p1, Lcom/google/android/material/search/SearchBar;->F0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    div-int/lit8 p5, p5, 0x2

    .line 35
    .line 36
    div-int/lit8 v0, p4, 0x2

    .line 37
    .line 38
    sub-int/2addr p5, v0

    .line 39
    add-int/2addr p4, p5

    .line 40
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->F0:Landroid/view/View;

    .line 41
    .line 42
    sget v1, Landroidx/core/view/p0;->g:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p2, p3

    .line 61
    invoke-virtual {v0, v1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0, p3, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->F0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->y0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroidx/appcompat/widget/Toolbar$SavedState;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->y0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->K0:Lnj/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnj/i;->F(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
