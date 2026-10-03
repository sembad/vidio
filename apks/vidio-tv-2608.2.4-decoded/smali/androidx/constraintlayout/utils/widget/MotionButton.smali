.class public Landroidx/constraintlayout/utils/widget/MotionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private F:Landroid/graphics/Path;

.field G:Landroid/view/ViewOutlineProvider;

.field H:Landroid/graphics/RectF;

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:F

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->w:F

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 17
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->w:F

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionButton;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic i(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/utils/widget/MotionButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->w:F

    .line 2
    .line 3
    return p0
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    sget-object v1, Lp4/b;->j:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v1, p2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v2, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->w:F

    .line 40
    .line 41
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:F

    .line 42
    .line 43
    const/high16 v3, -0x40800000    # -1.0f

    .line 44
    .line 45
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:F

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->l(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->w:F

    .line 52
    .line 53
    cmpl-float v3, v3, v2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v0

    .line 61
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->w:F

    .line 62
    .line 63
    cmpl-float v2, v2, v4

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->F:Landroid/graphics/Path;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->F:Landroid/graphics/Path;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->H:Landroid/graphics/RectF;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->H:Landroid/graphics/RectF;

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->G:Landroid/view/ViewOutlineProvider;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Landroidx/constraintlayout/utils/widget/c;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Landroidx/constraintlayout/utils/widget/c;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->G:Landroid/view/ViewOutlineProvider;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->H:Landroid/graphics/RectF;

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    int-to-float v5, v5

    .line 118
    invoke-virtual {v6, v4, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->F:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->F:Landroid/graphics/Path;

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->H:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->w:F

    .line 131
    .line 132
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/16 v3, 0xb

    .line 148
    .line 149
    if-ne v2, v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionButton;->l(F)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method


# virtual methods
.method public final l(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->F:Landroid/graphics/Path;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->F:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->H:Landroid/graphics/RectF;

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
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->H:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->G:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionButton$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionButton$a;-><init>(Landroidx/constraintlayout/utils/widget/MotionButton;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->G:Landroid/view/ViewOutlineProvider;

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
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->v:F

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->H:Landroid/graphics/RectF;

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->F:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->F:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->H:Landroid/graphics/RectF;

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
