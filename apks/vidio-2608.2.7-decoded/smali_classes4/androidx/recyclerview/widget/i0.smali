.class final Landroidx/recyclerview/widget/i0;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# instance fields
.field final synthetic q:Landroidx/recyclerview/widget/h0;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/i0;->q:Landroidx/recyclerview/widget/h0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->q:Landroidx/recyclerview/widget/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget p1, p1, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-double v1, v1

    .line 37
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-int v1, v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$u$a;->d(IIILandroid/view/animation/BaseInterpolator;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method protected final o(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
