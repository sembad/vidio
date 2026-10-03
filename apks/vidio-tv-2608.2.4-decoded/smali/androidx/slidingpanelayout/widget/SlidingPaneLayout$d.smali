.class final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;
.super Le6/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    .line 6
    return-void
.end method

.method private l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    sub-int/2addr v1, v0

    .line 36
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 37
    .line 38
    sub-int p1, v1, p1

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 4
    .line 5
    return p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Le6/b;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Le6/b;->c(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Le6/b;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Le6/b;->c(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Le6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Le6/b;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    cmpg-float p3, p2, v3

    .line 26
    .line 27
    if-ltz p3, :cond_0

    .line 28
    .line 29
    cmpl-float p2, p2, v3

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 34
    .line 35
    cmpl-float p2, p2, v2

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 40
    .line 41
    add-int/2addr v1, p2

    .line 42
    :cond_1
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v1

    .line 53
    sub-int/2addr p3, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    add-int/2addr p3, v1

    .line 62
    cmpl-float p2, p2, v3

    .line 63
    .line 64
    if-gtz p2, :cond_3

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 69
    .line 70
    cmpl-float p2, p2, v2

    .line 71
    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    :cond_3
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:I

    .line 75
    .line 76
    add-int/2addr p3, p2

    .line 77
    :cond_4
    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Le6/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p3, p1}, Le6/b;->D(II)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 16
    .line 17
    return p1
.end method
