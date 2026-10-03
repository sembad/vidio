.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "SourceFile"


# instance fields
.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private final U:Landroid/graphics/Paint;

.field private final V:Landroid/graphics/Rect;

.field private W:I

.field private a0:Z

.field private b0:I

.field private c0:Z

.field private d0:F

.field private e0:F

.field private f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->U:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->V:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->W:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->a0:Z

    .line 24
    .line 25
    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->M:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->P:I

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v1, 0x40400000    # 3.0f

    .line 43
    .line 44
    mul-float/2addr v1, p2

    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    add-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Q:I

    .line 50
    .line 51
    const/high16 v1, 0x40c00000    # 6.0f

    .line 52
    .line 53
    mul-float/2addr v1, p2

    .line 54
    add-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->R:I

    .line 57
    .line 58
    const/high16 v1, 0x42800000    # 64.0f

    .line 59
    .line 60
    mul-float/2addr v1, p2

    .line 61
    float-to-int v1, v1

    .line 62
    const/high16 v3, 0x41800000    # 16.0f

    .line 63
    .line 64
    mul-float/2addr v3, p2

    .line 65
    add-float/2addr v3, v2

    .line 66
    float-to-int v3, v3

    .line 67
    iput v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->T:I

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    mul-float/2addr v3, p2

    .line 72
    add-float/2addr v3, v2

    .line 73
    float-to-int v3, v3

    .line 74
    iput v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->b0:I

    .line 75
    .line 76
    const/high16 v3, 0x42000000    # 32.0f

    .line 77
    .line 78
    mul-float/2addr p2, v3

    .line 79
    add-float/2addr p2, v2

    .line 80
    float-to-int p2, p2

    .line 81
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->S:I

    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->f0:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->b()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ge p1, v1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v1, p1

    .line 120
    :goto_0
    invoke-super {p0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->c(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$a;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$a;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->v:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->v:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$b;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$b;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_1

    .line 162
    .line 163
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->a0:Z

    .line 164
    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->S:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method final f(FIZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->T:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->Q:I

    .line 20
    .line 21
    sub-int v5, v0, v5

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->V:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v6, v2, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->f(FIZ)V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float/2addr p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->W:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, v3

    .line 57
    invoke-virtual {v6, p1, v5, p2, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->T:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v3

    .line 22
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->Q:I

    .line 23
    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->W:I

    .line 27
    .line 28
    shl-int/lit8 v4, v4, 0x18

    .line 29
    .line 30
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->P:I

    .line 31
    .line 32
    const v6, 0xffffff

    .line 33
    .line 34
    .line 35
    and-int v7, v5, v6

    .line 36
    .line 37
    or-int/2addr v4, v7

    .line 38
    iget-object v12, p0, Landroidx/viewpager/widget/PagerTabStrip;->U:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    int-to-float v8, v2

    .line 44
    int-to-float v9, v3

    .line 45
    int-to-float v10, v1

    .line 46
    int-to-float v11, v0

    .line 47
    move-object v7, p1

    .line 48
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->a0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/high16 p1, -0x1000000

    .line 56
    .line 57
    and-int v1, v5, v6

    .line 58
    .line 59
    or-int/2addr p1, v1

    .line 60
    invoke-virtual {v12, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float v8, p1

    .line 68
    iget p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->b0:I

    .line 69
    .line 70
    sub-int/2addr v0, p1

    .line 71
    int-to-float v9, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    int-to-float v10, p1

    .line 82
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->c0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->d0:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->f0:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->e0:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, v1

    .line 52
    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->c0:Z

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->T:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float v0, v2, v0

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->n()V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v1

    .line 86
    int-to-float p1, p1

    .line 87
    cmpl-float p1, v2, p1

    .line 88
    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->n()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return v3

    .line 100
    :cond_6
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->d0:F

    .line 101
    .line 102
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->e0:F

    .line 103
    .line 104
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->c0:Z

    .line 105
    .line 106
    return v3
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->a0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->a0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->a0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->R:I

    .line 2
    .line 3
    if-ge p4, v0, :cond_0

    .line 4
    .line 5
    move p4, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
