.class final Lcom/google/android/material/textfield/t;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/t$d;
    }
.end annotation


# instance fields
.field private final F:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final G:Lcom/google/android/material/textfield/t$d;

.field private H:I

.field private final I:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/graphics/PorterDuff$Mode;

.field private L:I

.field private M:Ljava/lang/CharSequence;

.field private final N:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:Z

.field private P:Landroid/widget/EditText;

.field private final Q:Landroid/view/accessibility/AccessibilityManager;

.field private R:Lg5/c$b;

.field private final S:Landroid/text/TextWatcher;

.field private final T:Lcom/google/android/material/textfield/TextInputLayout$d;

.field final d:Lcom/google/android/material/textfield/TextInputLayout;

.field private final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/l0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/t;->H:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/t;->I:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/material/textfield/t$a;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/t$a;-><init>(Lcom/google/android/material/textfield/t;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/google/android/material/textfield/t;->S:Landroid/text/TextWatcher;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/material/textfield/t$b;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/t$b;-><init>(Lcom/google/android/material/textfield/t;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lcom/google/android/material/textfield/t;->T:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "accessibility"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v5, v0, Lcom/google/android/material/textfield/t;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const v7, 0x800005

    .line 65
    .line 66
    .line 67
    const/4 v8, -0x2

    .line 68
    const/4 v9, -0x1

    .line 69
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Lcom/google/android/material/textfield/t;->e:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v10, 0x7f0b0500

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v0, v7, v10}, Lcom/google/android/material/textfield/t;->h(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iput-object v10, v0, Lcom/google/android/material/textfield/t;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    .line 114
    const v11, 0x7f0b04ff

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v6, v7, v11}, Lcom/google/android/material/textfield/t;->h(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 122
    .line 123
    new-instance v11, Lcom/google/android/material/textfield/t$d;

    .line 124
    .line 125
    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/t$d;-><init>(Lcom/google/android/material/textfield/t;Landroidx/appcompat/widget/l0;)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v0, Lcom/google/android/material/textfield/t;->G:Lcom/google/android/material/textfield/t$d;

    .line 129
    .line 130
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v0, Lcom/google/android/material/textfield/t;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    const/16 v12, 0x26

    .line 143
    .line 144
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14, v2, v12}, Lli/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iput-object v12, v0, Lcom/google/android/material/textfield/t;->v:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    :cond_0
    const/16 v12, 0x27

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_1

    .line 167
    .line 168
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v12, v13}, Lcom/google/android/material/internal/e0;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v0, Lcom/google/android/material/textfield/t;->w:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    :cond_1
    const/16 v12, 0x25

    .line 179
    .line 180
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_2

    .line 185
    .line 186
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/t;->z(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const v14, 0x7f130404

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    sget v12, Landroidx/core/view/m0;->g:I

    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->c(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 220
    .line 221
    .line 222
    const/16 v12, 0x35

    .line 223
    .line 224
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-nez v14, :cond_4

    .line 229
    .line 230
    const/16 v14, 0x20

    .line 231
    .line 232
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v15, v2, v14}, Lli/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    iput-object v14, v0, Lcom/google/android/material/textfield/t;->J:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    :cond_3
    const/16 v14, 0x21

    .line 249
    .line 250
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_4

    .line 255
    .line 256
    invoke-virtual {v2, v14, v9}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-static {v14, v13}, Lcom/google/android/material/internal/e0;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iput-object v14, v0, Lcom/google/android/material/textfield/t;->K:Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    :cond_4
    const/16 v14, 0x1e

    .line 267
    .line 268
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    const/4 v8, 0x1

    .line 273
    if-eqz v15, :cond_6

    .line 274
    .line 275
    invoke-virtual {v2, v14, v3}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/t;->w(I)V

    .line 280
    .line 281
    .line 282
    const/16 v12, 0x1b

    .line 283
    .line 284
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_5

    .line 289
    .line 290
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-eq v14, v12, :cond_5

    .line 299
    .line 300
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    const/16 v12, 0x1a

    .line 304
    .line 305
    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_6
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_9

    .line 318
    .line 319
    const/16 v14, 0x36

    .line 320
    .line 321
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-eqz v15, :cond_7

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v15, v2, v14}, Lli/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iput-object v14, v0, Lcom/google/android/material/textfield/t;->J:Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    :cond_7
    const/16 v14, 0x37

    .line 338
    .line 339
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_8

    .line 344
    .line 345
    invoke-virtual {v2, v14, v9}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-static {v14, v13}, Lcom/google/android/material/internal/e0;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    iput-object v14, v0, Lcom/google/android/material/textfield/t;->K:Landroid/graphics/PorterDuff$Mode;

    .line 354
    .line 355
    :cond_8
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/t;->w(I)V

    .line 360
    .line 361
    .line 362
    const/16 v12, 0x33

    .line 363
    .line 364
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    if-eq v14, v12, :cond_9

    .line 373
    .line 374
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const v14, 0x7f07046c

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    const/16 v14, 0x1d

    .line 389
    .line 390
    invoke-virtual {v2, v14, v12}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-ltz v12, :cond_e

    .line 395
    .line 396
    iget v14, v0, Lcom/google/android/material/textfield/t;->L:I

    .line 397
    .line 398
    if-eq v12, v14, :cond_a

    .line 399
    .line 400
    iput v12, v0, Lcom/google/android/material/textfield/t;->L:I

    .line 401
    .line 402
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 412
    .line 413
    .line 414
    :cond_a
    const/16 v12, 0x1f

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_b

    .line 421
    .line 422
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-static {v9}, Lcom/google/android/material/textfield/v;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    const v5, 0x7f0b050c

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    const/high16 v9, 0x42a00000    # 80.0f

    .line 448
    .line 449
    const/4 v12, -0x2

    .line 450
    invoke-direct {v5, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 457
    .line 458
    .line 459
    const/16 v5, 0x48

    .line 460
    .line 461
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 466
    .line 467
    .line 468
    const/16 v3, 0x49

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_c

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    const/16 v3, 0x47

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_d

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_d
    move-object v13, v2

    .line 497
    :goto_1
    iput-object v13, v0, Lcom/google/android/material/textfield/t;->M:Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0}, Lcom/google/android/material/textfield/t;->E()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/google/android/material/textfield/t$c;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/t$c;-><init>(Lcom/google/android/material/textfield/t;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_e
    const-string v1, "endIconSize cannot be less than 0"

    .line 530
    .line 531
    invoke-static {v1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v13
.end method

.method private A(Lcom/google/android/material/textfield/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->P:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->P:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/t;->e:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->M:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/t;->O:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/textfield/t;->B()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->D()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/t;->M:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/t;->O:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->j()Lcom/google/android/material/textfield/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/u;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/t;->B()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/t;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/t;->P:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/t;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/t;->P:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/textfield/t;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/t;->S:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/t;Lcom/google/android/material/textfield/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/t;->A(Lcom/google/android/material/textfield/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Lcom/google/android/material/textfield/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/t;->R:Lg5/c$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Landroidx/core/view/m0;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/t;->R:Lg5/c$b;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lg5/c;->a(Landroid/view/accessibility/AccessibilityManager;Lg5/c$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static f(Lcom/google/android/material/textfield/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->R:Lg5/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/t;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lg5/c;->c(Landroid/view/accessibility/AccessibilityManager;Lg5/c$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private h(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0e0187

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lli/c;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method


# virtual methods
.method final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 22
    .line 23
    sget v2, Landroidx/core/view/m0;->g:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0703c7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v4, Landroidx/core/view/m0;->g:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/textfield/t;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final i()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method final j()Lcom/google/android/material/textfield/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->G:Lcom/google/android/material/textfield/t$d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/t;->H:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/t$d;->b(I)Lcom/google/android/material/textfield/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/t;->H:I

    .line 2
    .line 3
    return v0
.end method

.method final l()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method final n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget v1, Landroidx/core/view/m0;->g:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/material/textfield/t;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method final o()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/t;->H:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/t;->O:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/t;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/t;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/t;->v:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/google/android/material/textfield/v;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->J:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/v;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->j()Lcom/google/android/material/textfield/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/google/android/material/textfield/s;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->J:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/material/textfield/t;->K:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/material/textfield/v;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method final v(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->j()Lcom/google/android/material/textfield/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    xor-int/2addr v1, v2

    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/s;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->J:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {p1, v3, v0}, Lcom/google/android/material/textfield/v;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method final w(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/t;->H:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->j()Lcom/google/android/material/textfield/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/t;->R:Lg5/c$b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/t;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lg5/c;->c(Landroid/view/accessibility/AccessibilityManager;Lg5/c$b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/t;->R:Lg5/c$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/u;->s()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/t;->H:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->I:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/material/textfield/TextInputLayout$e;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/t;->y(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->j()Lcom/google/android/material/textfield/u;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/android/material/textfield/t;->G:Lcom/google/android/material/textfield/t$d;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/android/material/textfield/t$d;->a(Lcom/google/android/material/textfield/t$d;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/material/textfield/u;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v4}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v4, v1

    .line 88
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/material/textfield/t;->K:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/google/android/material/textfield/t;->J:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-static {v8, v5, v7, v6}, Lcom/google/android/material/textfield/v;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v5, v7}, Lcom/google/android/material/textfield/v;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/textfield/u;->c()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eq v4, v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/textfield/u;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->m()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/u;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/material/textfield/u;->r()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/material/textfield/u;->h()Lg5/c$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/material/textfield/t;->R:Lg5/c$b;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    sget p1, Landroidx/core/view/m0;->g:I

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/material/textfield/t;->R:Lg5/c$b;

    .line 169
    .line 170
    invoke-static {v2, p1}, Lg5/c;->a(Landroid/view/accessibility/AccessibilityManager;Lg5/c$b;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/material/textfield/u;->f()Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v5, p1}, Lcom/google/android/material/textfield/v;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/material/textfield/t;->P:Landroid/widget/EditText;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/u;->m(Landroid/widget/EditText;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v3}, Lcom/google/android/material/textfield/t;->A(Lcom/google/android/material/textfield/u;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {v8, v5, v7, v6}, Lcom/google/android/material/textfield/v;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/t;->v(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->m()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v1, " is not supported by the end icon mode "

    .line 202
    .line 203
    const-string v2, "The current box background mode "

    .line 204
    .line 205
    invoke-static {v0, p1, v1, v2}, Lh2/q;->b(IILjava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/v;->f(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/t;->B()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/t;->D()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method final z(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/t;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/t;->C()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/t;->v:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/t;->w:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/t;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/material/textfield/v;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
