.class public final Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/g$a;
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field d:Landroid/view/LayoutInflater;

.field e:Landroidx/appcompat/view/menu/i;

.field i:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field private v:Landroidx/appcompat/view/menu/o$a;

.field w:Landroidx/appcompat/view/menu/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Landroidx/appcompat/view/menu/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/g$a;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Landroidx/appcompat/view/menu/g$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Landroidx/appcompat/view/menu/g$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroidx/appcompat/view/menu/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->v:Landroidx/appcompat/view/menu/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/i;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->v:Landroidx/appcompat/view/menu/o$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/j;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->v:Landroidx/appcompat/view/menu/o$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->c(Landroidx/appcompat/view/menu/i;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->w:Landroidx/appcompat/view/menu/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g$a;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/Context;Landroidx/appcompat/view/menu/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->d:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->d:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/i;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->w:Landroidx/appcompat/view/menu/g$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g$a;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->d:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v1, 0x7f0d000d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->w:Landroidx/appcompat/view/menu/g$a;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/view/menu/g$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/g$a;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->w:Landroidx/appcompat/view/menu/g$a;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->w:Landroidx/appcompat/view/menu/g$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->i:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 43
    .line 44
    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/g;->w:Landroidx/appcompat/view/menu/g$a;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/g$a;->c(I)Landroidx/appcompat/view/menu/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/i;->y(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
