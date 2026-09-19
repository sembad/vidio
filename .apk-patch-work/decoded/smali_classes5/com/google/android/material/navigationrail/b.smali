.class public final Lcom/google/android/material/navigationrail/b;
.super Lcom/google/android/material/navigation/g;
.source "SourceFile"


# instance fields
.field private k0:I

.field private final l0:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/navigationrail/b;->k0:I

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/navigationrail/b;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/16 p1, 0x31

    .line 16
    .line 17
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->w()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private N(IIILandroid/view/View;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    div-int/2addr p2, p3

    .line 10
    iget p3, p0, Lcom/google/android/material/navigationrail/b;->k0:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    move v1, v0

    .line 42
    move v2, v1

    .line 43
    :goto_2
    if-ge v1, p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eq v3, p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v3, v0

    .line 68
    :goto_3
    add-int/2addr v2, v3

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v2
.end method


# virtual methods
.method final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/b;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x70

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigationrail/b;->k0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigationrail/b;->k0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/b;->l0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final g(Landroid/content/Context;)Lcom/google/android/material/navigation/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    move p5, p3

    .line 9
    :goto_0
    if-ge p3, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p5

    .line 28
    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    move p5, v1

    .line 32
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->l()Landroidx/appcompat/view/menu/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->r()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v1}, Lcom/google/android/material/navigation/g;->o(II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->n()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    div-int v3, v0, v3

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/material/navigationrail/b;->k0:I

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_0
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v3, v2

    .line 82
    :goto_1
    sub-int/2addr v0, v3

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v2

    .line 87
    :goto_2
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/google/android/material/navigationrail/b;->N(IIILandroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v3, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/google/android/material/navigationrail/b;->N(IIILandroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v3, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
