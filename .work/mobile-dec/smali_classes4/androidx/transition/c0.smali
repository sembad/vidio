.class final Landroidx/transition/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/c0$a;,
        Landroidx/transition/c0$b;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/transition/c0;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-int v1, v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    neg-int p2, p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/transition/i0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/transition/i0;->i(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v5, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v8, v7

    .line 100
    :goto_0
    const/4 v9, 0x0

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {p1, p0}, Landroidx/core/view/p0;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v8, v7

    .line 122
    move-object v7, v9

    .line 123
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-lez v10, :cond_4

    .line 140
    .line 141
    if-lez v11, :cond_4

    .line 142
    .line 143
    mul-int v9, v10, v11

    .line 144
    .line 145
    int-to-float v9, v9

    .line 146
    const/high16 v12, 0x49800000    # 1048576.0f

    .line 147
    .line 148
    div-float/2addr v12, v9

    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v10, v10

    .line 156
    mul-float/2addr v10, v9

    .line 157
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-float v11, v11

    .line 162
    mul-float/2addr v11, v9

    .line 163
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget v12, p2, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    neg-float v12, v12

    .line 170
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    neg-float p2, p2

    .line 173
    invoke-virtual {v0, v12, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 177
    .line 178
    .line 179
    sget-boolean p2, Landroidx/transition/c0;->a:Z

    .line 180
    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    new-instance p2, Landroid/graphics/Picture;

    .line 184
    .line 185
    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v10, v11}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/graphics/Picture;->endRecording()V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Landroidx/transition/c0$a;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 207
    .line 208
    invoke-static {v10, v11, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance p2, Landroid/graphics/Canvas;

    .line 213
    .line 214
    invoke-direct {p2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 236
    .line 237
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    sub-int p0, v3, v1

    .line 241
    .line 242
    const/high16 p1, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    sub-int p2, v4, v2

    .line 249
    .line 250
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v5, p0, p1}, Landroid/view/View;->measure(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    return-object v5
.end method

.method static b(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Landroid/animation/Animator;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p1, v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
