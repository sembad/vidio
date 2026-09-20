.class final Landroidx/recyclerview/widget/z$a;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/z;->d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/RecyclerView$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/recyclerview/widget/z;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/z$a;->q:Landroidx/recyclerview/widget/z;

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
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$u$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z$a;->q:Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/z;->b(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget p1, p1, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z$a;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-double v1, v1

    .line 34
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-int v1, v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$u$a;->d(IIILandroid/view/animation/BaseInterpolator;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method protected final o(Landroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method protected final p(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
