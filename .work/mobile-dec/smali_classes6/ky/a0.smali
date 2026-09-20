.class public abstract Lky/a0;
.super Lct/u;
.source "SourceFile"

# interfaces
.implements Lz80/c;


# instance fields
.field private final H:Ljava/lang/Object;

.field private I:Z

.field private i:Lw80/i$a;

.field private v:Z

.field private volatile w:Lw80/f;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0020

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lct/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lky/a0;->v:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lky/a0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v0, p0, Lky/a0;->I:Z

    .line 18
    .line 19
    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lky/a0;->i:Lw80/i$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lw80/f;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lw80/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lky/a0;->i:Lw80/i$a;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ls80/a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lky/a0;->v:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final R0()Lw80/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lky/a0;->w:Lw80/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lky/a0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lky/a0;->w:Lw80/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw80/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lw80/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lky/a0;->w:Lw80/f;

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
    iget-object v0, p0, Lky/a0;->w:Lw80/f;

    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lz80/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lky/a0;->R0()Lw80/f;

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
    invoke-virtual {p0}, Lky/a0;->R0()Lw80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw80/f;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lky/a0;->v:Z

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
    invoke-direct {p0}, Lky/a0;->S0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lky/a0;->i:Lw80/i$a;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lv80/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b1$c;)Lv80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lky/a0;->i:Lw80/i$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lw80/f;->d(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {p1, v0, v2}, Lz80/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lky/a0;->S0()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lky/a0;->I:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lky/a0;->I:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lky/a0;->generatedComponent()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lky/t;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lky/p;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lky/t;->k(Lky/p;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lky/a0;->S0()V

    .line 51
    iget-boolean p1, p0, Lky/a0;->I:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lky/a0;->I:Z

    .line 53
    invoke-virtual {p0}, Lky/a0;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/t;

    move-object v0, p0

    check-cast v0, Lky/p;

    invoke-interface {p1, v0}, Lky/t;->k(Lky/p;)V

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lw80/f;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Lw80/i$a;

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
