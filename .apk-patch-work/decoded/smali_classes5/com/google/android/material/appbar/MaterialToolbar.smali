.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# static fields
.field private static final D0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private A0:Z

.field private B0:Landroid/widget/ImageView$ScaleType;

.field private C0:Ljava/lang/Boolean;

.field private y0:Ljava/lang/Integer;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->D0:[Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040605

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f14052c

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v4, 0x7f14052c

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array v5, p1, [I

    .line 20
    .line 21
    sget-object v2, Lwi/a;->M:[I

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    move v3, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y0:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p3, 0x4

    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->z0:Z

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->A0:Z

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ltz p3, :cond_1

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/material/appbar/MaterialToolbar;->D0:[Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    array-length v2, v1

    .line 80
    if-ge p3, v2, :cond_1

    .line 81
    .line 82
    aget-object p3, v1, p3

    .line 83
    .line 84
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->B0:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->C0:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {p2}, Lej/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    if-eqz p1, :cond_4

    .line 121
    .line 122
    new-instance p2, Lnj/i;

    .line 123
    .line 124
    invoke-direct {p2}, Lnj/i;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lnj/i;->A(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/core/view/p0;->l(Landroid/view/View;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p2, p1}, Lnj/i;->F(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method private b0(Landroid/widget/TextView;Landroid/util/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int p2, v1, p2

    .line 38
    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    add-int/2addr v0, p2

    .line 50
    sub-int/2addr v1, p2

    .line 51
    sub-int p2, v1, v0

    .line 52
    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->B(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->O()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y0:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y0:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnj/k;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iget-boolean p3, p1, Lcom/google/android/material/appbar/MaterialToolbar;->A0:Z

    .line 7
    .line 8
    iget-boolean p4, p1, Lcom/google/android/material/appbar/MaterialToolbar;->z0:Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/z;->e(Lcom/google/android/material/appbar/MaterialToolbar;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {p0}, Lcom/google/android/material/internal/z;->c(Lcom/google/android/material/appbar/MaterialToolbar;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v1, v4

    .line 44
    move v4, p2

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    if-eq v5, p5, :cond_3

    .line 64
    .line 65
    if-eq v5, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v6, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-le v6, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v6, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v2, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    if-eqz p5, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, p5, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->b0(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    if-eqz p3, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->b0(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-nez p3, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-ge p2, p4, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    instance-of p5, p4, Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz p5, :cond_8

    .line 149
    .line 150
    check-cast p4, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_8

    .line 157
    .line 158
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    if-eqz p5, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    :goto_3
    const/4 p4, 0x0

    .line 183
    :goto_4
    if-eqz p4, :cond_b

    .line 184
    .line 185
    iget-object p2, p1, Lcom/google/android/material/appbar/MaterialToolbar;->C0:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object p2, p1, Lcom/google/android/material/appbar/MaterialToolbar;->B0:Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lnj/k;->b(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
