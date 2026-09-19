.class public final Lc0/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/i3;


# instance fields
.field private final c:Lc0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lc0/g;)V
    .locals 0
    .param p1    # Lc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/m5;->c:Lc0/g;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc0/m5;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string v1, "createCaptureRequest failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lc0/m5;->c:Lc0/g;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lc0/g;->A(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m5;->c:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->B0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0(Lc0/i4;Ljava/util/List;Lc0/x3;)Z
    .locals 2
    .param p1    # Lc0/i4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lc0/m5;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "CXCP"

    .line 12
    .line 13
    const-string p2, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lc0/x3;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lc0/m5;->c:Lc0/g;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, p3}, Lc0/g;->L0(Lc0/i4;Ljava/util/List;Lc0/x3;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final S(Ljava/util/List;Lc0/h3$a;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/h3$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Lc0/h3$a;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc0/m5;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lc0/k5;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lc0/m5;->c:Lc0/g;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lc0/g;->S(Ljava/util/List;Lc0/h3$a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m5;->c:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc0/g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lc0/g4;)Z
    .locals 3
    .param p1    # Lc0/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc0/m5;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    const-string v2, "createExtensionSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lc0/g4;->c()Lc0/j3$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc0/h4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc0/h4;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lc0/m5;->c:Lc0/g;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lc0/g;->a0(Lc0/g4;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc0/m5;->e:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final d0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/m5;->c:Lc0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc0/g;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lc0/x3;)Z
    .locals 2
    .param p1    # Landroid/hardware/camera2/params/InputConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc0/m5;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string p2, "createReprocessableCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lc0/x3;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lc0/m5;->c:Lc0/g;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Lc0/g;->e0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lc0/x3;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/m5;->c:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f0(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc0/m5;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string v1, "createReprocessCaptureRequest failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lc0/m5;->c:Lc0/g;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lc0/g;->f0(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final g0(Ljava/util/List;Lc0/x3;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lc0/m5;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "CXCP"

    .line 12
    .line 13
    const-string v1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lc0/x3;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lc0/m5;->c:Lc0/g;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lc0/g;->g0(Ljava/util/List;Lc0/x3;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final j(Ljava/util/ArrayList;Lc0/x3;)Z
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc0/m5;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string v1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lc0/x3;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lc0/m5;->c:Lc0/g;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lc0/g;->j(Ljava/util/ArrayList;Lc0/x3;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final s(Lc0/h5;)Z
    .locals 3
    .param p1    # Lc0/h5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc0/m5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc0/m5;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    const-string v2, "createCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lc0/h5;->h()Lc0/h3$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc0/x3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc0/x3;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lc0/m5;->c:Lc0/g;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lc0/g;->s(Lc0/h5;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m5;->c:Lc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
