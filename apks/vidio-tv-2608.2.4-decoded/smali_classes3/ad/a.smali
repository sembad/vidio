.class public final Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/b;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0, v0, v0, v0}, Lad/a;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lad/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lad/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lad/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lad/a;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    cmpl-float v1, p2, v0

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    cmpl-float v1, p3, v0

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    cmpl-float v0, p4, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v1, Lad/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x2c

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lad/a;->e:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p1, "All radii must be >= 0."

    .line 79
    .line 80
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lyc/g;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lyc/g;->c:Lyc/g;

    .line 8
    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lyc/f;->d:Lyc/f;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lyc/g;->b()Lyc/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v4}, Lcd/k;->h(Lyc/a;Lyc/f;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lyc/g;->a()Lyc/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v4}, Lcd/k;->h(Lyc/a;Lyc/f;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v2, v5, v3, p2, v4}, Loc/j;->a(IIIILyc/f;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    int-to-double v2, v3

    .line 62
    div-double/2addr v2, v4

    .line 63
    invoke-static {v2, v3}, Lx60/a;->a(D)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-double v6, p2

    .line 68
    div-double/2addr v6, v4

    .line 69
    invoke-static {v6, v7}, Lx60/a;->a(D)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    :cond_2
    invoke-static {v2, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v2, v7

    .line 109
    int-to-float v2, v2

    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v2, v7

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr p2, v8

    .line 118
    int-to-float p2, p2

    .line 119
    div-float/2addr p2, v7

    .line 120
    invoke-virtual {v5, v2, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 124
    .line 125
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    invoke-direct {p2, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x8

    .line 137
    .line 138
    new-array p1, p1, [F

    .line 139
    .line 140
    iget p2, p0, Lad/a;->a:F

    .line 141
    .line 142
    aput p2, p1, v6

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    aput p2, p1, v2

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    iget v2, p0, Lad/a;->b:F

    .line 149
    .line 150
    aput v2, p1, p2

    .line 151
    .line 152
    aput v2, p1, v1

    .line 153
    .line 154
    const/4 p2, 0x4

    .line 155
    iget v1, p0, Lad/a;->d:F

    .line 156
    .line 157
    aput v1, p1, p2

    .line 158
    .line 159
    const/4 p2, 0x5

    .line 160
    aput v1, p1, p2

    .line 161
    .line 162
    const/4 p2, 0x6

    .line 163
    iget v1, p0, Lad/a;->c:F

    .line 164
    .line 165
    aput v1, p1, p2

    .line 166
    .line 167
    const/4 p2, 0x7

    .line 168
    aput v1, p1, p2

    .line 169
    .line 170
    new-instance p2, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {p2, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 192
    .line 193
    invoke-virtual {v1, p2, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lad/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lad/a;

    .line 10
    .line 11
    iget v1, p1, Lad/a;->a:F

    .line 12
    .line 13
    iget v2, p0, Lad/a;->a:F

    .line 14
    .line 15
    cmpg-float v1, v2, v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lad/a;->b:F

    .line 20
    .line 21
    iget v2, p1, Lad/a;->b:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lad/a;->c:F

    .line 28
    .line 29
    iget v2, p1, Lad/a;->c:F

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lad/a;->d:F

    .line 36
    .line 37
    iget p1, p1, Lad/a;->d:F

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lad/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lad/a;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lad/a;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lad/a;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
