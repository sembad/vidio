.class public abstract Landroidx/recyclerview/widget/h0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/h0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/h0$a;-><init>(Landroidx/recyclerview/widget/h0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/h0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->b0()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/h0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/Scroller;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/recyclerview/widget/h0;->b:Landroid/widget/Scroller;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p1, "An instance of OnFlingListener already set."

    .line 62
    .line 63
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final c(II)[I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/high16 v7, -0x80000000

    .line 4
    .line 5
    const v8, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const v6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/h0;->b:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/h0;->b:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    filled-new-array {p1, p2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$u$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/i0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/i0;-><init>(Landroidx/recyclerview/widget/h0;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$l;II)I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/h0;->b(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    return-void

    .line 34
    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(IIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
