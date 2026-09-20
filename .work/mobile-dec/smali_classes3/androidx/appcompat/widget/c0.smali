.class public final Landroidx/appcompat/widget/c0;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c0$b;,
        Landroidx/appcompat/widget/c0$a;,
        Landroidx/appcompat/widget/c0$c;
    }
.end annotation


# static fields
.field private static f0:Ljava/lang/reflect/Method;


# instance fields
.field private e0:Landroidx/appcompat/widget/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/widget/c0;->f0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 27
    .line 28
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroidx/appcompat/widget/c0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroidx/appcompat/widget/c0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(Landroidx/appcompat/widget/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c0;->e0:Landroidx/appcompat/widget/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/appcompat/widget/c0;->f0:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 26
    .line 27
    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {v3, v2}, Landroidx/appcompat/widget/c0$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)V
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
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e0:Landroidx/appcompat/widget/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/b0;->c(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Landroidx/appcompat/view/menu/i;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c0;->e0:Landroidx/appcompat/widget/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/b0;->m(Landroidx/appcompat/view/menu/i;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final p(Landroid/content/Context;Z)Landroidx/appcompat/widget/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/c0$c;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/c0$c;->d(Landroidx/appcompat/widget/c0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
