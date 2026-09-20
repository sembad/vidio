.class final Lcom/google/android/material/textfield/a0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private H:I

.field private I:Z

.field private final c:Lcom/google/android/material/textfield/TextInputLayout;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:Ljava/lang/CharSequence;

.field private final i:Lcom/google/android/material/internal/CheckableImageButton;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/l0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/a0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const v3, 0x800003

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0d018b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/material/textfield/a0;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/google/android/material/textfield/a0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lkj/c;->e(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v6, 0x0

    .line 82
    invoke-static {v2, v6}, Lcom/google/android/material/textfield/v;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/material/textfield/v;->f(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x45

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8, p2, v7}, Lkj/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, p0, Lcom/google/android/material/textfield/a0;->v:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    :cond_1
    const/16 v7, 0x46

    .line 107
    .line 108
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7, v6}, Lcom/google/android/material/internal/e0;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, p0, Lcom/google/android/material/textfield/a0;->w:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    :cond_2
    const/16 v7, 0x42

    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x1

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    iget-object v7, p0, Lcom/google/android/material/textfield/a0;->v:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    iget-object v8, p0, Lcom/google/android/material/textfield/a0;->w:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-static {p1, v2, v7, v8}, Lcom/google/android/material/textfield/v;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a0;->h()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/material/textfield/a0;->i()V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a0;->f()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a0;->h()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/google/android/material/textfield/a0;->i()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v2, v6}, Lcom/google/android/material/textfield/v;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/android/material/textfield/v;->f(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    const/16 p1, 0x41

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eq v7, p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    const/16 p1, 0x40

    .line 221
    .line 222
    invoke-virtual {p2, p1, v9}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const v7, 0x7f070371

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const/16 v7, 0x43

    .line 241
    .line 242
    invoke-virtual {p2, v7, p1}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ltz p1, :cond_d

    .line 247
    .line 248
    iget v7, p0, Lcom/google/android/material/textfield/a0;->H:I

    .line 249
    .line 250
    if-eq p1, v7, :cond_9

    .line 251
    .line 252
    iput p1, p0, Lcom/google/android/material/textfield/a0;->H:I

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    const/16 p1, 0x44

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p1}, Lcom/google/android/material/textfield/v;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    const p1, 0x7f0a0504

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    sget p1, Landroidx/core/view/p0;->g:I

    .line 297
    .line 298
    invoke-virtual {v3, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 299
    .line 300
    .line 301
    const/16 p1, 0x3c

    .line 302
    .line 303
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 308
    .line 309
    .line 310
    const/16 p1, 0x3d

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    const/16 p1, 0x3b

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_c

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_c
    move-object v6, p1

    .line 339
    :goto_2
    iput-object v6, p0, Lcom/google/android/material/textfield/a0;->e:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/google/android/material/textfield/a0;->i()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    const-string p1, "startIconSize cannot be less than 0"

    .line 355
    .line 356
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v6
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/a0;->I:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/a0;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/a0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget v1, Landroidx/core/view/p0;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/a0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    return v2
.end method

.method final c()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/a0;->I:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/a0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a0;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/a0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/material/textfield/v;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final g(Lk7/q;)V
    .locals 2
    .param p1    # Lk7/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk7/q;->i0(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk7/q;->E0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk7/q;->E0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/a0;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v1, Landroidx/core/view/p0;->g:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0702c9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v4, Landroidx/core/view/p0;->g:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/material/textfield/a0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a0;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
