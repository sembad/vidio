.class final Landroidx/drawerlayout/widget/DrawerLayout$d;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# virtual methods
.method public final e(Landroid/view/View;Lk7/q;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->e(Landroid/view/View;Lk7/q;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:[I

    .line 5
    .line 6
    sget v0, Landroidx/core/view/p0;->g:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lk7/q;->p0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
