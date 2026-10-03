.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field private L:Landroid/graphics/Paint;

.field M:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field N:[F

.field O:Landroid/graphics/Matrix;

.field P:I

.field Q:I

.field R:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->L:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->N:[F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->O:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->P:I

    .line 25
    .line 26
    const v0, -0xff01

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->Q:I

    .line 30
    .line 31
    const/high16 v0, 0x3e800000    # 0.25f

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:F

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->L:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 41
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->N:[F

    .line 42
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->O:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->P:I

    const p3, -0xff01

    .line 44
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->Q:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 45
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:F

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Lp4/b;->x:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->Q:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->Q:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->P:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->P:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:F

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:F

    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->Q:I

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->L:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v6, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->O:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->M:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iput-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->M:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x5

    .line 41
    new-array v10, v9, [F

    .line 42
    .line 43
    fill-array-data v10, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move v12, v11

    .line 48
    :goto_0
    if-ge v12, v9, :cond_2

    .line 49
    .line 50
    aget v3, v10, v12

    .line 51
    .line 52
    move v13, v11

    .line 53
    :goto_1
    if-ge v13, v9, :cond_1

    .line 54
    .line 55
    aget v2, v10, v13

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->M:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->N:[F

    .line 60
    .line 61
    iget v5, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->P:I

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/utils/widget/MotionTelltales;FF[FI)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->N:[F

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 69
    .line 70
    .line 71
    int-to-float v4, v7

    .line 72
    mul-float v15, v4, v2

    .line 73
    .line 74
    int-to-float v2, v8

    .line 75
    mul-float v16, v2, v3

    .line 76
    .line 77
    aget v2, v0, v11

    .line 78
    .line 79
    iget v4, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->R:F

    .line 80
    .line 81
    mul-float/2addr v2, v4

    .line 82
    sub-float v17, v15, v2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    aget v2, v0, v2

    .line 86
    .line 87
    mul-float/2addr v2, v4

    .line 88
    sub-float v18, v16, v2

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Landroidx/constraintlayout/utils/widget/MotionTelltales;->L:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object/from16 v14, p1

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void

    .line 109
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
