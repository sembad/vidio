.class public Landroidx/appcompat/view/menu/u;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private A:Landroidx/appcompat/view/menu/k;

.field private z:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/u;->A:Landroidx/appcompat/view/menu/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()Landroidx/appcompat/view/menu/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/appcompat/view/menu/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->f(Landroidx/appcompat/view/menu/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final g(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/i;->g(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/i;->g(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->A:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/appcompat/view/menu/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->h(Landroidx/appcompat/view/menu/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->A:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final q()Landroidx/appcompat/view/menu/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->q()Landroidx/appcompat/view/menu/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->H(I)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->I(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->K(I)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->L(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->M(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->A:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->A:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->z:Landroidx/appcompat/view/menu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
