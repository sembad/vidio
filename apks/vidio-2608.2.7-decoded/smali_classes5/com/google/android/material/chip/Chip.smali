.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/b$a;
.implements Lnj/s;
.implements Lcom/google/android/material/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/google/android/material/chip/b$a;",
        "Lnj/s;",
        "Lcom/google/android/material/internal/i<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation


# static fields
.field private static final V:Landroid/graphics/Rect;

.field private static final W:[I

.field private static final a0:[I


# instance fields
.field private H:Landroid/graphics/drawable/RippleDrawable;

.field private I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private J:Lcom/google/android/material/internal/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/i$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private final S:Landroid/graphics/Rect;

.field private final T:Landroid/graphics/RectF;

.field private final U:Lcom/google/android/gms/cast/framework/media/d;

.field private v:Lcom/google/android/material/chip/b;

.field private w:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->W:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->a0:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 367
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040123

    .line 366
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f1404d6

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->S:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->U:Lcom/google/android/gms/cast/framework/media/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 p1, 0x0

    .line 37
    const v6, 0x800013

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "background"

    .line 45
    .line 46
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 47
    .line 48
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "Chip"

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "Do not set the background; Chip manages its own background drawable."

    .line 57
    .line 58
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v1, "drawableLeft"

    .line 62
    .line 63
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_d

    .line 68
    .line 69
    const-string v1, "drawableStart"

    .line 70
    .line 71
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_c

    .line 76
    .line 77
    const-string v1, "drawableEnd"

    .line 78
    .line 79
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 84
    .line 85
    if-nez v1, :cond_b

    .line 86
    .line 87
    const-string v1, "drawableRight"

    .line 88
    .line 89
    invoke-interface {p2, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    const-string v1, "singleLine"

    .line 96
    .line 97
    invoke-interface {p2, v2, v1, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v1, "lines"

    .line 104
    .line 105
    invoke-interface {p2, v2, v1, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v7, :cond_9

    .line 110
    .line 111
    const-string v1, "minLines"

    .line 112
    .line 113
    invoke-interface {p2, v2, v1, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v7, :cond_9

    .line 118
    .line 119
    const-string v1, "maxLines"

    .line 120
    .line 121
    invoke-interface {p2, v2, v1, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v7, :cond_9

    .line 126
    .line 127
    const-string v1, "gravity"

    .line 128
    .line 129
    invoke-interface {p2, v2, v1, v6}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v6, :cond_2

    .line 134
    .line 135
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 136
    .line 137
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/google/android/material/chip/b;->X(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/google/android/material/chip/b;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v4, 0x7f1404d6

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    new-array v5, v9, [I

    .line 149
    .line 150
    sget-object v2, Lwi/a;->j:[I

    .line 151
    .line 152
    move-object v1, p2

    .line 153
    move v3, p3

    .line 154
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const/16 p3, 0x20

    .line 159
    .line 160
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput-boolean p3, p0, Lcom/google/android/material/chip/Chip;->O:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const/16 v4, 0x30

    .line 171
    .line 172
    invoke-static {p3, v4}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;I)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    float-to-double v4, p3

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    double-to-float p3, v4

    .line 182
    const/16 v4, 0x14

    .line 183
    .line 184
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    float-to-double v4, p3

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    double-to-int p3, v4

    .line 194
    iput p3, p0, Lcom/google/android/material/chip/Chip;->Q:I

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 200
    .line 201
    if-eq p2, v8, :cond_4

    .line 202
    .line 203
    if-eqz p2, :cond_3

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/b;->u0(Lcom/google/android/material/chip/Chip;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iput-object v8, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/google/android/material/chip/b;->x0()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Lcom/google/android/material/chip/b;->u0(Lcom/google/android/material/chip/Chip;)V

    .line 216
    .line 217
    .line 218
    iget p2, p0, Lcom/google/android/material/chip/Chip;->Q:I

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->n(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {p0}, Landroidx/core/view/p0;->l(Landroid/view/View;)F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {v8, p2}, Lnj/i;->F(F)V

    .line 228
    .line 229
    .line 230
    const v4, 0x7f1404d6

    .line 231
    .line 232
    .line 233
    new-array v5, v9, [I

    .line 234
    .line 235
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const/16 p3, 0x25

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    .line 247
    .line 248
    new-instance p2, Lcom/google/android/material/chip/Chip$b;

    .line 249
    .line 250
    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 254
    .line 255
    if-eqz p2, :cond_5

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/google/android/material/chip/b;->c0()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 262
    .line 263
    .line 264
    if-nez p3, :cond_6

    .line 265
    .line 266
    new-instance p1, Lcom/google/android/material/chip/a;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lcom/google/android/material/chip/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/google/android/material/chip/b;->f0()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/google/android/material/chip/b;->d0()Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->w()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->B0()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_7

    .line 303
    .line 304
    invoke-virtual {p0, v7}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-super {p0, v6}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->v()V

    .line 314
    .line 315
    .line 316
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->O:Z

    .line 317
    .line 318
    if-eqz p1, :cond_8

    .line 319
    .line 320
    iget p1, p0, Lcom/google/android/material/chip/Chip;->Q:I

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lcom/google/android/material/chip/Chip;->P:I

    .line 330
    .line 331
    new-instance p1, Lbj/a;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Lbj/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 334
    .line 335
    .line 336
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_9
    const-string p2, "Chip does not support multi-line text"

    .line 341
    .line 342
    invoke-static {p2}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_a
    invoke-static {v4}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_b
    invoke-static {v4}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_c
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 355
    .line 356
    invoke-static {p2}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_d
    const-string p2, "Please set left drawable using R.attr#chipIcon."

    .line 361
    .line 362
    invoke-static {p2}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method

.method public static synthetic e(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->J:Lcom/google/android/material/internal/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p2}, Lcom/google/android/material/internal/i$a;->a(Lcom/google/android/material/chip/Chip;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static i(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c0()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static j(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c0()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method static synthetic k(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method static l(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->c0()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->S:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    float-to-int v3, v3

    .line 24
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method static synthetic m()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->a0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    float-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    sget v0, Llj/a;->g:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->e0()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Llj/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    sget v1, Landroidx/core/view/p0;->g:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->v()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->Z()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->h0()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->W()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v2, v1

    .line 30
    float-to-int v1, v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->b0()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->i0()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, v2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->V()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-float/2addr v3, v0

    .line 45
    float-to-int v0, v3

    .line 46
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    add-int/2addr v0, v3

    .line 63
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget v4, Landroidx/core/view/p0;->g:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->g0()Lkj/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->U:Lcom/google/android/gms/cast/framework/media/d;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lkj/d;->l(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/gms/cast/framework/media/d;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->n(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->k0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->N:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->M:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    :cond_3
    new-array v1, v1, [I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const v2, 0x101009e

    .line 54
    .line 55
    .line 56
    aput v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->N:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const v2, 0x101009c

    .line 64
    .line 65
    .line 66
    aput v2, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->M:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const v2, 0x1010367

    .line 75
    .line 76
    .line 77
    aput v2, v1, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const v2, 0x10100a7

    .line 86
    .line 87
    .line 88
    aput v2, v1, v0

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const v2, 0x10100a1

    .line 99
    .line 100
    .line 101
    aput v2, v1, v0

    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->s0([I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_a
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->R:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "android.widget.RadioButton"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string v0, "android.widget.Button"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "android.view.View"

    .line 47
    .line 48
    return-object v0
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->d0()Landroid/text/TextUtils$TruncateAt;

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

.method public final h(Lnj/o;)V
    .locals 1
    .param p1    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnj/i;->h(Lnj/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->Q:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->O:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->u()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_3

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->u()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-lez v2, :cond_4

    .line 61
    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v5, v1

    .line 67
    :goto_0
    if-lez v0, :cond_5

    .line 68
    .line 69
    div-int/lit8 v1, v0, 0x2

    .line 70
    .line 71
    :cond_5
    move v6, v1

    .line 72
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-ne v1, v6, :cond_6

    .line 89
    .line 90
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    if-ne v1, v6, :cond_6

    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-ne v1, v5, :cond_6

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    if-ne v0, v5, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->u()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 127
    .line 128
    move v7, v5

    .line 129
    move v8, v6

    .line 130
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->u()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lnj/k;->c(Landroid/view/View;Lnj/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

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
    sget-object v0, Lcom/google/android/material/chip/Chip;->W:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/chip/Chip;->a0:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->M:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->c0()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->M:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->M:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 38
    .line 39
    invoke-static {p1}, Lk7/q;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lk7/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/internal/FlowLayout;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move v3, v1

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v1, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 77
    .line 78
    if-ne v4, p0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v3, v2

    .line 87
    :goto_1
    move v6, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v6, v2

    .line 90
    :goto_2
    const v0, 0x7f0a0459

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    :goto_3
    move v4, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    const/4 v7, 0x0

    .line 111
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-static/range {v4 .. v9}, Lk7/q$f;->a(IIIZZI)Lk7/q$f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lk7/q;->V(Lk7/q$f;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->c0()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x3ea

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->P:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->P:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->T:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->c0()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 62
    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v3

    .line 67
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 80
    .line 81
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_2
    move v0, v3

    .line 90
    :cond_7
    :goto_3
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    return v3

    .line 100
    :cond_9
    :goto_4
    return v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const-string v0, "android.view.View"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->R:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->q0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "Chip"

    .line 14
    .line 15
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "Chip"

    .line 14
    .line 15
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->j0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

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

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->v0(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 22
    .line 23
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Chip"

    .line 7
    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 9
    .line 10
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 9
    .line 10
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->w0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 9
    .line 10
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->B0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v0, p1

    .line 19
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/b;->y0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->z0(I)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->w()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/b;->z0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Lcom/google/android/material/chip/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->A0(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Lcom/google/android/material/internal/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/i$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->J:Lcom/google/android/material/internal/i$a;

    .line 2
    .line 3
    return-void
.end method
