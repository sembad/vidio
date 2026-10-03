.class final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Lbb/g;
.implements Landroidx/lifecycle/h1;


# instance fields
.field private F:Lbb/f;

.field private final d:Landroidx/fragment/app/Fragment;

.field private final e:Landroidx/lifecycle/g1;

.field private final i:Landroidx/fragment/app/q;

.field private v:Landroidx/lifecycle/e1$c;

.field private w:Landroidx/lifecycle/a0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g1;Landroidx/fragment/app/q;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/q;
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
    iput-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/v0;->F:Lbb/f;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/v0;->d:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/v0;->e:Landroidx/lifecycle/g1;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/v0;->i:Landroidx/fragment/app/q;

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
    iget-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->g(Landroidx/lifecycle/o$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/lifecycle/a0;

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
    iput-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    new-instance v0, Ldb/b;

    .line 13
    .line 14
    new-instance v1, Lbb/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lbb/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ldb/b;-><init>(Lbb/g;Lbb/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbb/f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbb/f;-><init>(Ldb/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/fragment/app/v0;->F:Lbb/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbb/f;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/v0;->i:Landroidx/fragment/app/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/q;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Landroidx/fragment/app/v0;->F:Lbb/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/f;->c(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Landroidx/fragment/app/v0;->F:Lbb/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/f;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroidx/lifecycle/g1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v0;->e:Landroidx/lifecycle/g1;

    .line 5
    .line 6
    return-object v0
.end method

.method final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v0;->w:Landroidx/lifecycle/a0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->i(Landroidx/lifecycle/o$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v0;->w:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lbb/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v0;->F:Lbb/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb/f;->a()Lbb/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/e1$c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Landroidx/lifecycle/e1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->t0:Landroidx/lifecycle/w0;

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
    iput-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/lifecycle/e1$c;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v0;->v:Landroidx/lifecycle/e1$c;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

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
    new-instance v2, Landroidx/lifecycle/w0;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->F:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Lbb/g;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/v0;->v:Landroidx/lifecycle/e1$c;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v0;->v:Landroidx/lifecycle/e1$c;

    .line 59
    .line 60
    return-object v0
.end method

.method public final t()Lm7/b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

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
    new-instance v2, Lm7/b;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lm7/b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v3, Landroidx/lifecycle/e1$a;->d:Landroidx/lifecycle/e1$a$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lm7/a;->a()Ljava/util/LinkedHashMap;

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
    sget-object v1, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/s0$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroidx/lifecycle/s0;->b:Landroidx/lifecycle/s0$c;

    .line 57
    .line 58
    invoke-virtual {v2}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->F:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v1, Landroidx/lifecycle/s0;->c:Landroidx/lifecycle/s0$d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lm7/a;->a()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v2
.end method
