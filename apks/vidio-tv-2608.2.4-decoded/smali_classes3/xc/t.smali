.class public final Lxc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lxc/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lxc/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/t;->d:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxc/t;->i:Lz90/u1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lz90/z1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lz90/m1;->d:Lz90/m1;

    .line 14
    .line 15
    sget v2, Lz90/y0;->c:I

    .line 16
    .line 17
    sget-object v2, Lea0/q;->a:Lz90/c2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz90/c2;->T()Laa0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lxc/t$a;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lxc/t$a;-><init>(Lxc/t;Ll60/b;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v2, v1, v3, v4}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lxc/t;->i:Lz90/u1;

    .line 34
    .line 35
    iput-object v1, p0, Lxc/t;->e:Lxc/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized b(Lz90/o0;)Lxc/r;
    .locals 3
    .param p1    # Lz90/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/o0<",
            "+",
            "Lxc/i;",
            ">;)",
            "Lxc/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxc/t;->e:Lxc/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcd/k;->d:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lxc/t;->w:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lxc/t;->w:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lxc/r;->a(Lz90/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxc/t;->i:Lz90/u1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, Lz90/z1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, Lxc/t;->i:Lz90/u1;

    .line 48
    .line 49
    new-instance v0, Lxc/r;

    .line 50
    .line 51
    iget-object v1, p0, Lxc/t;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lxc/r;-><init>(Landroid/view/View;Lz90/o0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxc/t;->e:Lxc/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final c(Lxc/s;)V
    .locals 1
    .param p1    # Lxc/s;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxc/t;->v:Lxc/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lxc/s;->e()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lxc/t;->v:Lxc/s;

    .line 10
    .line 11
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxc/t;->v:Lxc/s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxc/t;->w:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lxc/s;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxc/t;->v:Lxc/s;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lxc/s;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
