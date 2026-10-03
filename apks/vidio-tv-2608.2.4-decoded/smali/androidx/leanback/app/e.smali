.class public Landroidx/leanback/app/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private A0:Landroid/view/View;

.field private B0:Landroidx/leanback/widget/w0;

.field private C0:Landroidx/leanback/widget/t0;

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/app/e;->z0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final i1()Landroidx/leanback/widget/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->C0:Landroidx/leanback/widget/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/e;->A0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/leanback/app/e;->B0:Landroidx/leanback/widget/w0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/app/e;->C0:Landroidx/leanback/widget/t0;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Landroidx/leanback/widget/w0$a;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/leanback/widget/w0$a;->a()Landroidx/leanback/widget/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/leanback/app/e;->B0:Landroidx/leanback/widget/w0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/widget/w0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/leanback/app/e;->B0:Landroidx/leanback/widget/w0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/widget/w0;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroidx/leanback/widget/t0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/leanback/app/e;->A0:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroidx/leanback/widget/t0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/leanback/app/e;->C0:Landroidx/leanback/widget/t0;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final k1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/e;->z0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/e;->z0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/e;->C0:Landroidx/leanback/widget/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t0;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/leanback/app/e;->C0:Landroidx/leanback/widget/t0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/app/e;->A0:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/e;->B0:Landroidx/leanback/widget/w0;

    .line 10
    .line 11
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/e;->B0:Landroidx/leanback/widget/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w0;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/e;->B0:Landroidx/leanback/widget/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w0;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "titleShow"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/leanback/app/e;->z0:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/e;->B0:Landroidx/leanback/widget/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/leanback/app/e;->z0:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/leanback/app/e;->k1(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/e;->B0:Landroidx/leanback/widget/w0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/w0;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "titleShow"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Landroidx/leanback/app/e;->z0:Z

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/e;->A0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/widget/t0;

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Landroidx/leanback/widget/t0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/e;->C0:Landroidx/leanback/widget/t0;

    .line 27
    .line 28
    iget-boolean p1, p0, Landroidx/leanback/app/e;->z0:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t0;->b(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
