.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$c;,
        Landroidx/viewpager/widget/ViewPager$f;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$d;
    }
.end annotation


# static fields
.field static final i0:[I

.field private static final j0:Landroid/view/animation/Interpolator;


# instance fields
.field private F:F

.field private G:F

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:Landroid/view/VelocityTracker;

.field private U:I

.field private V:Landroid/widget/EdgeEffect;

.field private W:Landroid/widget/EdgeEffect;

.field private a0:Z

.field private b0:Z

.field private c0:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Ljava/util/ArrayList;

.field private final e:Landroidx/viewpager/widget/ViewPager$d;

.field private e0:Landroidx/viewpager/widget/ViewPager$g;

.field private f0:Ljava/util/ArrayList;

.field private final g0:Ljava/lang/Runnable;

.field private h0:I

.field private final i:Landroid/graphics/Rect;

.field private v:Landroid/os/Parcelable;

.field private w:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->i0:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->j0:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroidx/viewpager/widget/ViewPager$d;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/ViewPager$d;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    const p1, -0x800001

    .line 26
    .line 27
    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 29
    .line 30
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 40
    .line 41
    new-instance p2, Landroidx/viewpager/widget/ViewPager$b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$b;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x40000

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Landroid/widget/Scroller;

    .line 67
    .line 68
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->j0:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-direct {v0, p2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    const/high16 p2, 0x40000000    # 2.0f

    .line 113
    .line 114
    mul-float/2addr p2, v1

    .line 115
    float-to-int p2, p2

    .line 116
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 117
    .line 118
    const/high16 p2, 0x41800000    # 16.0f

    .line 119
    .line 120
    mul-float/2addr v1, p2

    .line 121
    float-to-int p2, v1

    .line 122
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 123
    .line 124
    new-instance p2, Landroidx/viewpager/widget/ViewPager$e;

    .line 125
    .line 126
    invoke-direct {p2}, Landroidx/core/view/a;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p2}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_0

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    new-instance p1, Landroidx/viewpager/widget/a;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/a;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Landroidx/core/view/m0;->J(Landroid/view/View;Landroidx/core/view/v;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected static d(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method private e(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v5, v1}, Landroid/view/View;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    if-eq v5, v3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->k(I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/viewpager/widget/ViewPager$d;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget p1, Landroidx/core/view/m0;->g:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    check-cast v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager$b;->run()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method private f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private k(I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "onPageScrolled did not call superclass implementation"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5, v5}, Landroidx/viewpager/widget/ViewPager;->j(FII)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return v5

    .line 30
    :cond_1
    invoke-static {v3}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x0

    .line 34
    return v1

    .line 35
    :cond_2
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    int-to-float v7, v2

    .line 47
    div-float/2addr v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v6, v4

    .line 50
    :goto_2
    if-lez v2, :cond_4

    .line 51
    .line 52
    int-to-float v7, v5

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v7, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v7, v4

    .line 57
    :goto_3
    const/4 v2, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, -0x1

    .line 60
    move v12, v2

    .line 61
    move v13, v4

    .line 62
    move v10, v5

    .line 63
    move-object v11, v8

    .line 64
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ge v10, v14, :cond_a

    .line 69
    .line 70
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Landroidx/viewpager/widget/ViewPager$d;

    .line 75
    .line 76
    if-nez v12, :cond_6

    .line 77
    .line 78
    iget v15, v14, Landroidx/viewpager/widget/ViewPager$d;->a:I

    .line 79
    .line 80
    add-int/2addr v9, v2

    .line 81
    if-ne v15, v9, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    add-float/2addr v13, v4

    .line 85
    add-float/2addr v13, v7

    .line 86
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Landroidx/viewpager/widget/ViewPager$d;

    .line 87
    .line 88
    iput v13, v1, Landroidx/viewpager/widget/ViewPager$d;->b:F

    .line 89
    .line 90
    iput v9, v1, Landroidx/viewpager/widget/ViewPager$d;->a:I

    .line 91
    .line 92
    throw v8

    .line 93
    :cond_6
    :goto_5
    iget v13, v14, Landroidx/viewpager/widget/ViewPager$d;->b:F

    .line 94
    .line 95
    add-float v9, v13, v4

    .line 96
    .line 97
    add-float/2addr v9, v7

    .line 98
    if-nez v12, :cond_7

    .line 99
    .line 100
    cmpl-float v12, v6, v13

    .line 101
    .line 102
    if-ltz v12, :cond_a

    .line 103
    .line 104
    :cond_7
    cmpg-float v9, v6, v9

    .line 105
    .line 106
    if-ltz v9, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v2

    .line 113
    if-ne v10, v9, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    iget v9, v14, Landroidx/viewpager/widget/ViewPager$d;->a:I

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    move v12, v5

    .line 121
    move-object v11, v14

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    :goto_6
    move-object v11, v14

    .line 124
    :cond_a
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->g()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v6, v5

    .line 129
    int-to-float v1, v1

    .line 130
    div-float/2addr v6, v1

    .line 131
    iget v7, v11, Landroidx/viewpager/widget/ViewPager$d;->a:I

    .line 132
    .line 133
    move/from16 v8, p1

    .line 134
    .line 135
    int-to-float v8, v8

    .line 136
    div-float/2addr v8, v1

    .line 137
    iget v9, v11, Landroidx/viewpager/widget/ViewPager$d;->b:F

    .line 138
    .line 139
    sub-float/2addr v8, v9

    .line 140
    add-float/2addr v4, v6

    .line 141
    div-float/2addr v8, v4

    .line 142
    mul-float/2addr v1, v8

    .line 143
    float-to-int v1, v1

    .line 144
    iput-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    .line 145
    .line 146
    invoke-virtual {v0, v8, v7, v1}, Landroidx/viewpager/widget/ViewPager;->j(FII)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    return v2

    .line 154
    :cond_b
    invoke-static {v3}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
.end method

.method private q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x60000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, 0x40000

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x1

    .line 54
    and-int/2addr p3, p2

    .line 55
    if-ne p3, p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p3}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Landroidx/viewpager/widget/ViewPager$c;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "Cannot add pager decor view during layout"

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager$g;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "ViewPager"

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    if-eq v1, v0, :cond_8

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    .line 105
    .line 106
    if-ne p1, v2, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    invoke-direct {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-lt v2, v4, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/16 v2, 0x42

    .line 131
    .line 132
    if-ne p1, v2, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    invoke-direct {p0, v4, v0}, Landroidx/viewpager/widget/ViewPager;->f(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    if-gt v2, v4, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    if-eq p1, v2, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return v3
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->k(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget v0, Landroidx/core/view/m0;->g:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_5

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    move p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 p1, 0x42

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_1
    if-eqz p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    return v2

    .line 87
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x43870000    # 270.0f

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    neg-int v5, v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v5

    .line 61
    int-to-float v5, v6

    .line 62
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 63
    .line 64
    int-to-float v7, v4

    .line 65
    mul-float/2addr v6, v7

    .line 66
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v4, v5

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v4, v5

    .line 107
    const/high16 v5, 0x42b40000    # 90.0f

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    neg-int v5, v5

    .line 117
    int-to-float v5, v5

    .line 118
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 119
    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    add-float/2addr v6, v7

    .line 123
    neg-float v6, v6

    .line 124
    int-to-float v7, v2

    .line 125
    mul-float/2addr v6, v7

    .line 126
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    or-int/2addr v3, v1

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 141
    .line 142
    sget p1, Landroidx/core/view/m0;->g:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    return-object p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method final i()Landroidx/viewpager/widget/ViewPager$d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$d;

    .line 15
    .line 16
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$d;->a:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method protected final j(FII)V
    .locals 11

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 39
    .line 40
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 48
    .line 49
    if-eq v8, v1, :cond_3

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_1

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v8, v4, v3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    :goto_1
    move v10, v8

    .line 72
    move v8, v2

    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int v8, v4, v8

    .line 86
    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 88
    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v2, p3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v2, v9

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v2, v8

    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :goto_4
    if-ge v0, p3, :cond_7

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/viewpager/widget/ViewPager$g;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v2, p1, p2}, Landroidx/viewpager/widget/ViewPager$g;->a(FI)V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->e0:Landroidx/viewpager/widget/ViewPager$g;

    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    invoke-interface {p3, p1, p2}, Landroidx/viewpager/widget/ViewPager$g;->a(FI)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    .line 143
    .line 144
    return-void
.end method

.method public final l(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Landroidx/viewpager/widget/ViewPager$g;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final o(Landroidx/viewpager/widget/ViewPager$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e0:Landroidx/viewpager/widget/ViewPager$g;

    .line 2
    .line 3
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v1, :cond_14

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    const/4 v5, 0x2

    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_12

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    move v4, v1

    .line 56
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 78
    .line 79
    if-ne v0, v3, :cond_6

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 92
    .line 93
    sub-float v5, v3, v5

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 104
    .line 105
    sub-float v7, v0, v7

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    cmpl-float v9, v5, v8

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 117
    .line 118
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 119
    .line 120
    int-to-float v11, v11

    .line 121
    cmpg-float v11, v10, v11

    .line 122
    .line 123
    if-gez v11, :cond_7

    .line 124
    .line 125
    if-gtz v9, :cond_9

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget v12, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 132
    .line 133
    sub-int/2addr v11, v12

    .line 134
    int-to-float v11, v11

    .line 135
    cmpl-float v10, v10, v11

    .line 136
    .line 137
    if-lez v10, :cond_8

    .line 138
    .line 139
    cmpg-float v8, v5, v8

    .line 140
    .line 141
    if-gez v8, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    float-to-int v5, v5

    .line 145
    float-to-int v8, v3

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-static {v5, v8, v0, p0, v4}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 154
    .line 155
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 156
    .line 157
    return v4

    .line 158
    :cond_9
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    cmpl-float v5, v6, v0

    .line 162
    .line 163
    if-lez v5, :cond_c

    .line 164
    .line 165
    const/high16 v5, 0x3f000000    # 0.5f

    .line 166
    .line 167
    mul-float/2addr v6, v5

    .line 168
    cmpl-float v5, v6, v7

    .line 169
    .line 170
    if-lez v5, :cond_c

    .line 171
    .line 172
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->p(I)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:F

    .line 187
    .line 188
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    if-lez v9, :cond_b

    .line 192
    .line 193
    add-float/2addr v0, v5

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    sub-float/2addr v0, v5

    .line 196
    :goto_1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 197
    .line 198
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    cmpl-float v0, v7, v0

    .line 203
    .line 204
    if-lez v0, :cond_d

    .line 205
    .line 206
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 207
    .line 208
    :cond_d
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 209
    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_e
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 228
    .line 229
    invoke-static {p1, v1}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroidx/viewpager/widget/ViewPager$d;

    .line 234
    .line 235
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$d;->a:I

    .line 236
    .line 237
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$d;->a:I

    .line 238
    .line 239
    throw v2

    .line 240
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:F

    .line 245
    .line 246
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 259
    .line 260
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 265
    .line 266
    .line 267
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 268
    .line 269
    if-ne v0, v5, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v0, v2

    .line 284
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 289
    .line 290
    if-le v0, v2, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 295
    .line 296
    .line 297
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->p(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_11
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 313
    .line 314
    .line 315
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 316
    .line 317
    :cond_12
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/view/VelocityTracker;

    .line 318
    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/view/VelocityTracker;

    .line 326
    .line 327
    :cond_13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 330
    .line 331
    .line 332
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 333
    .line 334
    return p1

    .line 335
    :cond_14
    :goto_4
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    .line 336
    .line 337
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 338
    .line 339
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->L:Z

    .line 340
    .line 341
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/view/VelocityTracker;

    .line 342
    .line 343
    if-eqz p1, :cond_15

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 346
    .line 347
    .line 348
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->T:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    :cond_15
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_16

    .line 367
    .line 368
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 371
    .line 372
    .line 373
    :cond_16
    :goto_5
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    const/4 v2, 0x0

    .line 186
    :goto_5
    if-ge v2, v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v4, v12, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 203
    .line 204
    iget-boolean v3, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 209
    .line 210
    .line 211
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 215
    .line 216
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->g()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$d;->b:F

    .line 232
    .line 233
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 234
    .line 235
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 240
    .line 241
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    mul-float/2addr v1, v2

    .line 246
    float-to-int v1, v1

    .line 247
    :goto_6
    const/4 v2, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    const/4 v1, 0x0

    .line 250
    goto :goto_6

    .line 251
    :goto_7
    invoke-direct {v0, v2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(I)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    const/4 v2, 0x0

    .line 262
    :goto_8
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 263
    .line 264
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-ge v2, v1, :cond_c

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v6, v3, :cond_b

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    iget-boolean v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 81
    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 85
    .line 86
    and-int/lit8 v7, v6, 0x7

    .line 87
    .line 88
    and-int/lit8 v6, v6, 0x70

    .line 89
    .line 90
    const/16 v8, 0x30

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    if-eq v6, v8, :cond_1

    .line 94
    .line 95
    const/16 v8, 0x50

    .line 96
    .line 97
    if-ne v6, v8, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v6, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v6, v9

    .line 103
    :goto_2
    const/4 v8, 0x3

    .line 104
    if-eq v7, v8, :cond_3

    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    if-ne v7, v8, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v9, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v7, -0x80000000

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    move v8, v7

    .line 116
    move v7, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v9, :cond_5

    .line 119
    .line 120
    move v8, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v8, v7

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v7, v4

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v4, v8

    .line 147
    :goto_7
    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v5, v7, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v9, :cond_b

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 184
    .line 185
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    :goto_9
    if-ge v0, p2, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eq v2, v3, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    iget-boolean v5, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 212
    .line 213
    if-nez v5, :cond_e

    .line 214
    .line 215
    :cond_d
    int-to-float v5, p1

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    mul-float/2addr v5, v2

    .line 221
    float-to-int v2, v5

    .line 222
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 227
    .line 228
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 229
    .line 230
    .line 231
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_f
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    move v1, p2

    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    move v1, p1

    .line 18
    :goto_0
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/2addr p2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->v:Landroid/os/Parcelable;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->v:Landroid/os/Parcelable;

    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->i:I

    .line 12
    .line 13
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-lez p3, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/widget/Scroller;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->g()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p3, p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-int/2addr p3, p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p2, p3

    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$d;->b:F

    .line 79
    .line 80
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 81
    .line 82
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p3, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    sub-int/2addr p1, p4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int/2addr p1, p4

    .line 98
    int-to-float p1, p1

    .line 99
    mul-float/2addr p3, p1

    .line 100
    float-to-int p1, p3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eq p1, p3, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->d0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$g;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$g;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:Landroidx/viewpager/widget/ViewPager$g;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$g;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
