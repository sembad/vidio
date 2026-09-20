.class public final Lcom/google/android/material/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/p$h;,
        Lcom/google/android/material/internal/p$d;,
        Lcom/google/android/material/internal/p$f;,
        Lcom/google/android/material/internal/p$g;,
        Lcom/google/android/material/internal/p$e;,
        Lcom/google/android/material/internal/p$c;,
        Lcom/google/android/material/internal/p$b;,
        Lcom/google/android/material/internal/p$j;,
        Lcom/google/android/material/internal/p$k;,
        Lcom/google/android/material/internal/p$i;,
        Lcom/google/android/material/internal/p$l;
    }
.end annotation


# instance fields
.field H:I

.field I:Landroid/content/res/ColorStateList;

.field J:I

.field K:Z

.field L:Landroid/content/res/ColorStateList;

.field M:Landroid/content/res/ColorStateList;

.field N:Landroid/graphics/drawable/Drawable;

.field O:Landroid/graphics/drawable/RippleDrawable;

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:Z

.field Y:Z

.field private Z:I

.field private a0:I

.field b0:I

.field private c:Lcom/google/android/material/internal/NavigationMenuView;

.field private c0:I

.field d:Landroid/widget/LinearLayout;

.field final d0:Landroid/view/View$OnClickListener;

.field e:Landroidx/appcompat/view/menu/i;

.field private i:I

.field v:Lcom/google/android/material/internal/p$c;

.field w:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/p;->H:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/p;->J:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/p;->K:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/internal/p;->Y:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/internal/p;->c0:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/internal/p$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/p$a;-><init>(Lcom/google/android/material/internal/p;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/p;->d0:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/p;->Z:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/p;->K:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->Q:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p;->I:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->W:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->V:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->H:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p;->v:Lcom/google/android/material/internal/p$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/p$c;->h(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/i;Z)V
    .locals 0

    .line 1
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
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/p;->v:Lcom/google/android/material/internal/p$c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/p$c;->f(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "android:menu:header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/internal/p;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final f(Landroidx/appcompat/view/menu/u;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/p;->v:Lcom/google/android/material/internal/p$c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "android:menu:adapter"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/p$c;->c()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/p;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/p;->d:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android:menu:header"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/p;->i:I

    .line 2
    .line 3
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
    iget-object p1, p0, Lcom/google/android/material/internal/p;->v:Lcom/google/android/material/internal/p$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/p$c;->i()V

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
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/p;->w:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/p;->e:Landroidx/appcompat/view/menu/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0700bf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/material/internal/p;->b0:I

    .line 21
    .line 22
    return-void
.end method

.method public final l(Landroidx/core/view/l1;)V
    .locals 4
    .param p1    # Landroidx/core/view/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/l1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/p;->a0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/internal/p;->a0:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/p;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/p;->Y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/internal/p;->a0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v2

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroidx/core/view/l1;->j()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/internal/p;->d:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/core/view/p0;->e(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/p;->w:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v1, 0x7f0d0188

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
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/material/internal/p$h;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/p$h;-><init>(Lcom/google/android/material/internal/p;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/e0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/internal/p;->v:Lcom/google/android/material/internal/p$c;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/material/internal/p$c;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/p$c;-><init>(Lcom/google/android/material/internal/p;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/internal/p;->v:Lcom/google/android/material/internal/p$c;

    .line 39
    .line 40
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/p;->c0:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/p;->w:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    const v0, 0x7f0d0185

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/internal/p;->d:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/internal/p;->v:Lcom/google/android/material/internal/p$c;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 77
    .line 78
    return-object p1
.end method

.method public final n(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p;->w:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/p;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/p;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/p;->Y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/p;->Y:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/p;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/internal/p;->Y:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/material/internal/p;->a0:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p1, v0

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/internal/p;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v0, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->U:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->T:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/p;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p;->O:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->P:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->R:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/p;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/p;->S:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/p;->X:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->Z:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/p;->J:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/p;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
