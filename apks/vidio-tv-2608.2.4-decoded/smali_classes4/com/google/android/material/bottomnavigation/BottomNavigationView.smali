.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040097

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v4, 0x7f14042c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array v5, p1, [I

    .line 13
    .line 14
    sget-object v2, Lxh/a;->f:[I

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->e()Lcom/google/android/material/navigation/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzh/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzh/b;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Lzh/b;->N(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->f()Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->j(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p1, p1}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, v0, v0}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/appcompat/widget/l0;->x()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/android/material/bottomnavigation/a;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/google/android/material/internal/e0;->b(Landroid/view/View;Lcom/google/android/material/internal/e0$b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lcom/google/android/material/navigation/g;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lzh/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzh/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
