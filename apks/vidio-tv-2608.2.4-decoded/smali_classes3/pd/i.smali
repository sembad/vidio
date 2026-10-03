.class public final Lpd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/i$a;,
        Lpd/i$b;
    }
.end annotation


# static fields
.field private static final B:Landroid/graphics/Matrix;


# instance fields
.field private A:Lpd/b;

.field private a:Landroid/graphics/Canvas;

.field private b:Lpd/i$a;

.field private c:Lpd/i$b;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/RectF;

.field private k:Ldd/a;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Canvas;

.field private n:Landroid/graphics/Rect;

.field private o:Ldd/a;

.field p:Landroid/graphics/Matrix;

.field q:[F

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Canvas;

.field private u:Landroid/graphics/Canvas;

.field private v:Ldd/a;

.field private w:Landroid/graphics/BlurMaskFilter;

.field private x:F

.field private y:Landroid/graphics/RenderNode;

.field private z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/i;->B:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpd/i;->x:F

    .line 6
    .line 7
    return-void
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private b(Landroid/graphics/RectF;Lpd/b;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/i;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpd/i;->e:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpd/i;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpd/i;->g:Landroid/graphics/RectF;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lpd/i;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpd/i;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-virtual {p2}, Lpd/b;->e()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v2, v1

    .line 37
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {p2}, Lpd/b;->f()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float/2addr v3, v1

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpd/i;->e:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p2}, Lpd/b;->g()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p2}, Lpd/b;->g()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    neg-float p2, p2

    .line 59
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lpd/i;->g:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lpd/i;->e:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object p2, p0, Lpd/i;->g:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lpd/i;->e:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-object p1
.end method

.method private static e(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, v2

    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-eqz v1, :cond_21

    .line 6
    .line 7
    iget-object v1, v0, Lpd/i;->b:Lpd/i$a;

    .line 8
    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    iget-object v1, v0, Lpd/i;->q:[F

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v1, v0, Lpd/i;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    iget-object v1, v0, Lpd/i;->c:Lpd/i$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1f

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v1, v4, :cond_b

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1d

    .line 53
    .line 54
    if-lt v1, v3, :cond_9

    .line 55
    .line 56
    iget-object v3, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    iget-object v4, v0, Lpd/i;->q:[F

    .line 64
    .line 65
    aget v10, v4, v9

    .line 66
    .line 67
    div-float v10, v8, v10

    .line 68
    .line 69
    aget v4, v4, v7

    .line 70
    .line 71
    div-float v4, v8, v4

    .line 72
    .line 73
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lpd/i;->b:Lpd/i$a;

    .line 82
    .line 83
    invoke-virtual {v3}, Lpd/i$a;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    iget-object v3, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    iget-object v4, v0, Lpd/i;->b:Lpd/i$a;

    .line 92
    .line 93
    iget-object v4, v4, Lpd/i$a;->b:Lpd/b;

    .line 94
    .line 95
    iget-object v10, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget-object v10, v0, Lpd/i;->z:Landroid/graphics/RenderNode;

    .line 100
    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    const/16 v10, 0x1f

    .line 104
    .line 105
    if-lt v1, v10, :cond_6

    .line 106
    .line 107
    iget-object v1, v0, Lpd/i;->q:[F

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    aget v10, v1, v9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v10, v8

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    .line 116
    .line 117
    aget v8, v1, v7

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Lpd/i;->A:Lpd/b;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lpd/b;->i(Lpd/b;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    invoke-virtual {v4}, Lpd/b;->d()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {v1, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4}, Lpd/b;->g()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    cmpl-float v6, v7, v6

    .line 149
    .line 150
    if-lez v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Lpd/b;->g()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-float v7, v10, v8

    .line 157
    .line 158
    mul-float/2addr v7, v6

    .line 159
    div-float/2addr v7, v5

    .line 160
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 161
    .line 162
    invoke-static {v7, v7, v1, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_4
    iget-object v5, v0, Lpd/i;->z:Landroid/graphics/RenderNode;

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, Lpd/i;->A:Lpd/b;

    .line 172
    .line 173
    :cond_5
    iget-object v1, v0, Lpd/i;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4}, Lpd/i;->b(Landroid/graphics/RectF;Lpd/b;)Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v5, Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    mul-float/2addr v6, v10

    .line 184
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    mul-float/2addr v7, v8

    .line 187
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    mul-float/2addr v11, v10

    .line 190
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    mul-float/2addr v1, v8

    .line 193
    invoke-direct {v5, v6, v7, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lpd/i;->z:Landroid/graphics/RenderNode;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    float-to-int v6, v6

    .line 203
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    float-to-int v7, v7

    .line 208
    invoke-virtual {v1, v9, v9, v6, v7}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lpd/i;->z:Landroid/graphics/RenderNode;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    float-to-int v6, v6

    .line 218
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    float-to-int v7, v7

    .line 223
    invoke-virtual {v1, v6, v7}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    neg-float v6, v6

    .line 230
    invoke-virtual {v4}, Lpd/b;->e()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    mul-float/2addr v7, v10

    .line 235
    add-float/2addr v7, v6

    .line 236
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 237
    .line 238
    neg-float v6, v6

    .line 239
    invoke-virtual {v4}, Lpd/b;->f()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    mul-float/2addr v4, v8

    .line 244
    add-float/2addr v4, v6

    .line 245
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lpd/i;->z:Landroid/graphics/RenderNode;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 259
    .line 260
    .line 261
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lpd/i;->z:Landroid/graphics/RenderNode;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    const-string v1, "RenderEffect is not supported on API level <31"

    .line 278
    .line 279
    invoke-static {v1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    const-string v1, "Cannot render to render node outside a start()/finish() block"

    .line 284
    .line 285
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    :goto_1
    iget-object v1, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 290
    .line 291
    iget-object v3, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_9
    const-string v1, "RenderNode not supported but we chose it as render strategy"

    .line 304
    .line 305
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    const-string v1, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 310
    .line 311
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    iget-object v1, v0, Lpd/i;->l:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    if-eqz v1, :cond_1e

    .line 318
    .line 319
    iget-object v1, v0, Lpd/i;->b:Lpd/i$a;

    .line 320
    .line 321
    invoke-virtual {v1}, Lpd/i$a;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_1c

    .line 326
    .line 327
    iget-object v1, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 328
    .line 329
    iget-object v4, v0, Lpd/i;->b:Lpd/i$a;

    .line 330
    .line 331
    iget-object v4, v4, Lpd/i$a;->b:Lpd/b;

    .line 332
    .line 333
    iget-object v10, v0, Lpd/i;->d:Landroid/graphics/RectF;

    .line 334
    .line 335
    if-eqz v10, :cond_1b

    .line 336
    .line 337
    iget-object v11, v0, Lpd/i;->l:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    if-eqz v11, :cond_1b

    .line 340
    .line 341
    invoke-direct {v0, v10, v4}, Lpd/i;->b(Landroid/graphics/RectF;Lpd/b;)Landroid/graphics/RectF;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-object v11, v0, Lpd/i;->f:Landroid/graphics/Rect;

    .line 346
    .line 347
    if-nez v11, :cond_c

    .line 348
    .line 349
    new-instance v11, Landroid/graphics/Rect;

    .line 350
    .line 351
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v11, v0, Lpd/i;->f:Landroid/graphics/Rect;

    .line 355
    .line 356
    :cond_c
    iget-object v11, v0, Lpd/i;->f:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 359
    .line 360
    float-to-double v12, v12

    .line 361
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    double-to-int v12, v12

    .line 366
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 367
    .line 368
    float-to-double v13, v13

    .line 369
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    double-to-int v13, v13

    .line 374
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 375
    .line 376
    float-to-double v14, v14

    .line 377
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    double-to-int v14, v14

    .line 382
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 383
    .line 384
    move/from16 v17, v5

    .line 385
    .line 386
    move/from16 v16, v6

    .line 387
    .line 388
    float-to-double v5, v15

    .line 389
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    double-to-int v5, v5

    .line 394
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v0, Lpd/i;->q:[F

    .line 398
    .line 399
    if-eqz v5, :cond_d

    .line 400
    .line 401
    aget v6, v5, v9

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_d
    move v6, v8

    .line 405
    :goto_2
    if-eqz v5, :cond_e

    .line 406
    .line 407
    aget v8, v5, v7

    .line 408
    .line 409
    :cond_e
    iget-object v5, v0, Lpd/i;->h:Landroid/graphics/RectF;

    .line 410
    .line 411
    if-nez v5, :cond_f

    .line 412
    .line 413
    new-instance v5, Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v5, v0, Lpd/i;->h:Landroid/graphics/RectF;

    .line 419
    .line 420
    :cond_f
    iget-object v5, v0, Lpd/i;->h:Landroid/graphics/RectF;

    .line 421
    .line 422
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 423
    .line 424
    mul-float/2addr v11, v6

    .line 425
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 426
    .line 427
    mul-float/2addr v12, v8

    .line 428
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 429
    .line 430
    mul-float/2addr v13, v6

    .line 431
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 432
    .line 433
    mul-float/2addr v14, v8

    .line 434
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Lpd/i;->i:Landroid/graphics/Rect;

    .line 438
    .line 439
    if-nez v5, :cond_10

    .line 440
    .line 441
    new-instance v5, Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v5, v0, Lpd/i;->i:Landroid/graphics/Rect;

    .line 447
    .line 448
    :cond_10
    iget-object v5, v0, Lpd/i;->i:Landroid/graphics/Rect;

    .line 449
    .line 450
    iget-object v11, v0, Lpd/i;->h:Landroid/graphics/RectF;

    .line 451
    .line 452
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    iget-object v12, v0, Lpd/i;->h:Landroid/graphics/RectF;

    .line 461
    .line 462
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, Lpd/i;->r:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    iget-object v11, v0, Lpd/i;->h:Landroid/graphics/RectF;

    .line 476
    .line 477
    invoke-static {v5, v11}, Lpd/i;->e(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_13

    .line 482
    .line 483
    iget-object v5, v0, Lpd/i;->r:Landroid/graphics/Bitmap;

    .line 484
    .line 485
    if-eqz v5, :cond_11

    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 488
    .line 489
    .line 490
    :cond_11
    iget-object v5, v0, Lpd/i;->s:Landroid/graphics/Bitmap;

    .line 491
    .line 492
    if-eqz v5, :cond_12

    .line 493
    .line 494
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 495
    .line 496
    .line 497
    :cond_12
    iget-object v5, v0, Lpd/i;->h:Landroid/graphics/RectF;

    .line 498
    .line 499
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 500
    .line 501
    invoke-static {v5, v11}, Lpd/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iput-object v5, v0, Lpd/i;->r:Landroid/graphics/Bitmap;

    .line 506
    .line 507
    iget-object v5, v0, Lpd/i;->h:Landroid/graphics/RectF;

    .line 508
    .line 509
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 510
    .line 511
    invoke-static {v5, v11}, Lpd/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iput-object v5, v0, Lpd/i;->s:Landroid/graphics/Bitmap;

    .line 516
    .line 517
    new-instance v5, Landroid/graphics/Canvas;

    .line 518
    .line 519
    iget-object v11, v0, Lpd/i;->r:Landroid/graphics/Bitmap;

    .line 520
    .line 521
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 522
    .line 523
    .line 524
    iput-object v5, v0, Lpd/i;->t:Landroid/graphics/Canvas;

    .line 525
    .line 526
    new-instance v5, Landroid/graphics/Canvas;

    .line 527
    .line 528
    iget-object v11, v0, Lpd/i;->s:Landroid/graphics/Bitmap;

    .line 529
    .line 530
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 531
    .line 532
    .line 533
    iput-object v5, v0, Lpd/i;->u:Landroid/graphics/Canvas;

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_13
    iget-object v5, v0, Lpd/i;->t:Landroid/graphics/Canvas;

    .line 537
    .line 538
    if-eqz v5, :cond_1a

    .line 539
    .line 540
    iget-object v11, v0, Lpd/i;->u:Landroid/graphics/Canvas;

    .line 541
    .line 542
    if-eqz v11, :cond_1a

    .line 543
    .line 544
    iget-object v11, v0, Lpd/i;->o:Ldd/a;

    .line 545
    .line 546
    if-eqz v11, :cond_1a

    .line 547
    .line 548
    iget-object v12, v0, Lpd/i;->i:Landroid/graphics/Rect;

    .line 549
    .line 550
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v0, Lpd/i;->u:Landroid/graphics/Canvas;

    .line 554
    .line 555
    iget-object v11, v0, Lpd/i;->i:Landroid/graphics/Rect;

    .line 556
    .line 557
    iget-object v12, v0, Lpd/i;->o:Ldd/a;

    .line 558
    .line 559
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 560
    .line 561
    .line 562
    :goto_3
    iget-object v5, v0, Lpd/i;->s:Landroid/graphics/Bitmap;

    .line 563
    .line 564
    if-eqz v5, :cond_19

    .line 565
    .line 566
    iget-object v5, v0, Lpd/i;->v:Ldd/a;

    .line 567
    .line 568
    if-nez v5, :cond_14

    .line 569
    .line 570
    new-instance v5, Ldd/a;

    .line 571
    .line 572
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 573
    .line 574
    .line 575
    iput-object v5, v0, Lpd/i;->v:Ldd/a;

    .line 576
    .line 577
    :cond_14
    iget-object v5, v0, Lpd/i;->d:Landroid/graphics/RectF;

    .line 578
    .line 579
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 580
    .line 581
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 582
    .line 583
    sub-float/2addr v11, v12

    .line 584
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 585
    .line 586
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 587
    .line 588
    sub-float/2addr v5, v10

    .line 589
    iget-object v10, v0, Lpd/i;->u:Landroid/graphics/Canvas;

    .line 590
    .line 591
    iget-object v12, v0, Lpd/i;->l:Landroid/graphics/Bitmap;

    .line 592
    .line 593
    mul-float/2addr v11, v6

    .line 594
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    int-to-float v11, v11

    .line 599
    mul-float/2addr v5, v8

    .line 600
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    int-to-float v5, v5

    .line 605
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v0, Lpd/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 609
    .line 610
    if-eqz v5, :cond_15

    .line 611
    .line 612
    iget v5, v0, Lpd/i;->x:F

    .line 613
    .line 614
    invoke-virtual {v4}, Lpd/b;->g()F

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    cmpl-float v5, v5, v10

    .line 619
    .line 620
    if-eqz v5, :cond_17

    .line 621
    .line 622
    :cond_15
    invoke-virtual {v4}, Lpd/b;->g()F

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    add-float v10, v6, v8

    .line 627
    .line 628
    mul-float/2addr v10, v5

    .line 629
    div-float v10, v10, v17

    .line 630
    .line 631
    cmpl-float v5, v10, v16

    .line 632
    .line 633
    if-lez v5, :cond_16

    .line 634
    .line 635
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 636
    .line 637
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 638
    .line 639
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 640
    .line 641
    .line 642
    iput-object v5, v0, Lpd/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_16
    iput-object v2, v0, Lpd/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 646
    .line 647
    :goto_4
    invoke-virtual {v4}, Lpd/b;->g()F

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    iput v5, v0, Lpd/i;->x:F

    .line 652
    .line 653
    :cond_17
    iget-object v5, v0, Lpd/i;->v:Ldd/a;

    .line 654
    .line 655
    invoke-virtual {v4}, Lpd/b;->d()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lpd/b;->g()F

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    cmpl-float v5, v5, v16

    .line 667
    .line 668
    iget-object v10, v0, Lpd/i;->v:Ldd/a;

    .line 669
    .line 670
    if-lez v5, :cond_18

    .line 671
    .line 672
    iget-object v5, v0, Lpd/i;->w:Landroid/graphics/BlurMaskFilter;

    .line 673
    .line 674
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_18
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 679
    .line 680
    .line 681
    :goto_5
    iget-object v5, v0, Lpd/i;->v:Ldd/a;

    .line 682
    .line 683
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, Lpd/i;->t:Landroid/graphics/Canvas;

    .line 687
    .line 688
    iget-object v5, v0, Lpd/i;->s:Landroid/graphics/Bitmap;

    .line 689
    .line 690
    invoke-virtual {v4}, Lpd/b;->e()F

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    mul-float/2addr v10, v6

    .line 695
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    int-to-float v6, v6

    .line 700
    invoke-virtual {v4}, Lpd/b;->f()F

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    mul-float/2addr v4, v8

    .line 705
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    int-to-float v4, v4

    .line 710
    iget-object v8, v0, Lpd/i;->v:Ldd/a;

    .line 711
    .line 712
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lpd/i;->r:Landroid/graphics/Bitmap;

    .line 716
    .line 717
    iget-object v4, v0, Lpd/i;->i:Landroid/graphics/Rect;

    .line 718
    .line 719
    iget-object v5, v0, Lpd/i;->f:Landroid/graphics/Rect;

    .line 720
    .line 721
    iget-object v6, v0, Lpd/i;->k:Ldd/a;

    .line 722
    .line 723
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_19
    const-string v1, "Expected to have allocated a shadow mask bitmap"

    .line 728
    .line 729
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_1a
    const-string v1, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 734
    .line 735
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1b
    const-string v1, "Cannot render to bitmap outside a start()/finish() block"

    .line 740
    .line 741
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_1c
    :goto_6
    iget-object v1, v0, Lpd/i;->n:Landroid/graphics/Rect;

    .line 746
    .line 747
    if-nez v1, :cond_1d

    .line 748
    .line 749
    new-instance v1, Landroid/graphics/Rect;

    .line 750
    .line 751
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v1, v0, Lpd/i;->n:Landroid/graphics/Rect;

    .line 755
    .line 756
    :cond_1d
    iget-object v1, v0, Lpd/i;->n:Landroid/graphics/Rect;

    .line 757
    .line 758
    iget-object v3, v0, Lpd/i;->d:Landroid/graphics/RectF;

    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iget-object v4, v0, Lpd/i;->q:[F

    .line 765
    .line 766
    aget v4, v4, v9

    .line 767
    .line 768
    mul-float/2addr v3, v4

    .line 769
    float-to-int v3, v3

    .line 770
    iget-object v4, v0, Lpd/i;->d:Landroid/graphics/RectF;

    .line 771
    .line 772
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    iget-object v5, v0, Lpd/i;->q:[F

    .line 777
    .line 778
    aget v5, v5, v7

    .line 779
    .line 780
    mul-float/2addr v4, v5

    .line 781
    float-to-int v4, v4

    .line 782
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 786
    .line 787
    iget-object v3, v0, Lpd/i;->l:Landroid/graphics/Bitmap;

    .line 788
    .line 789
    iget-object v4, v0, Lpd/i;->n:Landroid/graphics/Rect;

    .line 790
    .line 791
    iget-object v5, v0, Lpd/i;->d:Landroid/graphics/RectF;

    .line 792
    .line 793
    iget-object v6, v0, Lpd/i;->k:Ldd/a;

    .line 794
    .line 795
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_1e
    const-string v1, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 800
    .line 801
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_1f
    iget-object v1, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_20
    iget-object v1, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 814
    .line 815
    .line 816
    :goto_7
    iput-object v2, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 817
    .line 818
    return-void

    .line 819
    :cond_21
    const-string v1, "OffscreenBitmap: finish() call without matching start()"

    .line 820
    .line 821
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/i;->c:Lpd/i$b;

    .line 2
    .line 3
    sget-object v1, Lpd/i$b;->v:Lpd/i$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lpd/i$a;)Landroid/graphics/Canvas;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_18

    .line 13
    .line 14
    iget-object v4, v0, Lpd/i;->q:[F

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    iput-object v4, v0, Lpd/i;->q:[F

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lpd/i;->p:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lpd/i;->p:Landroid/graphics/Matrix;

    .line 34
    .line 35
    :cond_1
    iget-object v4, v0, Lpd/i;->p:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lpd/i;->p:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v6, v0, Lpd/i;->q:[F

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lpd/i;->q:[F

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aget v6, v4, v6

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    aget v4, v4, v7

    .line 54
    .line 55
    iget-object v7, v0, Lpd/i;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    new-instance v7, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Lpd/i;->j:Landroid/graphics/RectF;

    .line 65
    .line 66
    :cond_2
    iget-object v7, v0, Lpd/i;->j:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    mul-float/2addr v8, v6

    .line 71
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    mul-float/2addr v9, v4

    .line 74
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    mul-float/2addr v10, v6

    .line 77
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    mul-float/2addr v11, v4

    .line 80
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lpd/i;->a:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iput-object v3, v0, Lpd/i;->b:Lpd/i$a;

    .line 86
    .line 87
    iget v7, v3, Lpd/i$a;->a:I

    .line 88
    .line 89
    const/16 v8, 0xff

    .line 90
    .line 91
    const/16 v9, 0x1d

    .line 92
    .line 93
    if-ge v7, v8, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v3}, Lpd/i$a;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    sget-object v7, Lpd/i$b;->d:Lpd/i$b;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lpd/i$a;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    sget-object v7, Lpd/i$b;->e:Lpd/i$b;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    sget-object v8, Lpd/i$b;->i:Lpd/i$b;

    .line 117
    .line 118
    if-lt v7, v9, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v10, 0x1f

    .line 128
    .line 129
    if-gt v7, v10, :cond_8

    .line 130
    .line 131
    :cond_7
    :goto_1
    move-object v7, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sget-object v7, Lpd/i$b;->v:Lpd/i$b;

    .line 134
    .line 135
    :goto_2
    iput-object v7, v0, Lpd/i;->c:Lpd/i$b;

    .line 136
    .line 137
    iget-object v7, v0, Lpd/i;->d:Landroid/graphics/RectF;

    .line 138
    .line 139
    if-nez v7, :cond_9

    .line 140
    .line 141
    new-instance v7, Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v7, v0, Lpd/i;->d:Landroid/graphics/RectF;

    .line 147
    .line 148
    :cond_9
    iget-object v7, v0, Lpd/i;->d:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    float-to-int v8, v8

    .line 153
    int-to-float v8, v8

    .line 154
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    float-to-int v10, v10

    .line 157
    int-to-float v10, v10

    .line 158
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    float-to-int v11, v11

    .line 161
    int-to-float v11, v11

    .line 162
    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    float-to-int v12, v12

    .line 165
    int-to-float v12, v12

    .line 166
    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, Lpd/i;->k:Ldd/a;

    .line 170
    .line 171
    if-nez v7, :cond_a

    .line 172
    .line 173
    new-instance v7, Ldd/a;

    .line 174
    .line 175
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v7, v0, Lpd/i;->k:Ldd/a;

    .line 179
    .line 180
    :cond_a
    iget-object v7, v0, Lpd/i;->k:Ldd/a;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v0, Lpd/i;->c:Lpd/i$b;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_17

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    if-eq v7, v8, :cond_16

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    sget-object v10, Lpd/i;->B:Landroid/graphics/Matrix;

    .line 198
    .line 199
    if-eq v7, v1, :cond_11

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    if-ne v7, v1, :cond_10

    .line 203
    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-lt v1, v9, :cond_f

    .line 207
    .line 208
    iget-object v1, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 209
    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    new-instance v1, Landroid/graphics/RenderNode;

    .line 213
    .line 214
    const-string v7, "OffscreenLayer.main"

    .line 215
    .line 216
    invoke-direct {v1, v7}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 220
    .line 221
    :cond_b
    invoke-virtual {v3}, Lpd/i$a;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v1, v0, Lpd/i;->z:Landroid/graphics/RenderNode;

    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    new-instance v1, Landroid/graphics/RenderNode;

    .line 232
    .line 233
    const-string v7, "OffscreenLayer.shadow"

    .line 234
    .line 235
    invoke-direct {v1, v7}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lpd/i;->z:Landroid/graphics/RenderNode;

    .line 239
    .line 240
    iput-object v5, v0, Lpd/i;->A:Lpd/b;

    .line 241
    .line 242
    :cond_c
    iget-object v1, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 243
    .line 244
    iget v7, v3, Lpd/i$a;->a:I

    .line 245
    .line 246
    int-to-float v7, v7

    .line 247
    const/high16 v9, 0x437f0000    # 255.0f

    .line 248
    .line 249
    div-float/2addr v7, v9

    .line 250
    invoke-virtual {v1, v7}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lpd/i$a;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    iget-object v1, v0, Lpd/i;->z:Landroid/graphics/RenderNode;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget v3, v3, Lpd/i$a;->a:I

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    div-float/2addr v3, v9

    .line 267
    invoke-virtual {v1, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    const-string v1, "Must initialize shadowRenderNode when we have shadow"

    .line 272
    .line 273
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_e
    :goto_3
    iget-object v1, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 283
    .line 284
    iget-object v3, v0, Lpd/i;->j:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    float-to-int v5, v5

    .line 289
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    float-to-int v7, v7

    .line 292
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    float-to-int v8, v8

    .line 295
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    float-to-int v3, v3

    .line 298
    invoke-virtual {v1, v5, v7, v8, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lpd/i;->y:Landroid/graphics/RenderNode;

    .line 302
    .line 303
    iget-object v3, v0, Lpd/i;->j:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    float-to-int v3, v3

    .line 310
    iget-object v5, v0, Lpd/i;->j:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    float-to-int v5, v5

    .line 317
    invoke-virtual {v1, v3, v5}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 325
    .line 326
    .line 327
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    neg-float v3, v3

    .line 330
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    neg-float v2, v2

    .line 333
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    check-cast v1, Landroid/graphics/Canvas;

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_f
    const-string v1, "RenderNode not supported but we chose it as render strategy"

    .line 340
    .line 341
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_10
    const-string v1, "Invalid render strategy for OffscreenLayer"

    .line 346
    .line 347
    invoke-static {v1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :cond_11
    iget-object v1, v0, Lpd/i;->o:Ldd/a;

    .line 352
    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    new-instance v1, Ldd/a;

    .line 356
    .line 357
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lpd/i;->o:Ldd/a;

    .line 361
    .line 362
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 363
    .line 364
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 365
    .line 366
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 370
    .line 371
    .line 372
    :cond_12
    iget-object v1, v0, Lpd/i;->l:Landroid/graphics/Bitmap;

    .line 373
    .line 374
    iget-object v7, v0, Lpd/i;->j:Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-static {v1, v7}, Lpd/i;->e(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    iget-object v1, v0, Lpd/i;->l:Landroid/graphics/Bitmap;

    .line 383
    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 387
    .line 388
    .line 389
    :cond_13
    iget-object v1, v0, Lpd/i;->j:Landroid/graphics/RectF;

    .line 390
    .line 391
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 392
    .line 393
    invoke-static {v1, v7}, Lpd/i;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lpd/i;->l:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    new-instance v1, Landroid/graphics/Canvas;

    .line 400
    .line 401
    iget-object v7, v0, Lpd/i;->l:Landroid/graphics/Bitmap;

    .line 402
    .line 403
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v0, Lpd/i;->m:Landroid/graphics/Canvas;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_14
    iget-object v1, v0, Lpd/i;->m:Landroid/graphics/Canvas;

    .line 410
    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 414
    .line 415
    .line 416
    iget-object v11, v0, Lpd/i;->m:Landroid/graphics/Canvas;

    .line 417
    .line 418
    iget-object v1, v0, Lpd/i;->j:Landroid/graphics/RectF;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/high16 v7, 0x3f800000    # 1.0f

    .line 425
    .line 426
    add-float v14, v1, v7

    .line 427
    .line 428
    iget-object v1, v0, Lpd/i;->j:Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    add-float v15, v1, v7

    .line 435
    .line 436
    iget-object v1, v0, Lpd/i;->o:Ldd/a;

    .line 437
    .line 438
    const/high16 v12, -0x40800000    # -1.0f

    .line 439
    .line 440
    const/high16 v13, -0x40800000    # -1.0f

    .line 441
    .line 442
    move-object/from16 v16, v1

    .line 443
    .line 444
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    :goto_4
    iget-object v1, v0, Lpd/i;->k:Ldd/a;

    .line 448
    .line 449
    invoke-static {v1, v5}, Ly4/f;->a(Ldd/a;Ly4/b;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lpd/i;->k:Ldd/a;

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lpd/i;->k:Ldd/a;

    .line 458
    .line 459
    iget v3, v3, Lpd/i$a;->a:I

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Ldd/a;->setAlpha(I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lpd/i;->m:Landroid/graphics/Canvas;

    .line 465
    .line 466
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 467
    .line 468
    .line 469
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    neg-float v3, v3

    .line 472
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 473
    .line 474
    neg-float v2, v2

    .line 475
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_15
    const-string v1, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 480
    .line 481
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
    :cond_16
    iget-object v4, v0, Lpd/i;->k:Ldd/a;

    .line 486
    .line 487
    iget v3, v3, Lpd/i$a;->a:I

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Ldd/a;->setAlpha(I)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Lpd/i;->k:Ldd/a;

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lpd/i;->k:Ldd/a;

    .line 498
    .line 499
    sget-object v4, Lpd/j;->a:Landroid/graphics/Matrix;

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_18
    const-string v1, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 510
    .line 511
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v5
.end method
