.class final Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field private b:Lnj/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Lnj/i;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/RippleDrawable;

.field private r:I


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lnj/o;)V
    .locals 1
    .param p2    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Lnj/o;

    .line 15
    .line 16
    return-void
.end method

.method private c(Z)Lnj/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnj/i;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method


# virtual methods
.method public final a()Lnj/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnj/s;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnj/s;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method final b()Lnj/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method final d()Lnj/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lnj/o;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method final f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method final k(Landroid/content/res/TypedArray;)V
    .locals 19
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iput v4, v0, Lcom/google/android/material/button/a;->c:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iput v5, v0, Lcom/google/android/material/button/a;->d:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, v0, Lcom/google/android/material/button/a;->e:I

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iput v5, v0, Lcom/google/android/material/button/a;->f:I

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lcom/google/android/material/button/a;->b:Lnj/o;

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    new-instance v8, Lnj/o$a;

    .line 51
    .line 52
    invoke-direct {v8, v6}, Lnj/o$a;-><init>(Lnj/o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5}, Lnj/o$a;->b(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lnj/o$a;->a()Lnj/o;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/a;->o(Lnj/o;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/16 v5, 0x14

    .line 66
    .line 67
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, v0, Lcom/google/android/material/button/a;->g:I

    .line 72
    .line 73
    const/4 v5, 0x7

    .line 74
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lcom/google/android/material/internal/e0;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Lcom/google/android/material/button/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v8, 0x6

    .line 93
    invoke-static {v6, v1, v8}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lcom/google/android/material/button/a;->i:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/16 v8, 0x13

    .line 104
    .line 105
    invoke-static {v6, v1, v8}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    invoke-static {v6, v1, v8}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput-boolean v6, v0, Lcom/google/android/material/button/a;->o:Z

    .line 129
    .line 130
    const/16 v6, 0x9

    .line 131
    .line 132
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v0, Lcom/google/android/material/button/a;->r:I

    .line 137
    .line 138
    const/16 v6, 0x15

    .line 139
    .line 140
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput-boolean v6, v0, Lcom/google/android/material/button/a;->p:Z

    .line 145
    .line 146
    sget v6, Landroidx/core/view/p0;->g:I

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->m()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_1
    new-instance v1, Lnj/i;

    .line 176
    .line 177
    iget-object v11, v0, Lcom/google/android/material/button/a;->b:Lnj/o;

    .line 178
    .line 179
    invoke-direct {v1, v11}, Lnj/i;-><init>(Lnj/o;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v1, v11}, Lnj/i;->A(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v0, Lcom/google/android/material/button/a;->i:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    invoke-virtual {v1, v11}, Lnj/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v0, Lcom/google/android/material/button/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    if-eqz v11, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1, v11}, Lnj/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget v11, v0, Lcom/google/android/material/button/a;->g:I

    .line 202
    .line 203
    int-to-float v11, v11

    .line 204
    iget-object v12, v0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    invoke-virtual {v1, v11}, Lnj/i;->P(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v12}, Lnj/i;->O(Landroid/content/res/ColorStateList;)V

    .line 210
    .line 211
    .line 212
    new-instance v11, Lnj/i;

    .line 213
    .line 214
    iget-object v12, v0, Lcom/google/android/material/button/a;->b:Lnj/o;

    .line 215
    .line 216
    invoke-direct {v11, v12}, Lnj/i;-><init>(Lnj/o;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v3}, Lnj/i;->setTint(I)V

    .line 220
    .line 221
    .line 222
    iget v12, v0, Lcom/google/android/material/button/a;->g:I

    .line 223
    .line 224
    int-to-float v12, v12

    .line 225
    iget-boolean v13, v0, Lcom/google/android/material/button/a;->m:Z

    .line 226
    .line 227
    if-eqz v13, :cond_3

    .line 228
    .line 229
    const v13, 0x7f040176

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v13}, Lcj/a;->d(Landroid/view/View;I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    move v13, v3

    .line 238
    :goto_0
    invoke-virtual {v11, v12}, Lnj/i;->P(F)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v11, v12}, Lnj/i;->O(Landroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    new-instance v12, Lnj/i;

    .line 249
    .line 250
    iget-object v13, v0, Lcom/google/android/material/button/a;->b:Lnj/o;

    .line 251
    .line 252
    invoke-direct {v12, v13}, Lnj/i;-><init>(Lnj/o;)V

    .line 253
    .line 254
    .line 255
    iput-object v12, v0, Lcom/google/android/material/button/a;->l:Lnj/i;

    .line 256
    .line 257
    invoke-virtual {v12, v7}, Lnj/i;->setTint(I)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    .line 261
    .line 262
    iget-object v12, v0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    invoke-static {v12}, Llj/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 269
    .line 270
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    aput-object v11, v4, v3

    .line 273
    .line 274
    aput-object v1, v4, v2

    .line 275
    .line 276
    invoke-direct {v14, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    new-instance v13, Landroid/graphics/drawable/InsetDrawable;

    .line 280
    .line 281
    iget v15, v0, Lcom/google/android/material/button/a;->c:I

    .line 282
    .line 283
    iget v1, v0, Lcom/google/android/material/button/a;->e:I

    .line 284
    .line 285
    iget v2, v0, Lcom/google/android/material/button/a;->d:I

    .line 286
    .line 287
    iget v4, v0, Lcom/google/android/material/button/a;->f:I

    .line 288
    .line 289
    move/from16 v16, v1

    .line 290
    .line 291
    move/from16 v17, v2

    .line 292
    .line 293
    move/from16 v18, v4

    .line 294
    .line 295
    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/google/android/material/button/a;->l:Lnj/i;

    .line 299
    .line 300
    invoke-direct {v7, v12, v13, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    iput-object v7, v0, Lcom/google/android/material/button/a;->q:Landroid/graphics/drawable/RippleDrawable;

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->v(Landroid/graphics/drawable/RippleDrawable;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v3}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    iget v2, v0, Lcom/google/android/material/button/a;->r:I

    .line 315
    .line 316
    int-to-float v2, v2

    .line 317
    invoke-virtual {v1, v2}, Lnj/i;->F(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_1
    iget v1, v0, Lcom/google/android/material/button/a;->c:I

    .line 328
    .line 329
    add-int/2addr v6, v1

    .line 330
    iget v1, v0, Lcom/google/android/material/button/a;->e:I

    .line 331
    .line 332
    add-int/2addr v8, v1

    .line 333
    iget v1, v0, Lcom/google/android/material/button/a;->d:I

    .line 334
    .line 335
    add-int/2addr v9, v1

    .line 336
    iget v1, v0, Lcom/google/android/material/button/a;->f:I

    .line 337
    .line 338
    add-int/2addr v10, v1

    .line 339
    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lnj/i;->setTint(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method final o(Lnj/o;)V
    .locals 2
    .param p1    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Lnj/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Lnj/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Lnj/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lnj/s;->h(Lnj/o;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method final p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/button/a;->g:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget-object v4, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lnj/i;->P(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lnj/i;->O(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/material/button/a;->g:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-boolean v3, p0, Lcom/google/android/material/button/a;->m:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    const v3, 0x7f040176

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcj/a;->d(Landroid/view/View;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Lnj/i;->P(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lnj/i;->O(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method final q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnj/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final r(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->c(Z)Lnj/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/button/a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnj/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
