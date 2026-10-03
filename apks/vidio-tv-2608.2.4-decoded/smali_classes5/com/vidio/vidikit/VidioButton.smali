.class public final Lcom/vidio/vidikit/VidioButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/vidikit/VidioButton$a;,
        Lcom/vidio/vidikit/VidioButton$b;,
        Lcom/vidio/vidikit/VidioButton$c;
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vidio/vidikit/VidioButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c",
        "a",
        "b",
        "vidikit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private T:Lcom/vidio/vidikit/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, p2, v0}, Lcom/vidio/vidikit/VidioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lcom/vidio/vidikit/VidioButton$a;->i:Lcom/vidio/vidikit/VidioButton$a;

    .line 8
    .line 9
    sget-object v0, Lcom/vidio/vidikit/VidioButton$b;->i:Lcom/vidio/vidikit/VidioButton$b;

    .line 10
    .line 11
    sget-object v1, Lcom/vidio/vidikit/VidioButton$c;->i:Lcom/vidio/vidikit/VidioButton$c;

    .line 12
    .line 13
    sget-object v2, Ln20/d;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lcom/vidio/vidikit/VidioButton$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0}, Lcom/vidio/vidikit/VidioButton$b;->c()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v1}, Lcom/vidio/vidikit/VidioButton$c;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/vidio/vidikit/l$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/vidio/vidikit/l$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/vidio/vidikit/l$a;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/vidio/vidikit/l$a;->d(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/vidio/vidikit/l$a;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vidio/vidikit/l$a;->a()Lcom/vidio/vidikit/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/vidio/vidikit/VidioButton;->z()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 81
    .line 82
    const-string v1, "specification"

    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    invoke-interface {p3}, Lcom/vidio/vidikit/l;->f()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p2, p3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p3, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    invoke-interface {p3}, Lcom/vidio/vidikit/l;->d()Lcom/vidio/vidikit/f;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/vidio/vidikit/f;->a()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p2, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p2}, Lcom/vidio/vidikit/l;->a()Lcom/vidio/vidikit/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/vidio/vidikit/d;->b()Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/vidio/vidikit/l;->a()Lcom/vidio/vidikit/d;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/vidio/vidikit/d;->a()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 155
    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    invoke-interface {p3}, Lcom/vidio/vidikit/l;->b()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p2, p3}, Lv4/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    const/16 p2, 0x11

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p3, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 179
    .line 180
    if-eqz p3, :cond_4

    .line 181
    .line 182
    invoke-interface {p3}, Lcom/vidio/vidikit/l;->d()Lcom/vidio/vidikit/f;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Lcom/vidio/vidikit/f;->d()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->s(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p3, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 202
    .line 203
    if-eqz p3, :cond_3

    .line 204
    .line 205
    invoke-interface {p3}, Lcom/vidio/vidikit/l;->d()Lcom/vidio/vidikit/f;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Lcom/vidio/vidikit/f;->c()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->r(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 221
    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    invoke-interface {p2}, Lcom/vidio/vidikit/l;->c()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->t(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v0, :cond_1

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object p3, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 245
    .line 246
    if-eqz p3, :cond_0

    .line 247
    .line 248
    invoke-interface {p3}, Lcom/vidio/vidikit/l;->e()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_0

    .line 257
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_1
    const/4 p1, 0x0

    .line 262
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method private final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "specification"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/vidio/vidikit/l;->d()Lcom/vidio/vidikit/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/vidio/vidikit/f;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vidio/vidikit/VidioButton;->T:Lcom/vidio/vidikit/l;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/vidio/vidikit/l;->d()Lcom/vidio/vidikit/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/vidio/vidikit/f;->e()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/vidikit/VidioButton;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
