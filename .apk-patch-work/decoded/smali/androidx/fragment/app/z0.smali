.class final Landroidx/fragment/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Lpc/g;
.implements Landroidx/lifecycle/e1;


# instance fields
.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Landroidx/lifecycle/d1;

.field private final e:Landroidx/fragment/app/s;

.field private i:Landroidx/lifecycle/b1$c;

.field private v:Landroidx/lifecycle/a0;

.field private w:Lpc/f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d1;Landroidx/fragment/app/s;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/z0;->v:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/z0;->w:Lpc/f;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/z0;->d:Landroidx/lifecycle/d1;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Landroidx/lifecycle/o$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/o$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/z0;->v:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    new-instance v0, Lrc/b;

    .line 13
    .line 14
    new-instance v1, Lpc/e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpc/e;-><init>(Lpc/g;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lrc/b;-><init>(Lpc/g;Lpc/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpc/f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpc/f;-><init>(Lrc/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/fragment/app/z0;->w:Lpc/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpc/f;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/z0;->e:Landroidx/fragment/app/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/s;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->w:Lpc/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/f;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->w:Lpc/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/f;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(Landroidx/lifecycle/o$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->v:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->j(Landroidx/lifecycle/o$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lf9/a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_1
    new-instance v2, Lf9/b;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lf9/b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Landroidx/lifecycle/b1$a;->d:Landroidx/lifecycle/b1$a$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/p0$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/p0$c;

    .line 57
    .line 58
    invoke-virtual {v2}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p0$d;

    .line 80
    .line 81
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/b1$c;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/z0;->i:Landroidx/lifecycle/b1$c;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z0;->i:Landroidx/lifecycle/b1$c;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/t0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/t0;-><init>(Landroid/app/Application;Lpc/g;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/fragment/app/z0;->i:Landroidx/lifecycle/b1$c;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/z0;->i:Landroidx/lifecycle/b1$c;

    .line 61
    .line 62
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z0;->v:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lpc/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z0;->w:Lpc/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpc/f;->a()Lpc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/d1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z0;->d:Landroidx/lifecycle/d1;

    .line 5
    .line 6
    return-object v0
.end method
