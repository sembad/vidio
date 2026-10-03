.class public final Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/q$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Lc7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc7/b;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lc7/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/view/q$a;->a(Landroid/view/MenuItem;CI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lc7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc7/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lc7/b;->setContentDescription(Ljava/lang/CharSequence;)Lc7/b;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/q$a;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lc7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc7/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lc7/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/q$a;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lc7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc7/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lc7/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/q$a;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Lc7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc7/b;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lc7/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/view/q$a;->e(Landroid/view/MenuItem;CI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lc7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc7/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lc7/b;->setTooltipText(Ljava/lang/CharSequence;)Lc7/b;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/q$a;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
