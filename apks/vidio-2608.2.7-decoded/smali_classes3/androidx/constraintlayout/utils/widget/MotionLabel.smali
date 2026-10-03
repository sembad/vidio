.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lq6/b;


# instance fields
.field private H:F

.field I:Landroid/view/ViewOutlineProvider;

.field J:Landroid/graphics/RectF;

.field private K:F

.field private L:F

.field private M:I

.field private N:I

.field private O:F

.field private P:Ljava/lang/String;

.field Q:Z

.field private R:Landroid/graphics/Rect;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Ljava/lang/String;

.field private a0:I

.field private b0:I

.field c:Landroid/text/TextPaint;

.field private c0:Z

.field d:Landroid/graphics/Path;

.field private d0:F

.field private e:I

.field private e0:F

.field private f0:F

.field private g0:Landroid/graphics/drawable/Drawable;

.field h0:Landroid/graphics/Matrix;

.field private i:I

.field private i0:Landroid/graphics/Bitmap;

.field private j0:Landroid/graphics/BitmapShader;

.field private k0:Landroid/graphics/Matrix;

.field private l0:F

.field private m0:F

.field private n0:F

.field private o0:F

.field p0:Landroid/graphics/Paint;

.field private q0:I

.field r0:Landroid/graphics/Rect;

.field s0:Landroid/graphics/Paint;

.field t0:F

.field u0:F

.field private v:Z

.field v0:F

.field private w:F

.field w0:F

.field x0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 30
    .line 31
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 34
    .line 35
    const/high16 v3, 0x42400000    # 48.0f

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 42
    .line 43
    const-string v3, "Hello World"

    .line 44
    .line 45
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Z

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Rect;

    .line 56
    .line 57
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 58
    .line 59
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:I

    .line 60
    .line 61
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:I

    .line 62
    .line 63
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:I

    .line 64
    .line 65
    const v3, 0x800033

    .line 66
    .line 67
    .line 68
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:I

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Z

    .line 73
    .line 74
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:F

    .line 75
    .line 76
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m0:F

    .line 77
    .line 78
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n0:F

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o0:F

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p0:Landroid/graphics/Paint;

    .line 88
    .line 89
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q0:I

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u0:F

    .line 92
    .line 93
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v0:F

    .line 94
    .line 95
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w0:F

    .line 96
    .line 97
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x0:F

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 105
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    const p3, 0xffff

    .line 106
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 107
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    const/4 p3, 0x0

    .line 108
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Z

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 110
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    const/high16 v2, 0x42400000    # 48.0f

    .line 111
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 112
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 113
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 114
    const-string v2, "Hello World"

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Ljava/lang/String;

    const/4 v2, 0x1

    .line 115
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Z

    .line 116
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Rect;

    .line 117
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 118
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:I

    .line 119
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:I

    .line 120
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:I

    const v2, 0x800033

    .line 121
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:I

    .line 122
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:I

    .line 123
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Z

    .line 124
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:F

    .line 125
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m0:F

    .line 126
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n0:F

    .line 127
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o0:F

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p0:Landroid/graphics/Paint;

    .line 129
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q0:I

    .line 130
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u0:F

    .line 131
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v0:F

    .line 132
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w0:F

    .line 133
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x0:F

    .line 134
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 2
    .line 3
    return p0
.end method

.method private d(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-float/2addr p3, p1

    .line 7
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:F

    .line 8
    .line 9
    sub-float/2addr p4, p2

    .line 10
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:F

    .line 11
    .line 12
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u0:F

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u0:F

    .line 24
    .line 25
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v0:F

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move p3, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v0:F

    .line 36
    .line 37
    :goto_1
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w0:F

    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    const/high16 p4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w0:F

    .line 49
    .line 50
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x0:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x0:F

    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m0:F

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:F

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m0:F

    .line 92
    .line 93
    :goto_4
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:F

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:F

    .line 105
    .line 106
    :goto_5
    mul-float v4, v0, v3

    .line 107
    .line 108
    mul-float v5, v1, v2

    .line 109
    .line 110
    cmpg-float v4, v4, v5

    .line 111
    .line 112
    if-gez v4, :cond_7

    .line 113
    .line 114
    div-float v4, v2, v0

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    div-float v4, v3, v1

    .line 118
    .line 119
    :goto_6
    mul-float/2addr p4, v4

    .line 120
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {v4, p4, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 123
    .line 124
    .line 125
    mul-float/2addr v0, p4

    .line 126
    sub-float v4, v2, v0

    .line 127
    .line 128
    mul-float/2addr p4, v1

    .line 129
    sub-float v1, v3, p4

    .line 130
    .line 131
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:F

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:F

    .line 142
    .line 143
    div-float/2addr v1, v6

    .line 144
    :cond_8
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m0:F

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m0:F

    .line 153
    .line 154
    div-float/2addr v4, v6

    .line 155
    :cond_9
    mul-float/2addr p1, v4

    .line 156
    add-float/2addr p1, v2

    .line 157
    sub-float/2addr p1, v0

    .line 158
    const/high16 v0, 0x3f000000    # 0.5f

    .line 159
    .line 160
    mul-float/2addr p1, v0

    .line 161
    mul-float/2addr p3, v1

    .line 162
    add-float/2addr p3, v3

    .line 163
    sub-float/2addr p3, p4

    .line 164
    mul-float/2addr p3, v0

    .line 165
    iget-object p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-virtual {p4, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:Landroid/graphics/Matrix;

    .line 171
    .line 172
    div-float/2addr v2, v6

    .line 173
    div-float/2addr v3, v6

    .line 174
    invoke-virtual {p1, p2, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:Landroid/graphics/BitmapShader;

    .line 178
    .line 179
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private f()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v0

    .line 32
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:F

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v0, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v0, v3

    .line 60
    sub-float/2addr v0, v2

    .line 61
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n0:F

    .line 62
    .line 63
    add-float/2addr v2, v1

    .line 64
    mul-float/2addr v2, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v2, v0

    .line 68
    return v2
.end method

.method private g()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:F

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    mul-float/2addr v4, v0

    .line 58
    sub-float/2addr v3, v4

    .line 59
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o0:F

    .line 60
    .line 61
    sub-float/2addr v1, v4

    .line 62
    mul-float/2addr v1, v3

    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v3

    .line 66
    mul-float/2addr v0, v2

    .line 67
    sub-float/2addr v1, v0

    .line 68
    return v1
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f040168

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 22
    .line 23
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v6, 0x3

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_25

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v11, Lr6/b;->u:[I

    .line 44
    .line 45
    invoke-virtual {v10, v1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    move v11, v9

    .line 54
    :goto_0
    if-ge v11, v10, :cond_24

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, 0x5

    .line 61
    if-ne v12, v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iput-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :goto_1
    move/from16 p1, v4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_0
    const/4 v14, 0x7

    .line 81
    if-ne v12, v14, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iput-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v14, 0xb

    .line 91
    .line 92
    if-ne v12, v14, :cond_2

    .line 93
    .line 94
    iget v13, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 95
    .line 96
    float-to-int v13, v13

    .line 97
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    iput v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-nez v12, :cond_3

    .line 106
    .line 107
    iget v13, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 108
    .line 109
    float-to-int v13, v13

    .line 110
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    int-to-float v12, v12

    .line 115
    iput v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-ne v12, v4, :cond_4

    .line 119
    .line 120
    iget v13, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:I

    .line 121
    .line 122
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iput v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-ne v12, v5, :cond_5

    .line 130
    .line 131
    iget v13, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:I

    .line 132
    .line 133
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iput v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-ne v12, v6, :cond_6

    .line 141
    .line 142
    iget v13, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 143
    .line 144
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iput v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/16 v14, 0x9

    .line 152
    .line 153
    const/high16 v15, -0x40800000    # -1.0f

    .line 154
    .line 155
    if-ne v12, v14, :cond_d

    .line 156
    .line 157
    iget v13, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 158
    .line 159
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iput v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_7

    .line 170
    .line 171
    iput v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 172
    .line 173
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 174
    .line 175
    iput v15, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/utils/widget/MotionLabel;->i(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget v13, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 182
    .line 183
    cmpl-float v13, v13, v12

    .line 184
    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    move v13, v5

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v13, v9

    .line 190
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 191
    .line 192
    cmpl-float v12, v12, v8

    .line 193
    .line 194
    if-eqz v12, :cond_c

    .line 195
    .line 196
    iget-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 197
    .line 198
    if-nez v12, :cond_9

    .line 199
    .line 200
    new-instance v12, Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 206
    .line 207
    :cond_9
    iget-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/RectF;

    .line 208
    .line 209
    if-nez v12, :cond_a

    .line 210
    .line 211
    new-instance v12, Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/RectF;

    .line 217
    .line 218
    :cond_a
    iget-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/view/ViewOutlineProvider;

    .line 219
    .line 220
    if-nez v12, :cond_b

    .line 221
    .line 222
    new-instance v12, Landroidx/constraintlayout/utils/widget/d;

    .line 223
    .line 224
    invoke-direct {v12, v0}, Landroidx/constraintlayout/utils/widget/d;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 225
    .line 226
    .line 227
    iput-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/view/ViewOutlineProvider;

    .line 228
    .line 229
    invoke-virtual {v0, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    iget-object v15, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/RectF;

    .line 244
    .line 245
    int-to-float v12, v12

    .line 246
    int-to-float v14, v14

    .line 247
    invoke-virtual {v15, v8, v8, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 253
    .line 254
    .line 255
    iget-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 256
    .line 257
    iget-object v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget v15, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:F

    .line 260
    .line 261
    move/from16 p1, v4

    .line 262
    .line 263
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 264
    .line 265
    invoke-virtual {v12, v14, v15, v15, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    move/from16 p1, v4

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 272
    .line 273
    .line 274
    :goto_3
    if-eqz v13, :cond_23

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_d
    move/from16 p1, v4

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    if-ne v12, v4, :cond_e

    .line 286
    .line 287
    iget v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 288
    .line 289
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->i(F)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_e
    if-ne v12, v2, :cond_16

    .line 301
    .line 302
    const/4 v4, -0x1

    .line 303
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const v12, 0x800007

    .line 308
    .line 309
    .line 310
    and-int v14, v4, v12

    .line 311
    .line 312
    move/from16 p2, v12

    .line 313
    .line 314
    const v12, 0x800003

    .line 315
    .line 316
    .line 317
    if-nez v14, :cond_f

    .line 318
    .line 319
    or-int/2addr v4, v12

    .line 320
    :cond_f
    and-int/lit8 v14, v4, 0x70

    .line 321
    .line 322
    if-nez v14, :cond_10

    .line 323
    .line 324
    or-int/lit8 v4, v4, 0x30

    .line 325
    .line 326
    :cond_10
    iget v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:I

    .line 327
    .line 328
    if-eq v4, v14, :cond_11

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 331
    .line 332
    .line 333
    :cond_11
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a0:I

    .line 334
    .line 335
    and-int/lit8 v14, v4, 0x70

    .line 336
    .line 337
    const/16 v2, 0x30

    .line 338
    .line 339
    if-eq v14, v2, :cond_13

    .line 340
    .line 341
    const/16 v2, 0x50

    .line 342
    .line 343
    if-eq v14, v2, :cond_12

    .line 344
    .line 345
    iput v8, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o0:F

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    iput v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o0:F

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_13
    iput v15, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o0:F

    .line 352
    .line 353
    :goto_4
    and-int v2, v4, p2

    .line 354
    .line 355
    if-eq v2, v6, :cond_15

    .line 356
    .line 357
    if-eq v2, v13, :cond_14

    .line 358
    .line 359
    if-eq v2, v12, :cond_15

    .line 360
    .line 361
    const v4, 0x800005

    .line 362
    .line 363
    .line 364
    if-eq v2, v4, :cond_14

    .line 365
    .line 366
    iput v8, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n0:F

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_14
    iput v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n0:F

    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_15
    iput v15, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n0:F

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_16
    const/16 v2, 0x8

    .line 379
    .line 380
    if-ne v12, v2, :cond_17

    .line 381
    .line 382
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:I

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_17
    const/16 v2, 0x11

    .line 391
    .line 392
    if-ne v12, v2, :cond_18

    .line 393
    .line 394
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    .line 395
    .line 396
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    .line 401
    .line 402
    iput-boolean v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Z

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_18
    const/16 v2, 0x12

    .line 407
    .line 408
    if-ne v12, v2, :cond_19

    .line 409
    .line 410
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 411
    .line 412
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 417
    .line 418
    iput-boolean v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Z

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_19
    const/16 v2, 0xc

    .line 423
    .line 424
    if-ne v12, v2, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    iput-boolean v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Z

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_1a
    const/16 v2, 0xd

    .line 437
    .line 438
    if-ne v12, v2, :cond_1b

    .line 439
    .line 440
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u0:F

    .line 441
    .line 442
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u0:F

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_1b
    const/16 v2, 0xe

    .line 451
    .line 452
    if-ne v12, v2, :cond_1c

    .line 453
    .line 454
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v0:F

    .line 455
    .line 456
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v0:F

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_1c
    const/16 v2, 0x13

    .line 464
    .line 465
    if-ne v12, v2, :cond_1d

    .line 466
    .line 467
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n0:F

    .line 468
    .line 469
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n0:F

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_1d
    const/16 v2, 0x14

    .line 477
    .line 478
    if-ne v12, v2, :cond_1e

    .line 479
    .line 480
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o0:F

    .line 481
    .line 482
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o0:F

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_1e
    const/16 v2, 0xf

    .line 490
    .line 491
    if-ne v12, v2, :cond_1f

    .line 492
    .line 493
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x0:F

    .line 494
    .line 495
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x0:F

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_1f
    const/16 v2, 0x10

    .line 503
    .line 504
    if-ne v12, v2, :cond_20

    .line 505
    .line 506
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w0:F

    .line 507
    .line 508
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w0:F

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_20
    const/16 v2, 0x17

    .line 516
    .line 517
    if-ne v12, v2, :cond_21

    .line 518
    .line 519
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:F

    .line 520
    .line 521
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:F

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_21
    const/16 v2, 0x18

    .line 529
    .line 530
    if-ne v12, v2, :cond_22

    .line 531
    .line 532
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m0:F

    .line 533
    .line 534
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m0:F

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_22
    const/16 v2, 0x16

    .line 542
    .line 543
    if-ne v12, v2, :cond_23

    .line 544
    .line 545
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q0:I

    .line 546
    .line 547
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q0:I

    .line 552
    .line 553
    :cond_23
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 554
    .line 555
    move/from16 v4, p1

    .line 556
    .line 557
    const/4 v2, 0x4

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_24
    move/from16 p1, v4

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_25
    move/from16 p1, v4

    .line 567
    .line 568
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    const/16 v2, 0x80

    .line 571
    .line 572
    if-eqz v1, :cond_2e

    .line 573
    .line 574
    new-instance v1, Landroid/graphics/Matrix;

    .line 575
    .line 576
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k0:Landroid/graphics/Matrix;

    .line 580
    .line 581
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-gtz v1, :cond_27

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_27

    .line 600
    .line 601
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m0:F

    .line 602
    .line 603
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_26

    .line 608
    .line 609
    move v1, v2

    .line 610
    goto :goto_7

    .line 611
    :cond_26
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->m0:F

    .line 612
    .line 613
    float-to-int v1, v1

    .line 614
    :cond_27
    :goto_7
    if-gtz v4, :cond_29

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_29

    .line 621
    .line 622
    iget v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:F

    .line 623
    .line 624
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_28

    .line 629
    .line 630
    move v4, v2

    .line 631
    goto :goto_8

    .line 632
    :cond_28
    iget v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l0:F

    .line 633
    .line 634
    float-to-int v4, v4

    .line 635
    :cond_29
    :goto_8
    iget v10, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q0:I

    .line 636
    .line 637
    if-eqz v10, :cond_2a

    .line 638
    .line 639
    div-int/lit8 v1, v1, 0x2

    .line 640
    .line 641
    div-int/lit8 v4, v4, 0x2

    .line 642
    .line 643
    :cond_2a
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 644
    .line 645
    invoke-static {v1, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:Landroid/graphics/Bitmap;

    .line 650
    .line 651
    new-instance v1, Landroid/graphics/Canvas;

    .line 652
    .line 653
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:Landroid/graphics/Bitmap;

    .line 654
    .line 655
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-virtual {v4, v9, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g0:Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 679
    .line 680
    .line 681
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q0:I

    .line 682
    .line 683
    if-eqz v1, :cond_2d

    .line 684
    .line 685
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:Landroid/graphics/Bitmap;

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    div-int/lit8 v4, v4, 0x2

    .line 696
    .line 697
    div-int/lit8 v10, v10, 0x2

    .line 698
    .line 699
    invoke-static {v1, v4, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move v11, v9

    .line 704
    const/4 v12, 0x4

    .line 705
    :goto_9
    if-ge v11, v12, :cond_2c

    .line 706
    .line 707
    const/16 v13, 0x20

    .line 708
    .line 709
    if-lt v4, v13, :cond_2c

    .line 710
    .line 711
    if-ge v10, v13, :cond_2b

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_2b
    div-int/lit8 v4, v4, 0x2

    .line 715
    .line 716
    div-int/lit8 v10, v10, 0x2

    .line 717
    .line 718
    invoke-static {v1, v4, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    add-int/lit8 v11, v11, 0x1

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_2c
    :goto_a
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:Landroid/graphics/Bitmap;

    .line 726
    .line 727
    :cond_2d
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 728
    .line 729
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i0:Landroid/graphics/Bitmap;

    .line 730
    .line 731
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 732
    .line 733
    invoke-direct {v1, v4, v10, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 734
    .line 735
    .line 736
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:Landroid/graphics/BitmapShader;

    .line 737
    .line 738
    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:I

    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:I

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:I

    .line 761
    .line 762
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:Ljava/lang/String;

    .line 763
    .line 764
    iget v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:I

    .line 765
    .line 766
    iget v10, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:I

    .line 767
    .line 768
    if-eqz v1, :cond_2f

    .line 769
    .line 770
    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_30

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->j(Landroid/graphics/Typeface;)V

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_2f
    const/4 v1, 0x0

    .line 781
    :cond_30
    if-eq v4, v5, :cond_33

    .line 782
    .line 783
    move/from16 v11, p1

    .line 784
    .line 785
    if-eq v4, v11, :cond_32

    .line 786
    .line 787
    if-eq v4, v6, :cond_31

    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_31
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_32
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_33
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 797
    .line 798
    :goto_b
    if-lez v10, :cond_38

    .line 799
    .line 800
    if-nez v1, :cond_34

    .line 801
    .line 802
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto :goto_c

    .line 807
    :cond_34
    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->j(Landroid/graphics/Typeface;)V

    .line 812
    .line 813
    .line 814
    if-eqz v1, :cond_35

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    goto :goto_d

    .line 821
    :cond_35
    move v1, v9

    .line 822
    :goto_d
    not-int v1, v1

    .line 823
    and-int/2addr v1, v10

    .line 824
    and-int/lit8 v4, v1, 0x1

    .line 825
    .line 826
    if-eqz v4, :cond_36

    .line 827
    .line 828
    move v9, v5

    .line 829
    :cond_36
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 830
    .line 831
    .line 832
    const/4 v11, 0x2

    .line 833
    and-int/2addr v1, v11

    .line 834
    if-eqz v1, :cond_37

    .line 835
    .line 836
    const/high16 v8, -0x41800000    # -0.25f

    .line 837
    .line 838
    :cond_37
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_38
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->j(Landroid/graphics/Typeface;)V

    .line 849
    .line 850
    .line 851
    :goto_e
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 852
    .line 853
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 854
    .line 855
    .line 856
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 857
    .line 858
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 859
    .line 860
    .line 861
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 862
    .line 863
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 867
    .line 868
    .line 869
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 870
    .line 871
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 872
    .line 873
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 874
    .line 875
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_39

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_39
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 883
    .line 884
    :goto_f
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 885
    .line 886
    .line 887
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 888
    .line 889
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_3a

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_3a
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 897
    .line 898
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 899
    .line 900
    div-float v7, v1, v2

    .line 901
    .line 902
    :goto_10
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 912
    .line 913
    .line 914
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float v1, p1, v0

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    int-to-float v2, v1

    .line 7
    sub-float v2, p1, v2

    .line 8
    .line 9
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d0:F

    .line 10
    .line 11
    add-float v2, p3, v0

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    add-float v4, p4, v0

    .line 17
    .line 18
    float-to-int v4, v4

    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int v5, v4, v0

    .line 22
    .line 23
    sub-float v6, p3, p1

    .line 24
    .line 25
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:F

    .line 26
    .line 27
    sub-float v7, p4, p2

    .line 28
    .line 29
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:F

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r0:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s0:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r0:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s0:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s0:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t0:F

    .line 103
    .line 104
    :cond_2
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:F

    .line 105
    .line 106
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:F

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s0:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r0:Landroid/graphics/Rect;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r0:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r0:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    int-to-float p3, p3

    .line 135
    const p4, 0x3fa66666    # 1.3f

    .line 136
    .line 137
    .line 138
    mul-float/2addr p3, p4

    .line 139
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:I

    .line 140
    .line 141
    int-to-float p4, p4

    .line 142
    sub-float/2addr v6, p4

    .line 143
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 144
    .line 145
    int-to-float p4, p4

    .line 146
    sub-float/2addr v6, p4

    .line 147
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:I

    .line 148
    .line 149
    int-to-float p4, p4

    .line 150
    sub-float/2addr v7, p4

    .line 151
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:I

    .line 152
    .line 153
    int-to-float p4, p4

    .line 154
    sub-float/2addr v7, p4

    .line 155
    int-to-float p1, p1

    .line 156
    mul-float p4, p1, v7

    .line 157
    .line 158
    mul-float v0, p3, v6

    .line 159
    .line 160
    cmpl-float p4, p4, v0

    .line 161
    .line 162
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t0:F

    .line 163
    .line 164
    if-lez p4, :cond_3

    .line 165
    .line 166
    mul-float/2addr v0, v6

    .line 167
    div-float/2addr v0, p1

    .line 168
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    mul-float/2addr v0, v7

    .line 173
    div-float/2addr v0, p3

    .line 174
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Z

    .line 178
    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    const/high16 p1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 201
    .line 202
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 203
    .line 204
    div-float/2addr p1, p2

    .line 205
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method

.method final e(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    cmpl-float v0, p1, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v5, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    cmpl-float v1, p1, v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lq6/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " scale "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "MotionLabel"

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget p1, v9, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, v9, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget p1, v9, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, v9, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget p1, v9, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput p1, v9, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget p1, v9, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    iput p1, v9, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Z

    .line 129
    .line 130
    return-void
.end method

.method public final i(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$a;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/view/ViewOutlineProvider;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final layout(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 16
    .line 17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    :goto_0
    sub-int v2, p3, p1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:F

    .line 24
    .line 25
    sub-int v2, p4, p2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:F

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r0:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s0:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r0:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s0:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s0:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t0:F

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s0:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r0:Landroid/graphics/Rect;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r0:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r0:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    const v5, 0x3fa66666    # 1.3f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v4, v5

    .line 98
    float-to-int v4, v4

    .line 99
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e0:F

    .line 100
    .line 101
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    sub-float/2addr v5, v6

    .line 105
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    sub-float/2addr v5, v6

    .line 109
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f0:F

    .line 110
    .line 111
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:I

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    sub-float/2addr v6, v7

    .line 115
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:I

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    sub-float/2addr v6, v7

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    mul-float v7, v2, v6

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    mul-float v8, v4, v5

    .line 126
    .line 127
    cmpl-float v7, v7, v8

    .line 128
    .line 129
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t0:F

    .line 130
    .line 131
    if-lez v7, :cond_2

    .line 132
    .line 133
    mul-float/2addr v8, v5

    .line 134
    div-float/2addr v8, v2

    .line 135
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    mul-float/2addr v8, v6

    .line 140
    div-float/2addr v8, v4

    .line 141
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    int-to-float v1, v2

    .line 146
    mul-float v2, v1, v6

    .line 147
    .line 148
    int-to-float v3, v4

    .line 149
    mul-float v4, v3, v5

    .line 150
    .line 151
    cmpl-float v2, v2, v4

    .line 152
    .line 153
    if-lez v2, :cond_4

    .line 154
    .line 155
    div-float/2addr v5, v1

    .line 156
    move v1, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    div-float/2addr v6, v3

    .line 159
    move v1, v6

    .line 160
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Z

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    return-void

    .line 168
    :cond_7
    :goto_2
    int-to-float p1, p1

    .line 169
    int-to-float p2, p2

    .line 170
    int-to-float p3, p3

    .line 171
    int-to-float p4, p4

    .line 172
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->d(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:F

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Z

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v0, v1

    .line 39
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Ljava/lang/String;

    .line 48
    .line 49
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d0:F

    .line 50
    .line 51
    add-float/2addr v4, v0

    .line 52
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 73
    .line 74
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p0:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-float/2addr v2, v4

    .line 96
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-float/2addr v4, v5

    .line 104
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:Landroid/graphics/BitmapShader;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:Landroid/graphics/BitmapShader;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j0:Landroid/graphics/BitmapShader;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 189
    .line 190
    neg-float v0, v2

    .line 191
    neg-float v2, v4

    .line 192
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->f()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-float/2addr v0, v1

    .line 214
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:I

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->g()F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-float/2addr v1, v2

    .line 222
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 233
    .line 234
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    .line 249
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:F

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 265
    .line 266
    neg-float v0, v0

    .line 267
    neg-float v1, v1

    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:Landroid/graphics/Path;

    .line 272
    .line 273
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h0:Landroid/graphics/Matrix;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:I

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b0:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c0:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v6, v4, v2, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x3f7fff58    # 0.99999f

    .line 73
    .line 74
    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    add-float/2addr p1, v2

    .line 83
    float-to-int p1, p1

    .line 84
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 85
    .line 86
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    add-int/2addr p1, v0

    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, v2

    .line 99
    float-to-int v0, v0

    .line 100
    const/high16 v2, -0x80000000

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->U:I

    .line 109
    .line 110
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->V:I

    .line 111
    .line 112
    add-int/2addr p2, v1

    .line 113
    add-int/2addr p2, v0

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
