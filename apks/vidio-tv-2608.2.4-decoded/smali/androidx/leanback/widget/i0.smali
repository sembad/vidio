.class public abstract Landroidx/leanback/widget/i0;
.super Landroidx/leanback/widget/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/i0$b;,
        Landroidx/leanback/widget/i0$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/leanback/widget/h0;

.field i:Z

.field v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/h0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/i0;->e:Landroidx/leanback/widget/h0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/leanback/widget/i0;->i:Z

    .line 13
    .line 14
    iput v1, p0, Landroidx/leanback/widget/i0;->v:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/h0;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/leanback/widget/i0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/leanback/widget/i0$a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/i0$a;->e:Landroidx/leanback/widget/i0$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Landroidx/leanback/widget/i0$b;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Landroidx/leanback/widget/d0$a;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroidx/leanback/widget/i0$b;->I:F

    .line 6
    .line 7
    return p0
.end method

.method public static l(Landroidx/leanback/widget/i0$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i0$b;->i:Landroidx/leanback/widget/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/leanback/widget/i0$b;->i:Landroidx/leanback/widget/h0$a;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private p(Landroidx/leanback/widget/i0$b;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Landroidx/leanback/widget/i0;->v:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_4

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-boolean v1, p1, Landroidx/leanback/widget/i0$b;->G:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p1, Landroidx/leanback/widget/i0$b;->F:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_0
    iput v1, p1, Landroidx/leanback/widget/i0$b;->w:I

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iget-boolean v1, p1, Landroidx/leanback/widget/i0$b;->F:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, v0

    .line 34
    :goto_1
    iput v1, p1, Landroidx/leanback/widget/i0$b;->w:I

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    iget-boolean v1, p1, Landroidx/leanback/widget/i0$b;->G:Z

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v1, v0

    .line 44
    :goto_2
    iput v1, p1, Landroidx/leanback/widget/i0$b;->w:I

    .line 45
    .line 46
    :goto_3
    iget p1, p1, Landroidx/leanback/widget/i0$b;->w:I

    .line 47
    .line 48
    if-ne p1, v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_6
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_7
    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p2, p1, Landroidx/leanback/widget/i0$b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p2, Landroidx/leanback/widget/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Landroidx/leanback/widget/g0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object p1, p1, Landroidx/leanback/widget/i0$b;->i:Landroidx/leanback/widget/h0$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/i0;->e:Landroidx/leanback/widget/h0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/h0;->c(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/d0$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/i0;->i()Landroidx/leanback/widget/i0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/i0$b;->H:Z

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/leanback/widget/i0;->e:Landroidx/leanback/widget/h0;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/leanback/widget/i0;->i:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v4, Landroidx/leanback/widget/RowContainerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, p1, v5, v1}, Landroidx/leanback/widget/RowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/h0;->d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/d0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/leanback/widget/h0$a;

    .line 41
    .line 42
    iput-object p1, v0, Landroidx/leanback/widget/i0$b;->i:Landroidx/leanback/widget/h0$a;

    .line 43
    .line 44
    :cond_2
    new-instance p1, Landroidx/leanback/widget/i0$a;

    .line 45
    .line 46
    invoke-direct {p1, v4, v0}, Landroidx/leanback/widget/i0$a;-><init>(Landroidx/leanback/widget/RowContainerView;Landroidx/leanback/widget/i0$b;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v0, Landroidx/leanback/widget/i0$b;->H:Z

    .line 51
    .line 52
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, v0, Landroidx/leanback/widget/i0$b;->e:Landroidx/leanback/widget/i0$a;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 64
    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v0, Landroidx/leanback/widget/i0$b;->H:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    const-string p1, "super.initializeRowViewHolder() must be called"

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public final e(Landroidx/leanback/widget/d0$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/i0$b;->i:Landroidx/leanback/widget/h0$a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/i0;->e:Landroidx/leanback/widget/h0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/h0;->e(Landroidx/leanback/widget/d0$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/i0$b;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroidx/leanback/widget/d0$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/i0$b;->i:Landroidx/leanback/widget/h0$a;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/i0;->e:Landroidx/leanback/widget/h0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroidx/leanback/widget/d0$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/i0$b;->i:Landroidx/leanback/widget/h0$a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/i0;->e:Landroidx/leanback/widget/h0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/leanback/widget/d0;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/leanback/widget/d0;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract i()Landroidx/leanback/widget/i0$b;
.end method

.method public final m(Landroidx/leanback/widget/d0$a;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p2, p1, Landroidx/leanback/widget/i0$b;->G:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/i0;->e:Landroidx/leanback/widget/h0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/leanback/widget/i0$b;->e:Landroidx/leanback/widget/i0$a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroidx/leanback/widget/RowContainerView;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/RowContainerView;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/i0;->p(Landroidx/leanback/widget/i0$b;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Landroidx/leanback/widget/d0$a;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p2, p1, Landroidx/leanback/widget/i0$b;->F:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/leanback/widget/i0$b;->J:Landroidx/leanback/widget/f;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/leanback/widget/i0$b;->v:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p2, v1, v1, p1, v0}, Landroidx/leanback/widget/f;->a(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;Landroidx/leanback/widget/i0$b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/i0;->e:Landroidx/leanback/widget/h0;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/leanback/widget/i0$b;->e:Landroidx/leanback/widget/i0$a;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 26
    .line 27
    check-cast p2, Landroidx/leanback/widget/RowContainerView;

    .line 28
    .line 29
    iget-boolean v0, p1, Landroidx/leanback/widget/i0$b;->G:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/RowContainerView;->b(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/i0;->p(Landroidx/leanback/widget/i0$b;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(Landroidx/leanback/widget/d0$a;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/leanback/widget/i0$b;->I:F

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/leanback/widget/i0;->i:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
