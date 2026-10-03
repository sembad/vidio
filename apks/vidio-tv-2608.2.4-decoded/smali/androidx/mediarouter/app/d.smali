.class public Landroidx/mediarouter/app/d;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private P0:Z

.field private Q0:Landroidx/appcompat/app/v;

.field private R0:Landroidx/mediarouter/media/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->P0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->s1(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->R0:Landroidx/mediarouter/media/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "selector"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/mediarouter/media/p;->c(Landroid/os/Bundle;)Landroidx/mediarouter/media/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/d;->R0:Landroidx/mediarouter/media/p;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/d;->R0:Landroidx/mediarouter/media/p;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/d;->R0:Landroidx/mediarouter/media/p;

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final o1()Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Landroidx/mediarouter/app/l;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Landroidx/mediarouter/app/l;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/mediarouter/app/d;->Q0:Landroidx/appcompat/app/v;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/mediarouter/app/d;->x1()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/mediarouter/app/d;->R0:Landroidx/mediarouter/media/p;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/mediarouter/app/l;->f(Landroidx/mediarouter/media/p;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroidx/mediarouter/app/c;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Landroidx/mediarouter/app/c;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/mediarouter/app/d;->Q0:Landroidx/appcompat/app/v;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/mediarouter/app/d;->x1()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/mediarouter/app/d;->R0:Landroidx/mediarouter/media/p;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/mediarouter/app/c;->i(Landroidx/mediarouter/media/p;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/d;->Q0:Landroidx/appcompat/app/v;

    .line 46
    .line 47
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/d;->Q0:Landroidx/appcompat/app/v;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/d;->P0:Z

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Landroidx/mediarouter/app/l;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/mediarouter/app/l;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f050007

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move v1, v4

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    check-cast p1, Landroidx/mediarouter/app/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final y1(Landroidx/mediarouter/media/p;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/d;->x1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/d;->R0:Landroidx/mediarouter/media/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/d;->R0:Landroidx/mediarouter/media/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "selector"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/mediarouter/media/p;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/d;->Q0:Landroidx/appcompat/app/v;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/mediarouter/app/d;->P0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroidx/mediarouter/app/l;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/l;->f(Landroidx/mediarouter/media/p;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    check-cast v0, Landroidx/mediarouter/app/c;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/c;->i(Landroidx/mediarouter/media/p;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p1, "selector must not be null"

    .line 60
    .line 61
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/d;->Q0:Landroidx/appcompat/app/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/app/d;->P0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "This must be called before creating dialog"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
