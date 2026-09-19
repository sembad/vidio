.class public Landroidx/mediarouter/app/i;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Landroidx/appcompat/app/s;

.field private e:Landroidx/mediarouter/media/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O0(Landroidx/mediarouter/media/p;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/i;->e:Landroidx/mediarouter/media/p;

    .line 4
    .line 5
    const-string v1, "selector"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/mediarouter/media/p;->c(Landroid/os/Bundle;)Landroidx/mediarouter/media/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/mediarouter/app/i;->e:Landroidx/mediarouter/media/p;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/i;->e:Landroidx/mediarouter/media/p;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/mediarouter/app/i;->e:Landroidx/mediarouter/media/p;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/i;->e:Landroidx/mediarouter/media/p;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/mediarouter/app/i;->e:Landroidx/mediarouter/media/p;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/p;->a()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/mediarouter/app/i;->d:Landroidx/appcompat/app/s;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/mediarouter/app/i;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast v0, Landroidx/mediarouter/app/n;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/n;->r(Landroidx/mediarouter/media/p;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    const-string p1, "selector must not be null"

    .line 79
    .line 80
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i;->d:Landroidx/appcompat/app/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "This must be called before creating dialog"

    .line 10
    .line 11
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/i;->d:Landroidx/appcompat/app/s;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/mediarouter/app/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/mediarouter/app/n;->s()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/mediarouter/app/e;->F()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p1, p0, Landroidx/mediarouter/app/i;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Landroidx/mediarouter/app/n;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/app/n;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/mediarouter/app/i;->d:Landroidx/appcompat/app/s;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/i;->e:Landroidx/mediarouter/media/p;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/n;->r(Landroidx/mediarouter/media/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Landroidx/mediarouter/app/e;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/app/e;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/mediarouter/app/i;->d:Landroidx/appcompat/app/s;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/i;->d:Landroidx/appcompat/app/s;

    .line 35
    .line 36
    return-object p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/i;->d:Landroidx/appcompat/app/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/mediarouter/app/i;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/mediarouter/app/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->t(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
