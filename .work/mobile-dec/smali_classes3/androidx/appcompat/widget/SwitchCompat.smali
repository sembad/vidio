.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SwitchCompat$b;,
        Landroidx/appcompat/widget/SwitchCompat$c;
    }
.end annotation


# static fields
.field private static final v0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final w0:[I


# instance fields
.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/graphics/PorterDuff$Mode;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Ljava/lang/CharSequence;

.field private Q:Ljava/lang/CharSequence;

.field private R:Ljava/lang/CharSequence;

.field private S:Ljava/lang/CharSequence;

.field private T:Z

.field private U:I

.field private V:I

.field private W:F

.field private a0:F

.field private b0:Landroid/view/VelocityTracker;

.field private c:Landroid/graphics/drawable/Drawable;

.field private c0:I

.field private d:Landroid/content/res/ColorStateList;

.field d0:F

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private i:Z

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:Z

.field private final m0:Landroid/text/TextPaint;

.field private n0:Landroid/content/res/ColorStateList;

.field private o0:Landroid/text/StaticLayout;

.field private p0:Landroid/text/StaticLayout;

.field private q0:Ln/a;

.field r0:Landroid/animation/ObjectAnimator;

.field private s0:Landroidx/appcompat/widget/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t0:Landroidx/appcompat/widget/SwitchCompat$c;

.field private final u0:Landroid/graphics/Rect;

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "thumbPos"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->v0:Landroid/util/Property;

    .line 11
    .line 12
    const v0, 0x10100a0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->w0:[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040564

    .line 442
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Z

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->u0:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p0}, Landroidx/appcompat/widget/g0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    sget-object v7, Lj/a;->y:[I

    .line 65
    .line 66
    invoke-static {p1, p2, v7, p3, v1}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroidx/appcompat/widget/l0;->r()Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    move-object v8, p2

    .line 77
    move v10, p3

    .line 78
    invoke-static/range {v5 .. v10}, Landroidx/core/view/p0;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/16 p2, 0xb

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->q(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->p(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    invoke-virtual {v4, p2, v2}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iput-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->T:Z

    .line 126
    .line 127
    const/16 p3, 0x8

    .line 128
    .line 129
    invoke-virtual {v4, p3, v1}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iput p3, v5, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 134
    .line 135
    const/4 p3, 0x5

    .line 136
    invoke-virtual {v4, p3, v1}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iput p3, v5, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 141
    .line 142
    const/4 p3, 0x6

    .line 143
    invoke-virtual {v4, p3, v1}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, v5, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 148
    .line 149
    const/4 p3, 0x4

    .line 150
    invoke-virtual {v4, p3, v1}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iput-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->O:Z

    .line 155
    .line 156
    const/16 p3, 0x9

    .line 157
    .line 158
    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_2

    .line 163
    .line 164
    iput-object p3, v5, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 167
    .line 168
    :cond_2
    const/16 p3, 0xa

    .line 169
    .line 170
    const/4 v7, -0x1

    .line 171
    invoke-virtual {v4, p3, v7}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-static {p3, v0}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_3

    .line 180
    .line 181
    iput-object p3, v5, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 184
    .line 185
    :cond_3
    iget-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 186
    .line 187
    if-nez p3, :cond_4

    .line 188
    .line 189
    iget-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 190
    .line 191
    if-eqz p3, :cond_5

    .line 192
    .line 193
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 194
    .line 195
    .line 196
    :cond_5
    const/16 p3, 0xc

    .line 197
    .line 198
    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    iput-object p3, v5, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 207
    .line 208
    :cond_6
    const/16 p3, 0xd

    .line 209
    .line 210
    invoke-virtual {v4, p3, v7}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-static {p3, v0}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eqz p3, :cond_7

    .line 219
    .line 220
    iput-object p3, v5, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/graphics/PorterDuff$Mode;

    .line 221
    .line 222
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 223
    .line 224
    :cond_7
    iget-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 225
    .line 226
    if-nez p3, :cond_8

    .line 227
    .line 228
    iget-boolean p3, v5, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 229
    .line 230
    if-eqz p3, :cond_9

    .line 231
    .line 232
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 233
    .line 234
    .line 235
    :cond_9
    const/4 p3, 0x7

    .line 236
    invoke-virtual {v4, p3, v1}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_15

    .line 241
    .line 242
    sget-object v9, Lj/a;->z:[I

    .line 243
    .line 244
    invoke-static {v6, p3, v9}, Landroidx/appcompat/widget/l0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/l0;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    iput-object v9, v5, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iput-object v9, v5, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    :goto_0
    invoke-virtual {p3, v1, v1}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    int-to-float v9, v9

    .line 270
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    cmpl-float v11, v9, v11

    .line 275
    .line 276
    if-eqz v11, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {p3, v2, v7}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {p3, p1, v7}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eq v9, v2, :cond_e

    .line 293
    .line 294
    if-eq v9, p1, :cond_d

    .line 295
    .line 296
    if-eq v9, p2, :cond_c

    .line 297
    .line 298
    move-object p2, v0

    .line 299
    goto :goto_1

    .line 300
    :cond_c
    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_d
    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_e
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 307
    .line 308
    :goto_1
    const/4 v9, 0x0

    .line 309
    if-lez v7, :cond_13

    .line 310
    .line 311
    if-nez p2, :cond_f

    .line 312
    .line 313
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    goto :goto_2

    .line 318
    :cond_f
    invoke-static {p2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->o(Landroid/graphics/Typeface;)V

    .line 323
    .line 324
    .line 325
    if-eqz p2, :cond_10

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    goto :goto_3

    .line 332
    :cond_10
    move p2, v1

    .line 333
    :goto_3
    not-int p2, p2

    .line 334
    and-int/2addr p2, v7

    .line 335
    and-int/lit8 v7, p2, 0x1

    .line 336
    .line 337
    if-eqz v7, :cond_11

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_11
    move v2, v1

    .line 341
    :goto_4
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 342
    .line 343
    .line 344
    and-int/2addr p1, p2

    .line 345
    if-eqz p1, :cond_12

    .line 346
    .line 347
    const/high16 v9, -0x41800000    # -0.25f

    .line 348
    .line 349
    :cond_12
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_13
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->o(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    const/16 p1, 0xe

    .line 363
    .line 364
    invoke-virtual {p3, p1, v1}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_14

    .line 369
    .line 370
    new-instance p1, Ln/a;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-direct {p1, p2}, Ln/a;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->q0:Ln/a;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    iput-object v0, v5, Landroidx/appcompat/widget/SwitchCompat;->q0:Ln/a;

    .line 383
    .line 384
    :goto_6
    iget-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->P:Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->q(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->R:Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->p(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Landroidx/appcompat/widget/l0;->w()V

    .line 395
    .line 396
    .line 397
    :cond_15
    new-instance p1, Landroidx/appcompat/widget/p;

    .line 398
    .line 399
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/TextView;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v8, v10}, Landroidx/appcompat/widget/p;->k(Landroid/util/AttributeSet;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/appcompat/widget/l0;->w()V

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 423
    .line 424
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()Landroidx/appcompat/widget/h;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, v8, v10}, Landroidx/appcompat/widget/h;->c(Landroid/util/AttributeSet;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private c()Landroidx/appcompat/widget/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s0:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s0:Landroidx/appcompat/widget/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s0:Landroidx/appcompat/widget/h;

    .line 13
    .line 14
    return-object v0
.end method

.method private f()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/x;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private p(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()Landroidx/appcompat/widget/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Ln/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/h;->e(Ln/a;)Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/text/StaticLayout;

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->v()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private q(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()Landroidx/appcompat/widget/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Ln/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/h;->e(Ln/a;)Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/text/StaticLayout;

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->v()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t0:Landroidx/appcompat/widget/SwitchCompat$c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s0:Landroidx/appcompat/widget/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/i;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroidx/emoji2/text/i;->c()Landroidx/emoji2/text/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$c;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t0:Landroidx/appcompat/widget/SwitchCompat$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/i;->o(Landroidx/emoji2/text/i$f;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:I

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:F

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v5, v4, v5

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    mul-float/2addr v5, v4

    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr v5, v4

    .line 30
    float-to-int v4, v5

    .line 31
    add-int/2addr v4, v0

    .line 32
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v5, Landroidx/appcompat/widget/x;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    :goto_0
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->u0:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    if-le v8, v6, :cond_2

    .line 60
    .line 61
    sub-int/2addr v8, v6

    .line 62
    add-int/2addr v0, v8

    .line 63
    :cond_2
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-le v6, v8, :cond_3

    .line 68
    .line 69
    sub-int/2addr v6, v8

    .line 70
    add-int/2addr v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v6, v1

    .line 73
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    if-le v8, v9, :cond_4

    .line 78
    .line 79
    sub-int/2addr v8, v9

    .line 80
    sub-int/2addr v2, v8

    .line 81
    :cond_4
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    if-le v5, v8, :cond_5

    .line 86
    .line 87
    sub-int/2addr v5, v8

    .line 88
    sub-int v5, v3, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    move v5, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v6, v1

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    sub-int v0, v4, v0

    .line 110
    .line 111
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:I

    .line 112
    .line 113
    add-int/2addr v4, v2

    .line 114
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    add-int/2addr v4, v2

    .line 117
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method protected final e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/k;->d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->q(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->p(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->w0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u0:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:F

    .line 87
    .line 88
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpl-float v1, v1, v5

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/text/StaticLayout;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/text/StaticLayout;

    .line 98
    .line 99
    :goto_2
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/TextPaint;

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    add-int/2addr v5, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    div-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    sub-int/2addr v5, v4

    .line 146
    add-int/2addr v2, v3

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    sub-int/2addr v2, v3

    .line 156
    int-to-float v3, v5

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->u0:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr p5, v0

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr p2, p4

    .line 43
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p5, p3

    .line 49
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p5

    .line 60
    iget p4, p1, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 61
    .line 62
    add-int/2addr p4, p2

    .line 63
    sub-int/2addr p4, p5

    .line 64
    sub-int/2addr p4, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    sub-int/2addr p2, p4

    .line 75
    sub-int p4, p2, p3

    .line 76
    .line 77
    iget p2, p1, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 78
    .line 79
    sub-int p2, p4, p2

    .line 80
    .line 81
    add-int/2addr p2, p5

    .line 82
    add-int/2addr p2, p3

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    and-int/lit8 p3, p3, 0x70

    .line 88
    .line 89
    const/16 p5, 0x10

    .line 90
    .line 91
    if-eq p3, p5, :cond_4

    .line 92
    .line 93
    const/16 p5, 0x50

    .line 94
    .line 95
    if-eq p3, p5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 102
    .line 103
    add-int/2addr p5, p3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    sub-int p5, p3, p5

    .line 114
    .line 115
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 116
    .line 117
    sub-int p3, p5, p3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    add-int/2addr p5, p3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p5, p3

    .line 134
    div-int/lit8 p5, p5, 0x2

    .line 135
    .line 136
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 137
    .line 138
    div-int/lit8 v0, p3, 0x2

    .line 139
    .line 140
    sub-int/2addr p5, v0

    .line 141
    add-int/2addr p3, p5

    .line 142
    move v1, p5

    .line 143
    move p5, p3

    .line 144
    move p3, v1

    .line 145
    :goto_3
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    .line 146
    .line 147
    iput p3, p1, Landroidx/appcompat/widget/SwitchCompat;->i0:I

    .line 148
    .line 149
    iput p5, p1, Landroidx/appcompat/widget/SwitchCompat;->k0:I

    .line 150
    .line 151
    iput p4, p1, Landroidx/appcompat/widget/SwitchCompat;->j0:I

    .line 152
    .line 153
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Z

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v3, Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-double v6, v2

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    double-to-int v2, v6

    .line 28
    move v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v0

    .line 31
    :goto_0
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/text/StaticLayout;

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/text/StaticLayout;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Ljava/lang/CharSequence;

    .line 47
    .line 48
    new-instance v3, Landroid/text/StaticLayout;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-double v6, v2

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-int v2, v6

    .line 62
    move v6, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v0

    .line 65
    :goto_1
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/text/StaticLayout;

    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->u0:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    sub-int/2addr v2, v4

    .line 94
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v2, v4

    .line 97
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v2, v0

    .line 105
    move v4, v2

    .line 106
    :goto_2
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/text/StaticLayout;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Landroid/text/StaticLayout;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 125
    .line 126
    mul-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    add-int/2addr v5, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v5, v0

    .line 131
    :goto_3
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:I

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-static {v3}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Z

    .line 179
    .line 180
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:I

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x2

    .line 187
    .line 188
    add-int/2addr v3, v1

    .line 189
    add-int/2addr v3, v2

    .line 190
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :cond_8
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 199
    .line 200
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 201
    .line 202
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ge p1, v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->V:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v1, v5, :cond_a

    .line 23
    .line 24
    if-eq v1, v8, :cond_0

    .line 25
    .line 26
    if-eq v1, v6, :cond_a

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 31
    .line 32
    if-eq v0, v5, :cond_8

    .line 33
    .line 34
    if-eq v0, v8, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:F

    .line 47
    .line 48
    sub-float v1, p1, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    cmpl-float v0, v1, v7

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    move v1, v0

    .line 64
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    neg-float v1, v1

    .line 71
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:F

    .line 72
    .line 73
    add-float/2addr v1, v0

    .line 74
    cmpg-float v2, v1, v7

    .line 75
    .line 76
    if-gez v2, :cond_5

    .line 77
    .line 78
    move v3, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    cmpl-float v2, v1, v3

    .line 81
    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v3, v1

    .line 86
    :goto_1
    cmpl-float v0, v3, v0

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:F

    .line 91
    .line 92
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :cond_7
    return v5

    .line 98
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->W:F

    .line 107
    .line 108
    sub-float v2, v0, v2

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v3, v4

    .line 115
    cmpl-float v2, v2, v3

    .line 116
    .line 117
    if-gtz v2, :cond_9

    .line 118
    .line 119
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 120
    .line 121
    sub-float v2, v1, v2

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpl-float v2, v2, v3

    .line 128
    .line 129
    if-lez v2, :cond_15

    .line 130
    .line 131
    :cond_9
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    .line 139
    .line 140
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:F

    .line 141
    .line 142
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 143
    .line 144
    return v5

    .line 145
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-ne v1, v8, :cond_11

    .line 149
    .line 150
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v5, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    move v1, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    move v1, v3

    .line 167
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    const/16 v1, 0x3e8

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 187
    .line 188
    int-to-float v8, v8

    .line 189
    cmpl-float v1, v1, v8

    .line 190
    .line 191
    if-lez v1, :cond_e

    .line 192
    .line 193
    invoke-static {p0}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    cmpg-float v0, v0, v7

    .line 200
    .line 201
    if-gez v0, :cond_c

    .line 202
    .line 203
    :goto_3
    move v0, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    move v0, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    cmpl-float v0, v0, v7

    .line 208
    .line 209
    if-lez v0, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_e
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:F

    .line 213
    .line 214
    cmpl-float v0, v0, v2

    .line 215
    .line 216
    if-lez v0, :cond_c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    move v0, v4

    .line 220
    :goto_4
    if-eq v0, v4, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 233
    .line 234
    .line 235
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    return v5

    .line 245
    :cond_11
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-nez v6, :cond_13

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_13
    invoke-static {p0}, Landroidx/appcompat/widget/x0;->b(Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:F

    .line 275
    .line 276
    if-eqz v6, :cond_14

    .line 277
    .line 278
    sub-float v7, v3, v7

    .line 279
    .line 280
    :cond_14
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    int-to-float v3, v3

    .line 285
    mul-float/2addr v7, v3

    .line 286
    add-float/2addr v7, v2

    .line 287
    float-to-int v2, v7

    .line 288
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->u0:Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 293
    .line 294
    .line 295
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:I

    .line 296
    .line 297
    sub-int/2addr v3, v4

    .line 298
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    .line 299
    .line 300
    add-int/2addr v7, v2

    .line 301
    sub-int/2addr v7, v4

    .line 302
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:I

    .line 303
    .line 304
    add-int/2addr v2, v7

    .line 305
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    add-int/2addr v2, v8

    .line 308
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    add-int/2addr v2, v6

    .line 311
    add-int/2addr v2, v4

    .line 312
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:I

    .line 313
    .line 314
    add-int/2addr v6, v4

    .line 315
    int-to-float v4, v7

    .line 316
    cmpl-float v4, v0, v4

    .line 317
    .line 318
    if-lez v4, :cond_15

    .line 319
    .line 320
    int-to-float v2, v2

    .line 321
    cmpg-float v2, v0, v2

    .line 322
    .line 323
    if-gez v2, :cond_15

    .line 324
    .line 325
    int-to-float v2, v3

    .line 326
    cmpl-float v2, v1, v2

    .line 327
    .line 328
    if-lez v2, :cond_15

    .line 329
    .line 330
    int-to-float v2, v6

    .line 331
    cmpg-float v2, v1, v2

    .line 332
    .line 333
    if-gez v2, :cond_15

    .line 334
    .line 335
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->U:I

    .line 336
    .line 337
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:F

    .line 338
    .line 339
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 340
    .line 341
    :cond_15
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()Landroidx/appcompat/widget/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setChecked(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f13000e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/p0;->P(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f13000d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/p0;->P(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v0, Landroidx/core/view/p0;->g:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_4
    const/4 p1, 0x1

    .line 78
    new-array v0, p1, [F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput v1, v0, v2

    .line 82
    .line 83
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->v0:Landroid/util/Property;

    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    const-wide/16 v1, 0xfa

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroidx/appcompat/widget/SwitchCompat$b;->a(Landroid/animation/ObjectAnimator;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz p1, :cond_7

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_7
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/core/widget/k;->e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

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
