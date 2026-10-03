.class final Landroidx/leanback/app/k$a;
.super Landroidx/leanback/widget/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/k;


# direct methods
.method constructor <init>(Landroidx/leanback/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/k$a;->a:Landroidx/leanback/app/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/leanback/widget/d0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/leanback/widget/q$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/k$a;->a:Landroidx/leanback/app/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/leanback/app/k;->I0:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->c()Landroidx/leanback/widget/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/leanback/widget/i0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3, v1}, Landroidx/leanback/widget/i0;->m(Landroidx/leanback/widget/d0$a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->c()Landroidx/leanback/widget/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/leanback/widget/i0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v2, v0, Landroidx/leanback/app/k;->L0:Z

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/leanback/widget/i0;->l(Landroidx/leanback/widget/i0$b;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Landroidx/leanback/app/k;->M0:Landroidx/leanback/widget/f;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/i0$b;->b(Landroidx/leanback/widget/f;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/leanback/app/k;->N0:Landroidx/leanback/widget/q$b;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q$b;->b(Landroidx/leanback/widget/q$d;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final c(Landroidx/leanback/widget/q$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/leanback/widget/q$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/k$a;->a:Landroidx/leanback/app/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->c()Landroidx/leanback/widget/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/leanback/widget/i0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Landroidx/leanback/widget/s;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Landroidx/leanback/app/k;->J0:Z

    .line 34
    .line 35
    new-instance v3, Landroidx/leanback/app/k$b;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Landroidx/leanback/app/k$b;-><init>(Landroidx/leanback/widget/q$d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/q$d;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v1}, Landroidx/leanback/app/k;->o1(Landroidx/leanback/widget/q$d;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Landroidx/leanback/app/k;->N0:Landroidx/leanback/widget/q$b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q$b;->d(Landroidx/leanback/widget/q$d;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final e(Landroidx/leanback/widget/q$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/k$a;->a:Landroidx/leanback/app/k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/k;->G0:Landroidx/leanback/widget/q$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v1, v3, v4}, Landroidx/leanback/app/k;->o1(Landroidx/leanback/widget/q$d;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroidx/leanback/app/k;->G0:Landroidx/leanback/widget/q$d;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->c()Landroidx/leanback/widget/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/leanback/widget/i0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/q$d;->d()Landroidx/leanback/widget/d0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroidx/leanback/widget/i0;->j(Landroidx/leanback/widget/d0$a;)Landroidx/leanback/widget/i0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/i0$b;->b(Landroidx/leanback/widget/f;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/leanback/app/k;->N0:Landroidx/leanback/widget/q$b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q$b;->e(Landroidx/leanback/widget/q$d;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f(Landroidx/leanback/widget/q$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/k;->o1(Landroidx/leanback/widget/q$d;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
