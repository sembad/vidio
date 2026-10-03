.class abstract Landroidx/leanback/app/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/a$b;
    }
.end annotation


# instance fields
.field A0:Landroidx/leanback/widget/VerticalGridView;

.field final B0:Landroidx/leanback/widget/q;

.field C0:I

.field private D0:Z

.field E0:Landroidx/leanback/app/a$b;

.field private final F0:Landroidx/leanback/widget/w;

.field private z0:Landroidx/leanback/widget/t;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/q;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/a;->B0:Landroidx/leanback/widget/q;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/leanback/app/a;->C0:I

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/app/a$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/leanback/app/a$b;-><init>(Landroidx/leanback/app/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/a;->E0:Landroidx/leanback/app/a$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/app/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/app/a$a;-><init>(Landroidx/leanback/app/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/a;->F0:Landroidx/leanback/widget/w;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method abstract i1(Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end method

.method public j1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/d;->d1(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/d;->p1()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/a;->D0:Z

    .line 17
    .line 18
    return v2
.end method

.method public final k1(Landroidx/leanback/widget/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->z0:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/a;->z0:Landroidx/leanback/widget/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/a;->m1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0329

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b017e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/leanback/app/a;->D0:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/leanback/app/a;->D0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/app/a;->j1()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->z0:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/app/a;->B0:Landroidx/leanback/widget/q;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/q;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Landroidx/leanback/app/a;->C0:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Landroidx/leanback/app/a;->E0:Landroidx/leanback/app/a$b;

    .line 33
    .line 34
    iput-boolean v0, v1, Landroidx/leanback/app/a$b;->a:Z

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/leanback/app/a;->B0:Landroidx/leanback/widget/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v0, p0, Landroidx/leanback/app/a;->C0:I

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/d;->q1(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->z0:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/a;->B0:Landroidx/leanback/widget/q;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/q;->g(Landroidx/leanback/widget/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/app/a;->l1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/a;->E0:Landroidx/leanback/app/a$b;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/leanback/app/a$b;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroidx/leanback/app/a$b;->a:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/app/a;->B0:Landroidx/leanback/widget/q;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X0()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "currentSelectedPosition"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/leanback/app/a;->C0:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/a;->l1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/a;->A0:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/leanback/app/a;->F0:Landroidx/leanback/widget/w;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/d;->l1(Landroidx/leanback/widget/w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
