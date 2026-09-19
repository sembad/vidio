.class public final Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Lj0/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsesNonDefaultVisibleForTesting"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Landroidx/lifecycle/y;

.field private final e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field private i:Z

.field private v:Lj0/j0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;Landroidx/camera/core/internal/CameraUseCaseAdapter;Lj0/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lg1/c;->i:Z

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lg1/c;->v:Lj0/j0;

    .line 16
    .line 17
    iput-object p1, p0, Lg1/c;->d:Landroidx/lifecycle/y;

    .line 18
    .line 19
    iput-object p2, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ltz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lj0/n;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()Landroidx/camera/core/CameraControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final c(Lj0/j0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/c;->v:Lj0/j0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lg1/c;->v:Lj0/j0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lj0/j0;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p0, Lg1/c;->v:Lj0/j0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Lj0/j0;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lg1/c;->v:Lj0/j0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lj0/w0;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lj0/w0;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lj0/j0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lj0/w0;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v1, v3}, Lj0/j0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lg1/c;->v:Lj0/j0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lj0/j0;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iput-object p1, p0, Lg1/c;->v:Lj0/j0;

    .line 73
    .line 74
    iget-object v1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj0/w0;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 105
    .line 106
    invoke-virtual {p1}, Lj0/w0;->d()Landroid/util/Range;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L(Landroid/util/Range;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()Lj0/n;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lq0/l0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lm0/c$a;->a(Lj0/j0;Lq0/l0;)Lm0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lj0/w0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lg1/b;

    .line 133
    .line 134
    invoke-direct {v3, v1, p1}, Lg1/b;-><init>(Lm0/c;Lj0/j0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 141
    .line 142
    invoke-virtual {p1}, Lj0/w0;->g()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v2, p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c(Ljava/util/List;Lm0/c;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/o$a;->ON_PAUSE:Landroidx/lifecycle/o$a;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lg1/c;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lg1/c;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final r()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/c;->d:Landroidx/lifecycle/y;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final u(Landroidx/camera/core/h0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/c;->v:Lj0/j0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lj0/j0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg1/c;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lg1/c;->d:Landroidx/lifecycle/y;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lg1/c;->onStop(Landroidx/lifecycle/y;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lg1/c;->i:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lg1/c;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/core/h0;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/camera/core/h0;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/h0;->T()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lg1/c;->v:Lj0/j0;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg1/c;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lg1/c;->i:Z

    .line 14
    .line 15
    iget-object v2, p0, Lg1/c;->d:Landroidx/lifecycle/y;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lg1/c;->d:Landroidx/lifecycle/y;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg1/c;->onStart(Landroidx/lifecycle/y;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
