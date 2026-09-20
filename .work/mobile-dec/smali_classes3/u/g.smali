.class public final Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f;


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ly/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ly/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ly/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu/g;->e:Ly/a$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()La0/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/g;->e:Ly/a$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly/a$a;->c()Ly/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, La0/f$a;

    .line 11
    .line 12
    invoke-direct {v2}, La0/f$a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, La0/e;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, La0/e;-><init>(La0/f$a;Lq0/h1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, La0/f;->E(La0/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, La0/f$a;->b()La0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final C(Lb0/w1;JII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lb0/w1;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lb0/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S(Lb0/w1;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(Lb0/w1;JLc0/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ly/h3;Z)Lsc0/p0;
    .locals 5
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/h3;",
            "Z)",
            "Lsc0/p0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lu/g;->e:Ly/a$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ly/a$a;->c()Ly/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, Lu/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lu/g;->i:Lsc0/s;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 27
    .line 28
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 29
    .line 30
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v3}, Lt/e0;->b(Lsc0/p0;Lsc0/s;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    iput-object v0, p0, Lu/g;->i:Lsc0/s;

    .line 46
    .line 47
    const-string p2, "Camera2CameraControl.tag"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v4, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, v2, p2}, Ly/h3;->c(Ly/a;Ljava/util/Map;)Lsc0/p0;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lu/g;->v:Lsc0/s;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 75
    .line 76
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 77
    .line 78
    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v0, p0, Lu/g;->v:Lsc0/s;

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    return-object v0

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1
.end method

.method public final d(Lb0/w1;JLc0/p;)V
    .locals 3
    .param p1    # Lb0/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lu/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lu/g;->i:Lsc0/s;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p4, "Camera2CameraControl.tag"

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ly/z2;->a()Lb0/o1$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lq0/j3;->b()Lq0/j3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v1, v2}, Lb0/o1;->d(Lb0/o1$a;Lq0/j3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lq0/j3;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lq0/j3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p3, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lu/g;->i:Lsc0/s;

    .line 47
    .line 48
    iget-object p3, p0, Lu/g;->v:Lsc0/s;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lu/g;->v:Lsc0/s;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p2

    .line 65
    throw p1
.end method

.method public final synthetic d0(Lb0/w1;JLc0/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lb0/w1;JLb0/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lb0/w1;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu/g;->i:Lsc0/s;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lu/g;->i:Lsc0/s;

    .line 10
    .line 11
    const-string v3, "The camera control has became inactive."

    .line 12
    .line 13
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lu/g;->v:Lsc0/s;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v2, p0, Lu/g;->v:Lsc0/s;

    .line 29
    .line 30
    const-string v2, "The camera control has became inactive."

    .line 31
    .line 32
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final l(La0/f;)V
    .locals 6
    .param p1    # La0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, La0/f;->getConfig()Lq0/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lq0/h1;->g()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq0/h1$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lu/g;->e:Ly/a$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ly/a$a;->a()Lq0/m2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lq0/h1$b;->c:Lq0/h1$b;

    .line 38
    .line 39
    invoke-virtual {p1}, La0/f;->getConfig()Lq0/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5, v2}, Lq0/h1;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v2, v4, v5}, Lq0/m2;->a0(Lq0/h1$a;Lq0/h1$b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ly/a$a;

    .line 5
    .line 6
    invoke-direct {v1}, Ly/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lu/g;->e:Ly/a$a;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final u(Lb0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lb0/w1;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
