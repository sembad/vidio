.class public abstract Lks/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lr30/c;


# instance fields
.field private A0:Z

.field private volatile B0:Lo30/f;

.field private final C0:Ljava/lang/Object;

.field private D0:Z

.field private z0:Landroid/content/ContextWrapper;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lks/c;->A0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lks/c;->C0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lks/c;->D0:Z

    .line 15
    .line 16
    return-void
.end method

.method private j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lks/c;->z0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lo30/f;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lo30/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lks/c;->z0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk30/a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lks/c;->A0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final K()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lks/c;->A0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lks/c;->j1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lks/c;->z0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lr30/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks/c;->i1()Lo30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks/c;->i1()Lo30/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo30/f;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->i0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lks/c;->z0:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lo30/f;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p1, v1

    .line 20
    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lr30/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lks/c;->j1()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lks/c;->D0:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lks/c;->D0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lks/c;->generatedComponent()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lks/l;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lks/k;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lks/l;->i(Lks/k;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final i1()Lo30/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lks/c;->B0:Lo30/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lks/c;->C0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lks/c;->B0:Lo30/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo30/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo30/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lks/c;->B0:Lo30/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lks/c;->B0:Lo30/f;

    .line 27
    .line 28
    return-object v0
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->j0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lks/c;->j1()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lks/c;->D0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lks/c;->D0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lks/c;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lks/l;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lks/k;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lks/l;->i(Lks/k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lo30/f;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Lo30/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s()Landroidx/lifecycle/e1$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s()Landroidx/lifecycle/e1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ln30/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e1$c;)Ln30/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
