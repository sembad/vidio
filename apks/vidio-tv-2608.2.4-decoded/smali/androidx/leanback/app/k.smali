.class public Landroidx/leanback/app/k;
.super Landroidx/leanback/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/k$b;
    }
.end annotation


# instance fields
.field G0:Landroidx/leanback/widget/q$d;

.field private H0:I

.field I0:Z

.field J0:Z

.field private K0:I

.field L0:Z

.field M0:Landroidx/leanback/widget/f;

.field N0:Landroidx/leanback/widget/q$b;

.field private final O0:Landroidx/leanback/widget/q$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/k;->I0:Z

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, Landroidx/leanback/app/k;->K0:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/leanback/app/k;->L0:Z

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/app/k$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/leanback/app/k$a;-><init>(Landroidx/leanback/app/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/app/k;->O0:Landroidx/leanback/widget/q$b;

    .line 19
    .line 20
    return-void
.end method

.method static o1(Landroidx/leanback/widget/q$d;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/q$d;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/app/k$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/leanback/app/k$b;->a:Landroidx/leanback/widget/i0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/leanback/app/k$b;->b:Landroidx/leanback/widget/d0$a;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/leanback/app/k$b;->c:Landroid/animation/TimeAnimator;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Landroidx/leanback/widget/i0;->o(Landroidx/leanback/widget/d0$a;F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/leanback/widget/i0;->k(Landroidx/leanback/widget/d0$a;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpl-float p2, p2, v4

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/leanback/widget/i0;->k(Landroidx/leanback/widget/d0$a;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, v0, Landroidx/leanback/app/k$b;->f:F

    .line 44
    .line 45
    sub-float/2addr v4, p2

    .line 46
    iput v4, v0, Landroidx/leanback/app/k$b;->g:F

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/animation/TimeAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/q$d;->c()Landroidx/leanback/widget/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/leanback/widget/i0;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/i0;->n(Landroidx/leanback/widget/d0$a;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method final i1(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/k;->G0:Landroidx/leanback/widget/q$d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/app/k;->H0:I

    .line 6
    .line 7
    if-eq v1, p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iput p2, p0, Landroidx/leanback/app/k;->H0:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2, p2}, Landroidx/leanback/app/k;->o1(Landroidx/leanback/widget/q$d;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    check-cast p1, Landroidx/leanback/widget/q$d;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/leanback/app/k;->G0:Landroidx/leanback/widget/q$d;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0, p2}, Landroidx/leanback/app/k;->o1(Landroidx/leanback/widget/q$d;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final j1()Z
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/leanback/widget/q$d;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/leanback/widget/q$d;->c()Landroidx/leanback/widget/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/leanback/widget/i0;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0
.end method

.method final m1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/a;->m1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/k;->G0:Landroidx/leanback/widget/q$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/app/k;->J0:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/a;->B0:Landroidx/leanback/widget/q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/k;->O0:Landroidx/leanback/widget/q$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/q;->h(Landroidx/leanback/widget/q$b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/k;->J0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/k;->G0:Landroidx/leanback/widget/q$d;

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/leanback/app/a;->n0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n1(I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/k;->K0:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d;->g1(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/d;->h1(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/d;->i1()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/leanback/app/k;->K0:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/d;->s1(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/leanback/widget/d;->t1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/d;->r1(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "currentSelectedPosition"

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/app/a;->C0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/d;->j1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/d;->o1()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/leanback/app/k;->K0:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/app/k;->n1(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
