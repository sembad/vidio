.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$LayoutParams;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$SavedState;,
        Landroidx/appcompat/widget/Toolbar$e;
    }
.end annotation


# instance fields
.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Ljava/lang/CharSequence;

.field H:Landroidx/appcompat/widget/AppCompatImageButton;

.field I:Landroid/view/View;

.field private J:Landroid/content/Context;

.field private K:I

.field private L:I

.field private M:I

.field N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Landroidx/appcompat/widget/f0;

.field private U:I

.field private V:I

.field private W:I

.field private a0:Ljava/lang/CharSequence;

.field private b0:Ljava/lang/CharSequence;

.field private c0:Landroid/content/res/ColorStateList;

.field d:Landroidx/appcompat/widget/ActionMenuView;

.field private d0:Landroid/content/res/ColorStateList;

.field private e:Landroidx/appcompat/widget/AppCompatTextView;

.field private e0:Z

.field private f0:Z

.field private final g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field private final i0:[I

.field final j0:Landroidx/core/view/n;

.field private k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field l0:Landroidx/appcompat/widget/Toolbar$g;

.field private final m0:Landroidx/appcompat/widget/ActionMenuView$d;

.field private n0:Landroidx/appcompat/widget/q0;

.field private o0:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private p0:Landroidx/appcompat/widget/Toolbar$f;

.field private q0:Landroidx/appcompat/view/menu/m$a;

.field r0:Landroidx/appcompat/view/menu/g$a;

.field private s0:Z

.field private t0:Landroid/window/OnBackInvokedCallback;

.field private u0:Landroid/window/OnBackInvokedDispatcher;

.field private v:Landroidx/appcompat/widget/AppCompatImageButton;

.field private v0:Z

.field private w:Landroidx/appcompat/widget/AppCompatImageView;

.field private final w0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0406ad

    .line 451
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x800013

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->W:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i0:[I

    .line 27
    .line 28
    new-instance v2, Landroidx/core/view/n;

    .line 29
    .line 30
    new-instance v3, Landroidx/appcompat/widget/n0;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Landroidx/appcompat/widget/n0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/core/view/n;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/core/view/n;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k0:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v2, Landroidx/appcompat/widget/Toolbar$a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 53
    .line 54
    new-instance v2, Landroidx/appcompat/widget/Toolbar$b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->w0:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v5, Lj/a;->A:[I

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v2, p2, v5, p3, v10}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/appcompat/widget/l0;->r()Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v6, p2

    .line 80
    move v8, p3

    .line 81
    invoke-static/range {v3 .. v9}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x1c

    .line 85
    .line 86
    invoke-virtual {v2, p1, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 91
    .line 92
    const/16 p1, 0x13

    .line 93
    .line 94
    invoke-virtual {v2, p1, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 99
    .line 100
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/l0;->l(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->W:I

    .line 105
    .line 106
    const/16 p1, 0x30

    .line 107
    .line 108
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/l0;->l(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 113
    .line 114
    const/16 p1, 0x16

    .line 115
    .line 116
    invoke-virtual {v2, p1, v10}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 p2, 0x1b

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2, p2, p1}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :cond_0
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 133
    .line 134
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 135
    .line 136
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 137
    .line 138
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 139
    .line 140
    const/16 p1, 0x19

    .line 141
    .line 142
    const/4 p2, -0x1

    .line 143
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ltz p1, :cond_1

    .line 148
    .line 149
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 150
    .line 151
    :cond_1
    const/16 p1, 0x18

    .line 152
    .line 153
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ltz p1, :cond_2

    .line 158
    .line 159
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 160
    .line 161
    :cond_2
    const/16 p1, 0x1a

    .line 162
    .line 163
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ltz p1, :cond_3

    .line 168
    .line 169
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 170
    .line 171
    :cond_3
    const/16 p1, 0x17

    .line 172
    .line 173
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ltz p1, :cond_4

    .line 178
    .line 179
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 180
    .line 181
    :cond_4
    const/16 p1, 0xd

    .line 182
    .line 183
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 188
    .line 189
    const/16 p1, 0x9

    .line 190
    .line 191
    const/high16 p2, -0x80000000

    .line 192
    .line 193
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p3, 0x5

    .line 198
    invoke-virtual {v2, p3, p2}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {v2, v0, v10}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    invoke-virtual {v2, v1, v10}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v4, v3, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 214
    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    new-instance v4, Landroidx/appcompat/widget/f0;

    .line 218
    .line 219
    invoke-direct {v4}, Landroidx/appcompat/widget/f0;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v4, v3, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 223
    .line 224
    :cond_5
    iget-object v4, v3, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/widget/f0;->c(II)V

    .line 227
    .line 228
    .line 229
    if-ne p1, p2, :cond_6

    .line 230
    .line 231
    if-eq p3, p2, :cond_7

    .line 232
    .line 233
    :cond_6
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 234
    .line 235
    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/widget/f0;->e(II)V

    .line 236
    .line 237
    .line 238
    :cond_7
    const/16 p1, 0xa

    .line 239
    .line 240
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 245
    .line 246
    const/4 p1, 0x6

    .line 247
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, v3, Landroidx/appcompat/widget/Toolbar;->V:I

    .line 252
    .line 253
    const/4 p1, 0x4

    .line 254
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->F:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    const/4 p1, 0x3

    .line 261
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->G:Ljava/lang/CharSequence;

    .line 266
    .line 267
    const/16 p1, 0x15

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_8

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->Y(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    const/16 p1, 0x12

    .line 283
    .line 284
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_9

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->W(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/Context;

    .line 302
    .line 303
    const/16 p1, 0x11

    .line 304
    .line 305
    invoke-virtual {v2, p1, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->V(I)V

    .line 310
    .line 311
    .line 312
    const/16 p1, 0x10

    .line 313
    .line 314
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->S(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    const/16 p1, 0xf

    .line 324
    .line 325
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_b

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->R(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    const/16 p1, 0xb

    .line 339
    .line 340
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->O(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    const/16 p1, 0xc

    .line 350
    .line 351
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_e

    .line 360
    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_d

    .line 366
    .line 367
    iget-object p2, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 368
    .line 369
    if-nez p2, :cond_d

    .line 370
    .line 371
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-direct {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    .line 380
    .line 381
    iput-object p2, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 382
    .line 383
    :cond_d
    iget-object p2, v3, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 384
    .line 385
    if-eqz p2, :cond_e

    .line 386
    .line 387
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    const/16 p1, 0x1d

    .line 391
    .line 392
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_f

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->c0:Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    iget-object p2, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 405
    .line 406
    if-eqz p2, :cond_f

    .line 407
    .line 408
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    const/16 p1, 0x14

    .line 412
    .line 413
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_10

    .line 418
    .line 419
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    iget-object p2, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 426
    .line 427
    if-eqz p2, :cond_10

    .line 428
    .line 429
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    const/16 p1, 0xe

    .line 433
    .line 434
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_11

    .line 439
    .line 440
    invoke-virtual {v2, p1, v10}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->D(I)V

    .line 445
    .line 446
    .line 447
    :cond_11
    invoke-virtual {v2}, Landroidx/appcompat/widget/l0;->x()V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method private static A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private F(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method private G(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method private H(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method private I(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method private J(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private a0(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private c(Ljava/util/ArrayList;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 43
    .line 44
    iget v6, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    if-eq v1, v5, :cond_2

    .line 71
    .line 72
    if-ne v6, v2, :cond_1

    .line 73
    .line 74
    move v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v1, v4

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 96
    .line 97
    iget v7, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v6, v6, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 118
    .line 119
    if-eq v6, v2, :cond_6

    .line 120
    .line 121
    if-eq v6, v4, :cond_6

    .line 122
    .line 123
    if-eq v6, v5, :cond_6

    .line 124
    .line 125
    if-ne v7, v2, :cond_5

    .line 126
    .line 127
    move v6, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v6, v4

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->D(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->d0:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/view/menu/m$a;

    .line 29
    .line 30
    new-instance v2, Landroidx/appcompat/widget/Toolbar$c;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->B(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x70

    .line 45
    .line 46
    const v2, 0x800005

    .line 47
    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0406ac

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected static i()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method protected static j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 14
    .line 15
    iget p0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 16
    .line 17
    iput p0, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 25
    .line 26
    check-cast p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 70
    .line 71
    return-object v0
.end method

.method private k(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->W:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method private static o(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public final B()Landroidx/appcompat/widget/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/q0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/q0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/q0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroidx/appcompat/widget/q0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public D(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->q()Landroidx/appcompat/view/menu/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/g;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k0:Ljava/util/ArrayList;

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
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->q()Landroidx/appcompat/view/menu/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->q()Landroidx/appcompat/view/menu/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->q()Landroidx/appcompat/view/menu/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v2, Landroidx/appcompat/view/g;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v4}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/core/view/n;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, Landroidx/core/view/n;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->q()Landroidx/appcompat/view/menu/g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k0:Ljava/util/ArrayList;

    .line 105
    .line 106
    return-void
.end method

.method final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 18
    .line 19
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->v0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->b0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->s0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/f0;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final P(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->z()Landroidx/appcompat/view/menu/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->A(Landroidx/appcompat/view/menu/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->A(Landroidx/appcompat/view/menu/m;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->B()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$f;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->j(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar$f;->j(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 82
    .line 83
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->D(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->b0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final Q(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/appcompat/view/menu/m$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/view/menu/g$a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->B(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public T(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(Landroidx/appcompat/widget/Toolbar$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$g;

    .line 2
    .line 3
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Ljava/lang/CharSequence;

    .line 94
    .line 95
    return-void
.end method

.method public final X(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/CharSequence;

    .line 94
    .line 95
    return-void
.end method

.method public final Z(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final b0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->v0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t0:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/appcompat/widget/m0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/m0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$e;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t0:Landroid/window/OnBackInvokedCallback;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t0:Landroid/window/OnBackInvokedCallback;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t0:Landroid/window/OnBackInvokedCallback;

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/i;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0406ac

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 55
    .line 56
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->z()Landroidx/appcompat/view/menu/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->V:I

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    return v1
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->U:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final n(Landroidx/core/view/p;)V
    .locals 1
    .param p1    # Landroidx/core/view/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/core/view/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/n;->f(Landroidx/core/view/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w0:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->b0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->f0:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->f0:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Z

    .line 37
    .line 38
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->i0:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    sget v12, Landroidx/core/view/m0;->g:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v2

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 63
    .line 64
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-direct {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-direct {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_2
    move v14, v10

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v13, v6

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 90
    .line 91
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-direct {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/view/View;II[I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-direct {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;II[I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    .line 112
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-direct {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;II[I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-direct {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/view/View;II[I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-ne v15, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v2, v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_7
    move/from16 p2, v3

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_7

    .line 164
    :goto_8
    sub-int v3, v15, v13

    .line 165
    .line 166
    move/from16 p4, v1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    aput v3, v11, v1

    .line 174
    .line 175
    sub-int v3, v10, v14

    .line 176
    .line 177
    sub-int v3, v2, v3

    .line 178
    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aput v3, v11, p2

    .line 184
    .line 185
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr v10, v2

    .line 190
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 203
    .line 204
    if-eqz p4, :cond_a

    .line 205
    .line 206
    invoke-direct {v0, v3, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/view/View;II[I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    invoke-direct {v0, v3, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;II[I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_b
    :goto_9
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    if-eqz p4, :cond_c

    .line 226
    .line 227
    invoke-direct {v0, v3, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/view/View;II[I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_a

    .line 232
    :cond_c
    invoke-direct {v0, v3, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;II[I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :cond_d
    :goto_a
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 237
    .line 238
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    invoke-direct {v0, v10}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 257
    .line 258
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 259
    .line 260
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 261
    .line 262
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    add-int/2addr v15, v14

    .line 267
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268
    .line 269
    add-int/2addr v13, v15

    .line 270
    goto :goto_b

    .line 271
    :cond_e
    const/4 v13, 0x0

    .line 272
    :goto_b
    if-eqz v10, :cond_f

    .line 273
    .line 274
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 281
    .line 282
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    move/from16 p3, v1

    .line 285
    .line 286
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v15

    .line 293
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 294
    .line 295
    add-int/2addr v1, v14

    .line 296
    add-int/2addr v13, v1

    .line 297
    goto :goto_c

    .line 298
    :cond_f
    move/from16 p3, v1

    .line 299
    .line 300
    :goto_c
    if-nez v3, :cond_11

    .line 301
    .line 302
    if-eqz v10, :cond_10

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_10
    move/from16 v1, p3

    .line 306
    .line 307
    move/from16 v17, v4

    .line 308
    .line 309
    goto/16 :goto_1c

    .line 310
    .line 311
    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    :goto_e
    if-eqz v10, :cond_13

    .line 319
    .line 320
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_13
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    .line 325
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 336
    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 340
    .line 341
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-gtz v15, :cond_15

    .line 346
    .line 347
    :cond_14
    if-eqz v10, :cond_16

    .line 348
    .line 349
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 350
    .line 351
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-lez v15, :cond_16

    .line 356
    .line 357
    :cond_15
    move/from16 v15, p2

    .line 358
    .line 359
    :goto_10
    move/from16 p5, v2

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_16
    const/4 v15, 0x0

    .line 363
    goto :goto_10

    .line 364
    :goto_11
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->W:I

    .line 365
    .line 366
    and-int/lit8 v2, v2, 0x70

    .line 367
    .line 368
    move/from16 v16, v3

    .line 369
    .line 370
    const/16 v3, 0x30

    .line 371
    .line 372
    move/from16 v17, v4

    .line 373
    .line 374
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 375
    .line 376
    if-eq v2, v3, :cond_1a

    .line 377
    .line 378
    const/16 v3, 0x50

    .line 379
    .line 380
    move/from16 v18, v4

    .line 381
    .line 382
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 383
    .line 384
    if-eq v2, v3, :cond_19

    .line 385
    .line 386
    sub-int v2, v5, v8

    .line 387
    .line 388
    sub-int/2addr v2, v9

    .line 389
    sub-int/2addr v2, v13

    .line 390
    div-int/lit8 v2, v2, 0x2

    .line 391
    .line 392
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393
    .line 394
    add-int v3, v3, v18

    .line 395
    .line 396
    if-ge v2, v3, :cond_17

    .line 397
    .line 398
    move v2, v3

    .line 399
    goto :goto_12

    .line 400
    :cond_17
    sub-int/2addr v5, v9

    .line 401
    sub-int/2addr v5, v13

    .line 402
    sub-int/2addr v5, v2

    .line 403
    sub-int/2addr v5, v8

    .line 404
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 405
    .line 406
    add-int/2addr v1, v4

    .line 407
    if-ge v5, v1, :cond_18

    .line 408
    .line 409
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410
    .line 411
    add-int/2addr v1, v4

    .line 412
    sub-int/2addr v1, v5

    .line 413
    sub-int/2addr v2, v1

    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :cond_18
    :goto_12
    add-int/2addr v8, v2

    .line 420
    goto :goto_13

    .line 421
    :cond_19
    sub-int/2addr v5, v9

    .line 422
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 423
    .line 424
    sub-int/2addr v5, v1

    .line 425
    sub-int/2addr v5, v4

    .line 426
    sub-int v8, v5, v13

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_1a
    move/from16 v18, v4

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 436
    .line 437
    add-int/2addr v2, v1

    .line 438
    add-int v8, v2, v18

    .line 439
    .line 440
    :goto_13
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 441
    .line 442
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 443
    .line 444
    if-eqz p4, :cond_1f

    .line 445
    .line 446
    if-eqz v15, :cond_1b

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :cond_1b
    const/4 v1, 0x0

    .line 450
    :goto_14
    aget v3, v11, p2

    .line 451
    .line 452
    sub-int/2addr v1, v3

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    sub-int v4, p5, v4

    .line 459
    .line 460
    neg-int v1, v1

    .line 461
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    aput v1, v11, p2

    .line 466
    .line 467
    if-eqz v16, :cond_1c

    .line 468
    .line 469
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 476
    .line 477
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    sub-int v3, v4, v3

    .line 484
    .line 485
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-int/2addr v5, v8

    .line 492
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 493
    .line 494
    invoke-virtual {v9, v3, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 495
    .line 496
    .line 497
    sub-int/2addr v3, v2

    .line 498
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 499
    .line 500
    add-int v8, v5, v1

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_1c
    move v3, v4

    .line 504
    :goto_15
    if-eqz v10, :cond_1d

    .line 505
    .line 506
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 513
    .line 514
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 515
    .line 516
    add-int/2addr v8, v1

    .line 517
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sub-int v1, v4, v1

    .line 524
    .line 525
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 526
    .line 527
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    add-int/2addr v5, v8

    .line 532
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 533
    .line 534
    invoke-virtual {v9, v1, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 535
    .line 536
    .line 537
    sub-int v1, v4, v2

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_1d
    move v1, v4

    .line 541
    :goto_16
    if-eqz v15, :cond_1e

    .line 542
    .line 543
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    move v2, v1

    .line 548
    goto :goto_17

    .line 549
    :cond_1e
    move v2, v4

    .line 550
    :goto_17
    move/from16 v1, p3

    .line 551
    .line 552
    goto/16 :goto_1c

    .line 553
    .line 554
    :cond_1f
    if-eqz v15, :cond_20

    .line 555
    .line 556
    :goto_18
    const/4 v3, 0x0

    .line 557
    goto :goto_19

    .line 558
    :cond_20
    const/4 v1, 0x0

    .line 559
    goto :goto_18

    .line 560
    :goto_19
    aget v4, v11, v3

    .line 561
    .line 562
    sub-int/2addr v1, v4

    .line 563
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    add-int v4, v4, p3

    .line 568
    .line 569
    neg-int v1, v1

    .line 570
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    aput v1, v11, v3

    .line 575
    .line 576
    if-eqz v16, :cond_21

    .line 577
    .line 578
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 585
    .line 586
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    add-int/2addr v3, v4

    .line 593
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-int/2addr v5, v8

    .line 600
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 601
    .line 602
    invoke-virtual {v9, v4, v8, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 603
    .line 604
    .line 605
    add-int/2addr v3, v2

    .line 606
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 607
    .line 608
    add-int v8, v5, v1

    .line 609
    .line 610
    goto :goto_1a

    .line 611
    :cond_21
    move v3, v4

    .line 612
    :goto_1a
    if-eqz v10, :cond_22

    .line 613
    .line 614
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 621
    .line 622
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 623
    .line 624
    add-int/2addr v8, v1

    .line 625
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    add-int/2addr v1, v4

    .line 632
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 633
    .line 634
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    add-int/2addr v5, v8

    .line 639
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 640
    .line 641
    invoke-virtual {v9, v4, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 642
    .line 643
    .line 644
    add-int/2addr v1, v2

    .line 645
    goto :goto_1b

    .line 646
    :cond_22
    move v1, v4

    .line 647
    :goto_1b
    if-eqz v15, :cond_23

    .line 648
    .line 649
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    move/from16 v2, p5

    .line 654
    .line 655
    goto :goto_1c

    .line 656
    :cond_23
    move/from16 v2, p5

    .line 657
    .line 658
    move v1, v4

    .line 659
    :goto_1c
    const/4 v3, 0x3

    .line 660
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->g0:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v0, v4, v3}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/util/ArrayList;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    move v5, v1

    .line 670
    const/4 v1, 0x0

    .line 671
    :goto_1d
    if-ge v1, v3, :cond_24

    .line 672
    .line 673
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Landroid/view/View;

    .line 678
    .line 679
    invoke-direct {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;II[I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    add-int/lit8 v1, v1, 0x1

    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_24
    const/4 v1, 0x5

    .line 687
    invoke-direct {v0, v4, v1}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/util/ArrayList;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    move v3, v2

    .line 695
    const/4 v2, 0x0

    .line 696
    :goto_1e
    if-ge v2, v1, :cond_25

    .line 697
    .line 698
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Landroid/view/View;

    .line 703
    .line 704
    invoke-direct {v0, v8, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->H(Landroid/view/View;II[I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    goto :goto_1e

    .line 711
    :cond_25
    move/from16 v2, p2

    .line 712
    .line 713
    invoke-direct {v0, v4, v2}, Landroidx/appcompat/widget/Toolbar;->c(Ljava/util/ArrayList;I)V

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    aget v8, v11, v1

    .line 718
    .line 719
    aget v1, v11, v2

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    move v9, v1

    .line 726
    move v10, v8

    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    :goto_1f
    if-ge v1, v2, :cond_26

    .line 730
    .line 731
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    check-cast v13, Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    check-cast v14, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 742
    .line 743
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 744
    .line 745
    sub-int/2addr v15, v10

    .line 746
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 747
    .line 748
    sub-int/2addr v10, v9

    .line 749
    const/4 v9, 0x0

    .line 750
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 755
    .line 756
    .line 757
    move-result v16

    .line 758
    neg-int v15, v15

    .line 759
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    neg-int v10, v10

    .line 764
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    add-int/2addr v13, v14

    .line 773
    add-int v13, v13, v16

    .line 774
    .line 775
    add-int/2addr v8, v13

    .line 776
    add-int/lit8 v1, v1, 0x1

    .line 777
    .line 778
    move v9, v10

    .line 779
    move v10, v15

    .line 780
    goto :goto_1f

    .line 781
    :cond_26
    const/4 v9, 0x0

    .line 782
    sub-int v1, v17, v6

    .line 783
    .line 784
    sub-int/2addr v1, v7

    .line 785
    div-int/lit8 v1, v1, 0x2

    .line 786
    .line 787
    add-int/2addr v1, v6

    .line 788
    div-int/lit8 v2, v8, 0x2

    .line 789
    .line 790
    sub-int/2addr v1, v2

    .line 791
    add-int/2addr v8, v1

    .line 792
    if-ge v1, v5, :cond_27

    .line 793
    .line 794
    goto :goto_20

    .line 795
    :cond_27
    if-le v8, v3, :cond_28

    .line 796
    .line 797
    sub-int/2addr v8, v3

    .line 798
    sub-int v5, v1, v8

    .line 799
    .line 800
    goto :goto_20

    .line 801
    :cond_28
    move v5, v1

    .line 802
    :goto_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    move v2, v9

    .line 807
    :goto_21
    if-ge v2, v1, :cond_29

    .line 808
    .line 809
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Landroid/view/View;

    .line 814
    .line 815
    invoke-direct {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->G(Landroid/view/View;II[I)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    add-int/lit8 v2, v2, 0x1

    .line 820
    .line 821
    goto :goto_21

    .line 822
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 823
    .line 824
    .line 825
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .line 1
    sget v1, Landroidx/appcompat/widget/x0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v8, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v8, v2

    .line 15
    move v6, v7

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move v2, p1

    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->J(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v2, v4

    .line 62
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v9, v2

    .line 77
    move v10, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v7

    .line 80
    move v9, v1

    .line 81
    move v10, v9

    .line 82
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 91
    .line 92
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move v2, p1

    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->J(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 108
    .line 109
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 121
    .line 122
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v2, v3

    .line 127
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr v2, v1

    .line 150
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v2, v6

    .line 155
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->i0:[I

    .line 156
    .line 157
    aput v1, v6, v2

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    .line 161
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    .line 169
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    move v2, p1

    .line 173
    move/from16 v4, p2

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->J(Landroid/view/View;IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v1, v2

    .line 191
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .line 199
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v2, v4

    .line 204
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move v1, v7

    .line 220
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/2addr v3, v4

    .line 229
    sub-int/2addr v2, v1

    .line 230
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    aput v1, v6, v8

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 237
    .line 238
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v0, p0

    .line 248
    move v2, p1

    .line 249
    move/from16 v4, p2

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->I(Landroid/view/View;IIII[I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v3, v1

    .line 256
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v1, v2

    .line 269
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 284
    .line 285
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v0, p0

    .line 295
    move v2, p1

    .line 296
    move/from16 v4, p2

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->I(Landroid/view/View;IIII[I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v3, v1

    .line 303
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 310
    .line 311
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/2addr v1, v2

    .line 316
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    move v11, v7

    .line 335
    :goto_3
    if-ge v11, v8, :cond_8

    .line 336
    .line 337
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 346
    .line 347
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 348
    .line 349
    if-nez v2, :cond_6

    .line 350
    .line 351
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_7

    .line 356
    .line 357
    :cond_6
    move v12, v3

    .line 358
    goto :goto_4

    .line 359
    :cond_7
    const/4 v5, 0x0

    .line 360
    move-object v0, p0

    .line 361
    move v2, p1

    .line 362
    move/from16 v4, p2

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->I(Landroid/view/View;IIII[I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move v12, v3

    .line 369
    add-int v3, v12, v5

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v2, v4

    .line 380
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move v10, v1

    .line 393
    move v9, v2

    .line 394
    goto :goto_5

    .line 395
    :goto_4
    move v3, v12

    .line 396
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    move v12, v3

    .line 400
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 401
    .line 402
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 403
    .line 404
    add-int v5, v1, v2

    .line 405
    .line 406
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 407
    .line 408
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 409
    .line 410
    add-int v8, v1, v2

    .line 411
    .line 412
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 413
    .line 414
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 421
    .line 422
    add-int v3, v12, v8

    .line 423
    .line 424
    move-object v0, p0

    .line 425
    move v2, p1

    .line 426
    move/from16 v4, p2

    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->I(Landroid/view/View;IIII[I)I

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 438
    .line 439
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    add-int/2addr v1, v2

    .line 444
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 451
    .line 452
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    add-int/2addr v2, v3

    .line 457
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v10, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    move v11, v2

    .line 468
    move v13, v10

    .line 469
    move v10, v1

    .line 470
    goto :goto_6

    .line 471
    :cond_9
    move v11, v7

    .line 472
    move v13, v10

    .line 473
    move v10, v11

    .line 474
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 475
    .line 476
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 483
    .line 484
    add-int v3, v12, v8

    .line 485
    .line 486
    add-int/2addr v5, v11

    .line 487
    move-object v0, p0

    .line 488
    move v2, p1

    .line 489
    move/from16 v4, p2

    .line 490
    .line 491
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->I(Landroid/view/View;IIII[I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 506
    .line 507
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A(Landroid/view/View;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    add-int/2addr v1, v2

    .line 512
    add-int/2addr v11, v1

    .line 513
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    :cond_a
    add-int v3, v12, v10

    .line 524
    .line 525
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    add-int/2addr v4, v2

    .line 538
    add-int/2addr v4, v3

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    add-int/2addr v3, v2

    .line 548
    add-int/2addr v3, v1

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/high16 v2, -0x1000000

    .line 558
    .line 559
    and-int/2addr v2, v13

    .line 560
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    shl-int/lit8 v3, v13, 0x10

    .line 573
    .line 574
    move/from16 v4, p2

    .line 575
    .line 576
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->s0:Z

    .line 581
    .line 582
    if-nez v3, :cond_b

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move v4, v7

    .line 590
    :goto_7
    if-ge v4, v3, :cond_d

    .line 591
    .line 592
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-direct {p0, v5}, Landroidx/appcompat/widget/Toolbar;->a0(Landroid/view/View;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_c

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-lez v6, :cond_c

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_c

    .line 613
    .line 614
    :goto_8
    move v7, v2

    .line 615
    goto :goto_9

    .line 616
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_d
    :goto_9
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->z()Landroidx/appcompat/view/menu/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->i:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->v:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->w0:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/appcompat/widget/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/f0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->e:Landroidx/appcompat/view/menu/i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->i:I

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->v:Z

    .line 38
    .line 39
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

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
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->e0:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->e0:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Z

    .line 33
    .line 34
    return v3
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final q()Landroidx/appcompat/view/menu/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->z()Landroidx/appcompat/view/menu/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->t()Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->A()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Landroidx/appcompat/widget/Toolbar$f;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->b0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->t()Landroidx/appcompat/view/menu/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroidx/core/view/p;)V
    .locals 1
    .param p1    # Landroidx/core/view/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/core/view/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/n;->a(Landroidx/core/view/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 2
    .line 3
    return v0
.end method
