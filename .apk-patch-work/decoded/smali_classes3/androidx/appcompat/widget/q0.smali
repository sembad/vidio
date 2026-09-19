.class public final Landroidx/appcompat/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/s;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field k:Landroid/view/Window$Callback;

.field l:Z

.field private m:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/q0;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->t()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/q0;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->s()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/q0;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/q0;->g:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/appcompat/widget/q0;->f:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lj/a;->a:[I

    .line 41
    .line 42
    const v3, 0x7f040009

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v4, v2, v3, v0}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Landroidx/appcompat/widget/q0;->o:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p2, :cond_f

    .line 59
    .line 60
    const/16 p2, 0x1b

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/q0;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 p2, 0x19

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/q0;->l(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/16 p2, 0x14

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iput-object p2, p0, Landroidx/appcompat/widget/q0;->e:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/appcompat/widget/q0;->y()V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/16 p2, 0x11

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iput-object p2, p0, Landroidx/appcompat/widget/q0;->d:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/appcompat/widget/q0;->y()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/q0;->f:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/appcompat/widget/q0;->o:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iput-object p2, p0, Landroidx/appcompat/widget/q0;->f:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget v2, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    const/16 p2, 0xa

    .line 140
    .line 141
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/q0;->k(I)V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x9

    .line 149
    .line 150
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->c:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget v3, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x10

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/q0;->c:Landroid/view/View;

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iget v2, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x10

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 195
    .line 196
    or-int/lit8 p2, p2, 0x10

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/q0;->k(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/16 p2, 0xd

    .line 202
    .line 203
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/l0;->m(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-lez p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    const/4 p2, 0x7

    .line 219
    const/4 v2, -0x1

    .line 220
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-gez p2, :cond_b

    .line 230
    .line 231
    if-ltz v2, :cond_c

    .line 232
    .line 233
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/Toolbar;->L(II)V

    .line 242
    .line 243
    .line 244
    :cond_c
    const/16 p2, 0x1c

    .line 245
    .line 246
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->X(Landroid/content/Context;I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    const/16 p2, 0x1a

    .line 260
    .line 261
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_e

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->V(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    const/16 p2, 0x16

    .line 275
    .line 276
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_11

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->T(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iput-object p2, p0, Landroidx/appcompat/widget/q0;->o:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_10
    const/16 v2, 0xb

    .line 300
    .line 301
    :goto_2
    iput v2, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 302
    .line 303
    :cond_11
    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->w()V

    .line 304
    .line 305
    .line 306
    iget p2, p0, Landroidx/appcompat/widget/q0;->n:I

    .line 307
    .line 308
    const v0, 0x7f130008

    .line 309
    .line 310
    .line 311
    if-ne v0, p2, :cond_12

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_12
    iput v0, p0, Landroidx/appcompat/widget/q0;->n:I

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->q()Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_14

    .line 325
    .line 326
    iget p2, p0, Landroidx/appcompat/widget/q0;->n:I

    .line 327
    .line 328
    if-nez p2, :cond_13

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :goto_4
    iput-object v4, p0, Landroidx/appcompat/widget/q0;->j:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-direct {p0}, Landroidx/appcompat/widget/q0;->x()V

    .line 342
    .line 343
    .line 344
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->q()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iput-object p2, p0, Landroidx/appcompat/widget/q0;->j:Ljava/lang/CharSequence;

    .line 349
    .line 350
    new-instance p2, Landroidx/appcompat/widget/p0;

    .line 351
    .line 352
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/p0;-><init>(Landroidx/appcompat/widget/q0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->R(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/q0;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->P(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->j:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->P(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/q0;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/b;->c(Landroidx/appcompat/view/menu/o$a;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/view/menu/i;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/q0;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/Toolbar;->N(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->W(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Landroidx/core/view/p0;->F(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/appcompat/widget/q0;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/appcompat/widget/q0;->y()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->h:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->W(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->i:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->U(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->W(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->U(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->c:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->U(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(IJ)Landroidx/core/view/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/p0;->c(Landroid/view/View;)Landroidx/core/view/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/b1;->a(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/b1;->d(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/appcompat/widget/q0$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/q0$a;-><init>(Landroidx/appcompat/widget/q0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/core/view/b1;->f(Landroidx/core/view/c1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    const v2, 0x7f0805ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v2}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Landroidx/appcompat/widget/q0;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget v3, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/q0;->o:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->h:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->W(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroidx/core/view/p0;->F(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()Landroidx/appcompat/view/menu/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->O(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
