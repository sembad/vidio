.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "SourceFile"

# interfaces
.implements Lgj/a;
.implements Lnj/s;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
    }
.end annotation


# instance fields
.field private H:I

.field I:Z

.field final J:Landroid/graphics/Rect;

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroidx/appcompat/widget/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Lgj/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private N:Lcom/google/android/material/floatingactionbutton/l;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 448
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f04027a

    .line 447
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
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
    const v7, 0x7f140407

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
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->K:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v8, 0x0

    .line 38
    new-array v6, v8, [I

    .line 39
    .line 40
    sget-object v3, Lwi/a;->s:[I

    .line 41
    .line 42
    const v5, 0x7f140407

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v1, v3, v5}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v9, -0x1

    .line 58
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v10, v11}, Lcom/google/android/material/internal/e0;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    invoke-static {v1, v3, v10}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v12, 0x7

    .line 76
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 81
    .line 82
    const/4 v9, 0x6

    .line 83
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:I

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v12, 0x4

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/16 v14, 0x9

    .line 101
    .line 102
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v15, 0xb

    .line 107
    .line 108
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/16 v15, 0x10

    .line 113
    .line 114
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    iput-boolean v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const v11, 0x7f070366

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/16 v15, 0xa

    .line 132
    .line 133
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:I

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v15}, Lcom/google/android/material/floatingactionbutton/j;->u(I)V

    .line 144
    .line 145
    .line 146
    const/16 v6, 0xf

    .line 147
    .line 148
    invoke-static {v1, v3, v6}, Lxi/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxi/i;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/16 v15, 0x8

    .line 153
    .line 154
    invoke-static {v1, v3, v15}, Lxi/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxi/i;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    sget-object v5, Lnj/o;->m:Lnj/m;

    .line 159
    .line 160
    invoke-static {v1, v2, v4, v7, v5}, Lnj/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILnj/d;)Lnj/o$a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lnj/o$a;->a()Lnj/o;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v5, 0x5

    .line 169
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move-object/from16 v17, v10

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->L:Landroidx/appcompat/widget/j;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/j;->d(Landroid/util/AttributeSet;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lgj/b;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lgj/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->M:Lgj/b;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/j;->v(Lnj/o;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/material/floatingactionbutton/l;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 221
    .line 222
    iget-object v7, v1, Lcom/google/android/material/floatingactionbutton/j;->a:Lnj/o;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v10, Lcom/google/android/material/floatingactionbutton/l$a;

    .line 228
    .line 229
    invoke-direct {v10, v7}, Lnj/i;-><init>(Lnj/o;)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v1, Lcom/google/android/material/floatingactionbutton/j;->b:Lnj/i;

    .line 233
    .line 234
    invoke-virtual {v10, v2}, Lnj/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    iget-object v7, v1, Lcom/google/android/material/floatingactionbutton/j;->b:Lnj/i;

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Lnj/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 242
    .line 243
    .line 244
    :cond_0
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/j;->b:Lnj/i;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v3, v7}, Lnj/i;->A(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    if-lez v9, :cond_1

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lcom/google/android/material/floatingactionbutton/c;

    .line 260
    .line 261
    iget-object v7, v1, Lcom/google/android/material/floatingactionbutton/j;->a:Lnj/o;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v7}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lnj/o;)V

    .line 267
    .line 268
    .line 269
    const v7, 0x7f0600d5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const v10, 0x7f0600d4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    move/from16 v18, v8

    .line 284
    .line 285
    const v8, 0x7f0600d2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const v0, 0x7f0600d3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v4, v7, v10, v8, v0}, Lcom/google/android/material/floatingactionbutton/c;->c(IIII)V

    .line 300
    .line 301
    .line 302
    int-to-float v0, v9

    .line 303
    invoke-virtual {v4, v0}, Lcom/google/android/material/floatingactionbutton/c;->b(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lcom/google/android/material/floatingactionbutton/c;->a(Landroid/content/res/ColorStateList;)V

    .line 307
    .line 308
    .line 309
    iput-object v4, v1, Lcom/google/android/material/floatingactionbutton/j;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 310
    .line 311
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 312
    .line 313
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/j;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/j;->b:Lnj/i;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    aput-object v2, v4, v18

    .line 327
    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    aput-object v3, v4, v16

    .line 331
    .line 332
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    const/4 v0, 0x0

    .line 337
    goto :goto_0

    .line 338
    :cond_1
    const/4 v0, 0x0

    .line 339
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/j;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 340
    .line 341
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/j;->b:Lnj/i;

    .line 342
    .line 343
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 344
    .line 345
    invoke-static/range {v17 .. v17}, Llj/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v1, Lcom/google/android/material/floatingactionbutton/j;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 353
    .line 354
    iput-object v3, v1, Lcom/google/android/material/floatingactionbutton/j;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 355
    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput v11, v0, Lcom/google/android/material/floatingactionbutton/j;->j:I

    .line 361
    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/j;->g:F

    .line 367
    .line 368
    cmpl-float v1, v1, v12

    .line 369
    .line 370
    if-eqz v1, :cond_2

    .line 371
    .line 372
    iput v12, v0, Lcom/google/android/material/floatingactionbutton/j;->g:F

    .line 373
    .line 374
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/j;->h:F

    .line 375
    .line 376
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/j;->i:F

    .line 377
    .line 378
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/material/floatingactionbutton/j;->q(FFF)V

    .line 379
    .line 380
    .line 381
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/j;->h:F

    .line 386
    .line 387
    cmpl-float v1, v1, v14

    .line 388
    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    iput v14, v0, Lcom/google/android/material/floatingactionbutton/j;->h:F

    .line 392
    .line 393
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/j;->g:F

    .line 394
    .line 395
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/j;->i:F

    .line 396
    .line 397
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/material/floatingactionbutton/j;->q(FFF)V

    .line 398
    .line 399
    .line 400
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/j;->i:F

    .line 405
    .line 406
    cmpl-float v1, v1, v13

    .line 407
    .line 408
    if-eqz v1, :cond_4

    .line 409
    .line 410
    iput v13, v0, Lcom/google/android/material/floatingactionbutton/j;->i:F

    .line 411
    .line 412
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/j;->g:F

    .line 413
    .line 414
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/j;->h:F

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/floatingactionbutton/j;->q(FFF)V

    .line 417
    .line 418
    .line 419
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v6}, Lcom/google/android/material/floatingactionbutton/j;->w(Lxi/i;)V

    .line 424
    .line 425
    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/j;->t(Lxi/i;)V

    .line 431
    .line 432
    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-boolean v5, v0, Lcom/google/android/material/floatingactionbutton/j;->f:Z

    .line 438
    .line 439
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()Lcom/google/android/material/floatingactionbutton/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/l;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/j;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lmj/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/l;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/l;

    .line 18
    .line 19
    return-object v0
.end method

.method private s(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const p1, 0x7f0700b4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const p1, 0x7f0700b3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 49
    .line 50
    if-ge p1, v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method private v(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->M:Lgj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lnj/o;)V
    .locals 1
    .param p1    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->v(Lnj/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/j;->f(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lxi/k;)V
    .locals 2
    .param p1    # Lxi/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/k<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lxi/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/j;->g(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/core/view/p0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->M:Lgj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Lxi/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/j;->l()Lxi/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/j;->b:Lnj/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lnj/k;->c(Landroid/view/View;Lnj/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/j;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:I

    .line 8
    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/j;->z()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->e:Landroidx/collection/x0;

    .line 19
    .line 20
    const-string v0, "expandableWidgetHelper"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/collection/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->M:Lgj/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgj/b;->c(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->M:Lgj/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgj/b;->d()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->e:Landroidx/collection/x0;

    .line 24
    .line 25
    const-string v3, "expandableWidgetHelper"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->K:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->N:Lcom/google/android/material/floatingactionbutton/l;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/j;->f:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/j;->j:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    neg-int v1, v1

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final p()Lnj/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/j;->a:Lnj/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Lxi/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/j;->m()Lxi/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/j;->b:Lnj/i;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lnj/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/j;->d:Lcom/google/android/material/floatingactionbutton/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->a(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/j;->b:Lnj/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnj/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/j;->b:Lnj/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnj/i;->F(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/j;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->L:Landroidx/appcompat/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/j;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/j;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/j;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/j;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/j;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/j;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/j;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/j;->g:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v2, v0, Lcom/google/android/material/floatingactionbutton/j;->g:F

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/j;->h:F

    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/j;->i:F

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/floatingactionbutton/j;->q(FFF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const v0, 0x7f02001e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lxi/i;->b(Landroid/content/Context;I)Lxi/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/j;->t(Lxi/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const v0, 0x7f02001f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lxi/i;->b(Landroid/content/Context;I)Lxi/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/j;->w(Lxi/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Lcom/google/android/material/floatingactionbutton/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/j;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
