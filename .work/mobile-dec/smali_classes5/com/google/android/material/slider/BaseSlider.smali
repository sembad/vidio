.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$c;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/a<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/b<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private A0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private B0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private C0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private D0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E0:Lnj/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F0:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private G0:F

.field private final H:Lcom/google/android/material/slider/BaseSlider$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private H0:I

.field private final I:Landroid/view/accessibility/AccessibilityManager;

.field private J:Lcom/google/android/material/slider/BaseSlider$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private K:I

.field private final L:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O:Z

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Landroid/animation/ValueAnimator;

.field private final R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private a0:I

.field private b0:I

.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c0:I

.field private final d:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d0:I

.field private final e:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private final i:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i0:I

.field private j0:F

.field private k0:Landroid/view/MotionEvent;

.field private l0:Z

.field private m0:F

.field private n0:F

.field private o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private p0:I

.field private q0:I

.field private r0:F

.field private s0:[F

.field private t0:Z

.field private u0:I

.field private final v:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private v0:I

.field private final w:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private w0:I

.field private x0:Z

.field private y0:Z

.field private z0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040515

    .line 945
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f14050e

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->N:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 56
    .line 57
    new-instance v3, Lnj/i;

    .line 58
    .line 59
    invoke-direct {v3}, Lnj/i;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Lnj/i;

    .line 63
    .line 64
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Ljava/util/List;

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->H0:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v4, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->w:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v6, 0x7f07039d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 174
    .line 175
    const v6, 0x7f07039c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 183
    .line 184
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 185
    .line 186
    const v6, 0x7f070399

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->T:I

    .line 194
    .line 195
    const v6, 0x7f07039b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 203
    .line 204
    const v6, 0x7f07039a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 218
    .line 219
    const v6, 0x7f070395

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 227
    .line 228
    const v9, 0x7f14050e

    .line 229
    .line 230
    .line 231
    new-array v10, p1, [I

    .line 232
    .line 233
    sget-object v7, Lwi/a;->a0:[I

    .line 234
    .line 235
    move-object v6, p2

    .line 236
    move v8, p3

    .line 237
    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/16 p3, 0x8

    .line 242
    .line 243
    const v4, 0x7f140530

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 251
    .line 252
    const/4 p3, 0x3

    .line 253
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 258
    .line 259
    const/4 p3, 0x4

    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 267
    .line 268
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 269
    .line 270
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    new-array v4, v2, [Ljava/lang/Float;

    .line 275
    .line 276
    aput-object p3, v4, p1

    .line 277
    .line 278
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->E([Ljava/lang/Float;)V

    .line 279
    .line 280
    .line 281
    const/4 p3, 0x2

    .line 282
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v6, 0x30

    .line 293
    .line 294
    invoke-static {v4, v6}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;I)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    float-to-double v6, v4

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    double-to-float v4, v6

    .line 304
    const/16 v6, 0x9

    .line 305
    .line 306
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    float-to-double v6, v4

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    double-to-int v4, v6

    .line 316
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 317
    .line 318
    const/16 v4, 0x15

    .line 319
    .line 320
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_0

    .line 325
    .line 326
    move v7, v4

    .line 327
    goto :goto_0

    .line 328
    :cond_0
    const/16 v7, 0x17

    .line 329
    .line 330
    :goto_0
    if-eqz v6, :cond_1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_1
    const/16 v4, 0x16

    .line 334
    .line 335
    :goto_1
    invoke-static {v5, p2, v7}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const v8, 0x7f060394

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v6, v8}, Lz6/g;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_3

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    iput-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-static {v5, p2, v4}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_4

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const v7, 0x7f060391

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v4, v7}, Lz6/g;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_4
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_5

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_5
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 414
    .line 415
    invoke-direct {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 423
    .line 424
    .line 425
    :goto_5
    const/16 v4, 0xa

    .line 426
    .line 427
    invoke-static {v5, p2, v4}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0xd

    .line 435
    .line 436
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_6

    .line 441
    .line 442
    invoke-static {v5, p2, v4}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Lnj/i;

    .line 447
    .line 448
    invoke-virtual {v6, v4}, Lnj/i;->O(Landroid/content/res/ColorStateList;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 452
    .line 453
    .line 454
    :cond_6
    const/16 v4, 0xe

    .line 455
    .line 456
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Lnj/i;

    .line 461
    .line 462
    invoke-virtual {v6, v4}, Lnj/i;->P(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x5

    .line 469
    invoke-static {v5, p2, v4}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_7

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const v7, 0x7f060392

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v4, v7}, Lz6/g;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_6
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 492
    .line 493
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    .line 494
    .line 495
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_8

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_8
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    instance-of v8, v8, Landroid/graphics/drawable/RippleDrawable;

    .line 513
    .line 514
    if-eqz v8, :cond_9

    .line 515
    .line 516
    instance-of v8, v7, Landroid/graphics/drawable/RippleDrawable;

    .line 517
    .line 518
    if-eqz v8, :cond_9

    .line 519
    .line 520
    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    .line 521
    .line 522
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    .line 532
    .line 533
    const/16 v4, 0x3f

    .line 534
    .line 535
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 539
    .line 540
    .line 541
    :goto_7
    const/16 v4, 0x14

    .line 542
    .line 543
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Z

    .line 548
    .line 549
    const/16 v4, 0xf

    .line 550
    .line 551
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_a

    .line 556
    .line 557
    move v7, v4

    .line 558
    goto :goto_8

    .line 559
    :cond_a
    const/16 v7, 0x11

    .line 560
    .line 561
    :goto_8
    if-eqz v6, :cond_b

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_b
    const/16 v4, 0x10

    .line 565
    .line 566
    :goto_9
    invoke-static {v5, p2, v7}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    if-eqz v6, :cond_c

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const v8, 0x7f060393

    .line 582
    .line 583
    .line 584
    invoke-static {v7, v6, v8}, Lz6/g;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_a
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/content/res/ColorStateList;

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_d

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_d
    iput-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/content/res/ColorStateList;

    .line 598
    .line 599
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 600
    .line 601
    invoke-direct {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 609
    .line 610
    .line 611
    :goto_b
    invoke-static {v5, p2, v4}, Lkj/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-eqz v4, :cond_e

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const v7, 0x7f060390

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v4, v7}, Lz6/g;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    :goto_c
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    .line 634
    .line 635
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_f

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_f
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    .line 643
    .line 644
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->w:Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-direct {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 654
    .line 655
    .line 656
    :goto_d
    const/16 v4, 0xc

    .line 657
    .line 658
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Lnj/i;

    .line 663
    .line 664
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 665
    .line 666
    if-ne v4, v7, :cond_10

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_10
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 670
    .line 671
    new-instance v4, Lnj/o$a;

    .line 672
    .line 673
    invoke-direct {v4}, Lnj/o$a;-><init>()V

    .line 674
    .line 675
    .line 676
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 677
    .line 678
    int-to-float v7, v7

    .line 679
    invoke-virtual {v4, v7}, Lnj/o$a;->d(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lnj/o$a;->a()Lnj/o;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v6, v4}, Lnj/i;->h(Lnj/o;)V

    .line 687
    .line 688
    .line 689
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 690
    .line 691
    mul-int/2addr v4, p3

    .line 692
    invoke-virtual {v6, p1, p1, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 693
    .line 694
    .line 695
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_12

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 714
    .line 715
    mul-int/2addr v7, p3

    .line 716
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-ne v8, v0, :cond_11

    .line 725
    .line 726
    if-ne v9, v0, :cond_11

    .line 727
    .line 728
    invoke-virtual {v6, p1, p1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_11
    int-to-float v7, v7

    .line 733
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    int-to-float v10, v10

    .line 738
    div-float/2addr v7, v10

    .line 739
    int-to-float v8, v8

    .line 740
    mul-float/2addr v8, v7

    .line 741
    float-to-int v8, v8

    .line 742
    int-to-float v9, v9

    .line 743
    mul-float/2addr v9, v7

    .line 744
    float-to-int v7, v9

    .line 745
    invoke-virtual {v6, p1, p1, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_12
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 750
    .line 751
    .line 752
    :goto_f
    const/4 v0, 0x6

    .line 753
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 758
    .line 759
    if-ne v0, v4, :cond_13

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_13
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 763
    .line 764
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    instance-of v4, v4, Landroid/graphics/drawable/RippleDrawable;

    .line 773
    .line 774
    if-eqz v4, :cond_14

    .line 775
    .line 776
    instance-of v4, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 777
    .line 778
    if-eqz v4, :cond_14

    .line 779
    .line 780
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 781
    .line 782
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 789
    .line 790
    .line 791
    :goto_10
    const/16 v0, 0xb

    .line 792
    .line 793
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Lnj/i;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Lnj/i;->F(F)V

    .line 800
    .line 801
    .line 802
    const/16 v0, 0x18

    .line 803
    .line 804
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 809
    .line 810
    if-eq v1, v0, :cond_15

    .line 811
    .line 812
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 813
    .line 814
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 815
    .line 816
    int-to-float v0, v0

    .line 817
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 818
    .line 819
    .line 820
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 821
    .line 822
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 823
    .line 824
    int-to-float v1, v1

    .line 825
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 826
    .line 827
    .line 828
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 829
    .line 830
    .line 831
    :cond_15
    const/16 v0, 0x12

    .line 832
    .line 833
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 838
    .line 839
    if-eq v1, v0, :cond_16

    .line 840
    .line 841
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 842
    .line 843
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:Landroid/graphics/Paint;

    .line 844
    .line 845
    mul-int/2addr v0, p3

    .line 846
    int-to-float v0, v0

    .line 847
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 848
    .line 849
    .line 850
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 851
    .line 852
    .line 853
    :cond_16
    const/16 v0, 0x13

    .line 854
    .line 855
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 860
    .line 861
    if-eq v1, v0, :cond_17

    .line 862
    .line 863
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 864
    .line 865
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 866
    .line 867
    mul-int/2addr v0, p3

    .line 868
    int-to-float v0, v0

    .line 869
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 870
    .line 871
    .line 872
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->K()V

    .line 873
    .line 874
    .line 875
    :cond_17
    const/4 v0, 0x7

    .line 876
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 881
    .line 882
    if-eq v1, v0, :cond_18

    .line 883
    .line 884
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 885
    .line 886
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 887
    .line 888
    .line 889
    :cond_18
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_19

    .line 894
    .line 895
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 896
    .line 897
    .line 898
    :cond_19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, p3}, Lnj/i;->N(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 919
    .line 920
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$c;

    .line 921
    .line 922
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 923
    .line 924
    .line 925
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:Lcom/google/android/material/slider/BaseSlider$c;

    .line 926
    .line 927
    invoke-static {p0, p1}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    const-string p2, "accessibility"

    .line 935
    .line 936
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 941
    .line 942
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 943
    .line 944
    return-void
.end method

.method private C(Lqj/a;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->j(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lqj/a;->a0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p1}, Lqj/a;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->g()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    sub-int/2addr p2, v1

    .line 37
    invoke-virtual {p1}, Lqj/a;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int v1, p2, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Lqj/a;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/d;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->f(Landroid/view/View;)Lcom/google/android/material/internal/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Lcom/google/android/material/internal/b0;->b(Lqj/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private F(Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lqj/a;

    .line 85
    .line 86
    sget v5, Landroidx/core/view/p0;->g:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->f(Landroid/view/View;)Lcom/google/android/material/internal/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v5, v4}, Lcom/google/android/material/internal/b0;->a(Lqj/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lqj/a;->X(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v2, v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 131
    .line 132
    invoke-static {v2, v3}, Lqj/a;->V(Landroid/content/Context;I)Lqj/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget v3, Landroidx/core/view/p0;->g:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lqj/a;->Y(Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, p1, :cond_5

    .line 160
    .line 161
    move p1, v0

    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lqj/a;

    .line 177
    .line 178
    int-to-float v2, p1

    .line 179
    invoke-virtual {v1, v2}, Lnj/i;->P(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/material/slider/a;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lcom/google/android/material/slider/a;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    const-string p1, "At least one value must be set"

    .line 231
    .line 232
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private G(FI)Z
    .locals 4

    .line 1
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H0:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v1}, Ll/d;->b(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    neg-float v0, v0

    .line 71
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt v1, v2, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v1, v0

    .line 97
    :goto_1
    add-int/lit8 v2, p2, -0x1

    .line 98
    .line 99
    if-gez v2, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v0, v2

    .line 117
    :goto_2
    invoke-static {p1, v0, v1}, Ld7/a;->a(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/material/slider/a;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcom/google/android/material/slider/a;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 p1, 0x1

    .line 164
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Lcom/google/android/material/slider/BaseSlider$b;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$b;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/BaseSlider$b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Lcom/google/android/material/slider/BaseSlider$b;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Lcom/google/android/material/slider/BaseSlider$b;

    .line 190
    .line 191
    iput p2, v0, Lcom/google/android/material/slider/BaseSlider$b;->c:I

    .line 192
    .line 193
    const-wide/16 v1, 0xc8

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    return p1
.end method

.method private H()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v2, v0, v2

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-double v4, v0

    .line 44
    mul-double/2addr v2, v4

    .line 45
    float-to-double v0, v1

    .line 46
    add-double/2addr v2, v0

    .line 47
    double-to-float v0, v2

    .line 48
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->G(FI)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->g()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 55
    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    sub-int v5, v2, v3

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->b0:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 46
    .line 47
    move v0, v2

    .line 48
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->T:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 58
    .line 59
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->U:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 69
    .line 70
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 78
    .line 79
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->S:I

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_1

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 108
    .line 109
    sget v1, Landroidx/core/view/p0;->g:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 122
    .line 123
    mul-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    sub-int/2addr v1, v4

    .line 126
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->u()V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method private L()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-gez v2, :cond_f

    .line 12
    .line 13
    cmpg-float v2, v1, v0

    .line 14
    .line 15
    if-lez v2, :cond_e

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    sub-float/2addr v1, v0

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->r(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "The stepSize("

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ")-valueTo("

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ") range"

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, ") when using stepSize("

    .line 90
    .line 91
    const-string v4, ")"

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 106
    .line 107
    cmpg-float v5, v5, v6

    .line 108
    .line 109
    if-ltz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 116
    .line 117
    cmpl-float v5, v5, v6

    .line 118
    .line 119
    if-gtz v5, :cond_4

    .line 120
    .line 121
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 122
    .line 123
    cmpl-float v5, v5, v3

    .line 124
    .line 125
    if-lez v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 132
    .line 133
    sub-float/2addr v5, v6

    .line 134
    invoke-direct {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->r(F)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 144
    .line 145
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v7, "Value("

    .line 150
    .line 151
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ") must be equal to valueFrom("

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ") plus a multiple of stepSize("

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 193
    .line 194
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v6, "Slider value("

    .line 199
    .line 200
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ") must be greater or equal to valueFrom("

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "), and lower or equal to valueTo("

    .line 215
    .line 216
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    cmpg-float v1, v0, v3

    .line 238
    .line 239
    const-string v5, "minSeparation("

    .line 240
    .line 241
    if-ltz v1, :cond_d

    .line 242
    .line 243
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 244
    .line 245
    cmpl-float v6, v1, v3

    .line 246
    .line 247
    if-lez v6, :cond_8

    .line 248
    .line 249
    cmpl-float v6, v0, v3

    .line 250
    .line 251
    if-lez v6, :cond_8

    .line 252
    .line 253
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->H0:I

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    if-ne v6, v7, :cond_7

    .line 257
    .line 258
    cmpg-float v1, v0, v1

    .line 259
    .line 260
    if-ltz v1, :cond_6

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->r(F)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 272
    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_7
    const-string v2, ") cannot be set as a dimension when using stepSize("

    .line 307
    .line 308
    invoke-static {v5, v0, v2, v1}, Lb0/x0;->b(Ljava/lang/String;FLjava/lang/Object;F)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 313
    .line 314
    cmpl-float v1, v0, v3

    .line 315
    .line 316
    if-nez v1, :cond_9

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    float-to-int v1, v0

    .line 320
    int-to-float v1, v1

    .line 321
    cmpl-float v1, v1, v0

    .line 322
    .line 323
    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 324
    .line 325
    const-string v3, "BaseSlider"

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "Floating point value used for stepSize("

    .line 332
    .line 333
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 350
    .line 351
    float-to-int v1, v0

    .line 352
    int-to-float v1, v1

    .line 353
    cmpl-float v1, v1, v0

    .line 354
    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v4, "Floating point value used for valueFrom("

    .line 360
    .line 361
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 378
    .line 379
    float-to-int v1, v0

    .line 380
    int-to-float v1, v1

    .line 381
    cmpl-float v1, v1, v0

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v4, "Floating point value used for valueTo("

    .line 388
    .line 389
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_3
    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Z

    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, ") must be greater or equal to 0"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_e
    const-string v2, "valueTo("

    .line 433
    .line 434
    const-string v3, ") must be greater than valueFrom("

    .line 435
    .line 436
    invoke-static {v2, v1, v3, v0}, Lb0/x0;->b(Ljava/lang/String;FLjava/lang/Object;F)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_f
    const-string v2, "valueFrom("

    .line 441
    .line 442
    const-string v3, ") must be smaller than valueTo("

    .line 443
    .line 444
    invoke-static {v2, v0, v3, v1}, Lb0/x0;->b(Ljava/lang/String;FLjava/lang/Object;F)V

    .line 445
    .line 446
    .line 447
    :cond_10
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->H:Lcom/google/android/material/slider/BaseSlider$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->G(FI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Lcom/google/android/material/slider/BaseSlider;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 11
    .line 12
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 13
    .line 14
    sub-float/2addr v1, p0

    .line 15
    div-float/2addr v1, v0

    .line 16
    const/16 p0, 0x14

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    cmpg-float v2, v1, p0

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    div-float/2addr v1, p0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    return p0
.end method

.method private g()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->L:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqj/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqj/a;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method private h(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f04040d

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x53

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lij/j;->c(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f040417

    .line 74
    .line 75
    .line 76
    sget-object v3, Lxi/b;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v1, 0x7f040410

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x75

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lij/j;->c(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f040415

    .line 101
    .line 102
    .line 103
    sget-object v3, Lxi/b;->c:Lc9/a;

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    int-to-long v2, p1

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$a;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method private i(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 5
    .line 6
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p4, p2

    .line 12
    float-to-int p2, p4

    .line 13
    add-int/2addr v0, p2

    .line 14
    int-to-float p2, v0

    .line 15
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    int-to-float p4, p4

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, v0

    .line 27
    sub-float/2addr p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    int-to-float p4, p4

    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private j(F)Ljava/lang/String;
    .locals 3

    .line 1
    float-to-int v0, p1

    .line 2
    int-to-float v0, v0

    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "%.0f"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "%.2f"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private k()[F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-array v2, v5, [F

    .line 57
    .line 58
    aput v0, v2, v4

    .line 59
    .line 60
    aput v1, v2, v3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    new-array v2, v5, [F

    .line 64
    .line 65
    aput v1, v2, v4

    .line 66
    .line 67
    aput v0, v2, v3

    .line 68
    .line 69
    return-object v2
.end method

.method private m(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private r(F)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-double v2, v2

    .line 36
    sub-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double p1, v0, v2

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private s(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method private u()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->L()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    div-int/2addr v1, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    mul-int/lit8 v2, v0, 0x2

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 47
    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 61
    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 65
    .line 66
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    int-to-float v5, v2

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v5, v6

    .line 73
    mul-float/2addr v5, v1

    .line 74
    add-float/2addr v5, v4

    .line 75
    aput v5, v3, v2

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->g()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    aput v5, v3, v4

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method private v(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method private w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->v(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private x(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/slider/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/material/slider/b;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 3
    .line 4
    return-void
.end method

.method protected final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->H0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method D(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->F(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method varargs E([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->F(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final I(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->g()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    sub-int v2, v0, v1

    .line 42
    .line 43
    sub-int v3, p1, v1

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:Lcom/google/android/material/slider/BaseSlider$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw7/a;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->D0:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C0:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B0:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lqj/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lnj/i;->isStateful()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Lnj/i;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnj/i;->isStateful()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z0:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x3f

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method protected n()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 2
    .line 3
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqj/a;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lqj/a;->Y(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:Lcom/google/android/material/slider/BaseSlider$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqj/a;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->f(Landroid/view/View;)Lcom/google/android/material/internal/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lcom/google/android/material/internal/b0;->a(Lqj/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->e(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lqj/a;->X(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->L()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->g()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->k()[F

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    const/4 v9, 0x1

    .line 28
    aget v4, v8, v9

    .line 29
    .line 30
    int-to-float v10, v1

    .line 31
    mul-float/2addr v4, v10

    .line 32
    add-float/2addr v4, v3

    .line 33
    add-int/2addr v2, v1

    .line 34
    int-to-float v1, v2

    .line 35
    cmpg-float v2, v4, v1

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    int-to-float v3, v7

    .line 42
    move v5, v3

    .line 43
    move v2, v4

    .line 44
    move v4, v1

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 50
    .line 51
    int-to-float v2, v1

    .line 52
    const/4 v11, 0x0

    .line 53
    aget v1, v8, v11

    .line 54
    .line 55
    mul-float/2addr v1, v10

    .line 56
    add-float v4, v1, v2

    .line 57
    .line 58
    cmpl-float v1, v4, v2

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    int-to-float v3, v7

    .line 63
    move v5, v3

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 83
    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->k()[F

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    aget v4, v2, v9

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    mul-float/2addr v4, v1

    .line 101
    add-float/2addr v4, v3

    .line 102
    aget v2, v2, v11

    .line 103
    .line 104
    mul-float/2addr v2, v1

    .line 105
    add-float/2addr v2, v3

    .line 106
    int-to-float v3, v7

    .line 107
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    move v5, v3

    .line 110
    move-object v1, p1

    .line 111
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:Z

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    cmpg-float v2, v2, v3

    .line 123
    .line 124
    if-gtz v2, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->k()[F

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 132
    .line 133
    aget v4, v2, v11

    .line 134
    .line 135
    array-length v3, v3

    .line 136
    div-int/2addr v3, v8

    .line 137
    sub-int/2addr v3, v9

    .line 138
    int-to-float v3, v3

    .line 139
    mul-float/2addr v4, v3

    .line 140
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 145
    .line 146
    aget v2, v2, v9

    .line 147
    .line 148
    array-length v4, v4

    .line 149
    div-int/2addr v4, v8

    .line 150
    sub-int/2addr v4, v9

    .line 151
    int-to-float v4, v4

    .line 152
    mul-float/2addr v2, v4

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 158
    .line 159
    mul-int/2addr v3, v8

    .line 160
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->v:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p1, v4, v11, v3, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 166
    .line 167
    mul-int/2addr v2, v8

    .line 168
    sub-int v6, v2, v3

    .line 169
    .line 170
    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->w:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v4, v3, v6, v10}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->s0:[F

    .line 176
    .line 177
    array-length v4, v3

    .line 178
    sub-int/2addr v4, v2

    .line 179
    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v2, v2

    .line 230
    mul-float/2addr v4, v2

    .line 231
    add-float/2addr v4, v3

    .line 232
    float-to-int v10, v4

    .line 233
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/16 v3, 0x1c

    .line 236
    .line 237
    if-ge v2, v3, :cond_7

    .line 238
    .line 239
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 240
    .line 241
    sub-int v3, v10, v2

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    sub-int v4, v7, v2

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    add-int v5, v10, v2

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    add-int/2addr v2, v7

    .line 251
    int-to-float v2, v2

    .line 252
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 253
    .line 254
    move v1, v5

    .line 255
    move v5, v2

    .line 256
    move v2, v3

    .line 257
    move v3, v4

    .line 258
    move v4, v1

    .line 259
    move-object v1, p1

    .line 260
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    int-to-float v2, v10

    .line 264
    int-to-float v3, v7

    .line 265
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->h0:I

    .line 266
    .line 267
    int-to-float v4, v4

    .line 268
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 274
    .line 275
    const/4 v3, -0x1

    .line 276
    const/4 v4, 0x0

    .line 277
    if-ne v2, v3, :cond_9

    .line 278
    .line 279
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    if-ne v2, v3, :cond_f

    .line 283
    .line 284
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_f

    .line 289
    .line 290
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 291
    .line 292
    if-ne v2, v8, :cond_a

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    iput-boolean v9, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    .line 301
    .line 302
    invoke-direct {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->h(Z)Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->L:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move v4, v11

    .line 320
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ge v4, v5, :cond_d

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 335
    .line 336
    if-ne v4, v5, :cond_c

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lqj/a;

    .line 344
    .line 345
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-direct {p0, v5, v6}, Lcom/google/android/material/slider/BaseSlider;->C(Lqj/a;F)V

    .line 358
    .line 359
    .line 360
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lqj/a;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->C(Lqj/a;F)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-array v4, v8, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v2, v4, v11

    .line 416
    .line 417
    aput-object v3, v4, v9

    .line 418
    .line 419
    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    .line 420
    .line 421
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_f
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    .line 430
    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    iput-boolean v11, p0, Lcom/google/android/material/slider/BaseSlider;->O:Z

    .line 434
    .line 435
    invoke-direct {p0, v11}, Lcom/google/android/material/slider/BaseSlider;->h(Z)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/animation/ValueAnimator;

    .line 440
    .line 441
    iput-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->P:Landroid/animation/ValueAnimator;

    .line 442
    .line 443
    new-instance v3, Lcom/google/android/material/slider/c;

    .line 444
    .line 445
    invoke-direct {v3, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/animation/ValueAnimator;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_3
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 457
    .line 458
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-ge v11, v3, :cond_13

    .line 465
    .line 466
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/lang/Float;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->F0:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-ge v11, v5, :cond_11

    .line 485
    .line 486
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object v5, v3

    .line 491
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    move-object v0, p0

    .line 494
    move-object v1, p1

    .line 495
    move v3, v7

    .line 496
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_11
    move v3, v7

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_12

    .line 506
    .line 507
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 508
    .line 509
    int-to-float v5, v5

    .line 510
    invoke-direct {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    int-to-float v7, v2

    .line 515
    mul-float/2addr v6, v7

    .line 516
    add-float/2addr v6, v5

    .line 517
    int-to-float v5, v3

    .line 518
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->g0:I

    .line 519
    .line 520
    int-to-float v7, v7

    .line 521
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->e:Landroid/graphics/Paint;

    .line 522
    .line 523
    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->E0:Lnj/i;

    .line 527
    .line 528
    move-object v0, p0

    .line 529
    move-object v1, p1

    .line 530
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    move v7, v3

    .line 536
    goto :goto_4

    .line 537
    :cond_13
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->H:Lcom/google/android/material/slider/BaseSlider$c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lw7/a;->k(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->w(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->w(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->v(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->v(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lw7/a;->w(I)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->w(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-direct {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->w(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->v(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->v(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->v(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-direct {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->v(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 140
    .line 141
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    cmpl-float v0, v10, v12

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    move v10, v11

    .line 153
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 154
    .line 155
    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 156
    .line 157
    sub-float/2addr v0, v11

    .line 158
    div-float/2addr v0, v10

    .line 159
    const/16 v11, 0x14

    .line 160
    .line 161
    int-to-float v11, v11

    .line 162
    cmpg-float v12, v0, v11

    .line 163
    .line 164
    if-gtz v12, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    div-float/2addr v0, v11

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    mul-float/2addr v10, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    cmpl-float v0, v10, v12

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    move v10, v11

    .line 180
    :cond_d
    :goto_1
    const/16 v0, 0x15

    .line 181
    .line 182
    if-eq p1, v0, :cond_12

    .line 183
    .line 184
    const/16 v0, 0x16

    .line 185
    .line 186
    if-eq p1, v0, :cond_10

    .line 187
    .line 188
    if-eq p1, v5, :cond_f

    .line 189
    .line 190
    if-eq p1, v4, :cond_e

    .line 191
    .line 192
    if-eq p1, v6, :cond_e

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_3

    .line 200
    :cond_f
    neg-float v0, v10

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_3

    .line 206
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    neg-float v10, v10

    .line 213
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_3

    .line 218
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_13
    neg-float v10, v10

    .line 226
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_3
    if-eqz v3, :cond_15

    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    add-float/2addr p2, p1

    .line 251
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 252
    .line 253
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->G(FI)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_14

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 263
    .line 264
    .line 265
    :cond_14
    return v2

    .line 266
    :cond_15
    const/16 v0, 0x17

    .line 267
    .line 268
    if-eq p1, v0, :cond_19

    .line 269
    .line 270
    if-eq p1, v8, :cond_16

    .line 271
    .line 272
    if-eq p1, v7, :cond_19

    .line 273
    .line 274
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_17

    .line 284
    .line 285
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->v(I)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    return p1

    .line 290
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_18

    .line 295
    .line 296
    invoke-direct {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->v(I)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :cond_18
    return v1

    .line 302
    :cond_19
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 305
    .line 306
    .line 307
    return v2

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->c0:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqj/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqj/a;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    add-int/2addr p2, v2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->F(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->i:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->v:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->i:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->v:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->u()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->G0:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->G0:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->G0:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    .line 69
    .line 70
    sub-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v4

    .line 76
    cmpg-float v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/view/MotionEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/view/MotionEvent;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v4

    .line 140
    cmpg-float v0, v0, v1

    .line 141
    .line 142
    if-gtz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/view/MotionEvent;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-float/2addr v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v1

    .line 160
    .line 161
    if-gtz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v0, v1, :cond_7

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 181
    .line 182
    .line 183
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/google/android/material/slider/b;

    .line 202
    .line 203
    invoke-interface {v1}, Lcom/google/android/material/slider/b;->a()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:F

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s(Landroid/view/MotionEvent;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 235
    .line 236
    .line 237
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->H()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->J()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Z

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/view/MotionEvent;

    .line 261
    .line 262
    return v3
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->f(Landroid/view/View;)Lcom/google/android/material/internal/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqj/a;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/b0;->a(Lqj/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 2
    .line 3
    return v0
.end method

.method q()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final t()Z
    .locals 2

    .line 1
    sget v0, Landroidx/core/view/p0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected z()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G0:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v0, v3, v0

    .line 20
    .line 21
    :cond_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->n0:F

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->m0:F

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v4}, Ll/d;->b(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    mul-float/2addr v3, v4

    .line 37
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-float/2addr v5, v0

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v1

    .line 62
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v6, v7, :cond_8

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-float/2addr v7, v0

    .line 83
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->x(F)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 104
    .line 105
    int-to-float v9, v9

    .line 106
    mul-float/2addr v8, v9

    .line 107
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 108
    .line 109
    int-to-float v9, v9

    .line 110
    add-float/2addr v8, v9

    .line 111
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-le v9, v1, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->t()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    sub-float v9, v8, v3

    .line 126
    .line 127
    cmpl-float v9, v9, v10

    .line 128
    .line 129
    if-lez v9, :cond_3

    .line 130
    .line 131
    :goto_1
    move v9, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v9, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sub-float v9, v8, v3

    .line 136
    .line 137
    cmpg-float v9, v9, v10

    .line 138
    .line 139
    if-gez v9, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-gez v10, :cond_5

    .line 147
    .line 148
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    sub-float/2addr v8, v3

    .line 158
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->R:I

    .line 163
    .line 164
    int-to-float v10, v10

    .line 165
    cmpg-float v8, v8, v10

    .line 166
    .line 167
    if-gez v8, :cond_6

    .line 168
    .line 169
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 170
    .line 171
    return v4

    .line 172
    :cond_6
    if-eqz v9, :cond_7

    .line 173
    .line 174
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 175
    .line 176
    :goto_3
    move v5, v7

    .line 177
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 181
    .line 182
    if-eq v0, v2, :cond_9

    .line 183
    .line 184
    :goto_5
    return v1

    .line 185
    :cond_9
    return v4
.end method
