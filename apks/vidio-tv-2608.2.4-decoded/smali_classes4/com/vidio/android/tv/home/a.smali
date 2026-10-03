.class public abstract Lcom/vidio/android/tv/home/a;
.super Lur/k;
.source "SourceFile"


# instance fields
.field private I0:Landroid/content/ContextWrapper;

.field private J0:Z

.field private K0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lur/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vidio/android/tv/home/a;->J0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vidio/android/tv/home/a;->K0:Z

    .line 8
    .line 9
    return-void
.end method

.method private j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/home/a;->I0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lur/q0;->K()Landroid/content/Context;

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
    iput-object v0, p0, Lcom/vidio/android/tv/home/a;->I0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lur/q0;->K()Landroid/content/Context;

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
    iput-boolean v0, p0, Lcom/vidio/android/tv/home/a;->J0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final K()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lur/q0;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vidio/android/tv/home/a;->J0:Z

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
    invoke-direct {p0}, Lcom/vidio/android/tv/home/a;->j1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vidio/android/tv/home/a;->I0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final i0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lur/q0;->i0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/home/a;->I0:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lo30/f;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lr30/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/vidio/android/tv/home/a;->j1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vidio/android/tv/home/a;->k1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lur/q0;->j0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/tv/home/a;->j1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vidio/android/tv/home/a;->k1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final k1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/home/a;->K0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vidio/android/tv/home/a;->K0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lur/q0;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwr/c;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lwr/b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lwr/c;->k(Lwr/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lur/q0;->p0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
