.class final Landroidx/camera/core/o;
.super Landroidx/camera/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/o$b;
    }
.end annotation


# instance fields
.field final W:Ljava/util/concurrent/Executor;

.field private final X:Ljava/lang/Object;

.field Y:Landroidx/camera/core/s;

.field private Z:Landroidx/camera/core/o$b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/m;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/core/o;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/o;->W:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final c(Lq0/y1;)Landroidx/camera/core/s;
    .locals 0

    .line 1
    invoke-interface {p1}, Lq0/y1;->b()Landroidx/camera/core/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o;->Y:Landroidx/camera/core/s;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/core/o;->Y:Landroidx/camera/core/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method final g(Landroidx/camera/core/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m;->V:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/o;->Z:Landroidx/camera/core/o$b;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lj0/f0;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Landroidx/camera/core/o;->Z:Landroidx/camera/core/o$b;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/camera/core/h;->d:Landroidx/camera/core/s;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lj0/f0;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/o;->Y:Landroidx/camera/core/s;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Landroidx/camera/core/o;->Y:Landroidx/camera/core/s;

    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v1, Landroidx/camera/core/o$b;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, Landroidx/camera/core/o$b;-><init>(Landroidx/camera/core/s;Landroidx/camera/core/o;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/camera/core/o;->Z:Landroidx/camera/core/o$b;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/camera/core/m;->d(Landroidx/camera/core/s;)Lcom/google/common/util/concurrent/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Landroidx/camera/core/o$a;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Landroidx/camera/core/o$a;-><init>(Landroidx/camera/core/o$b;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v2, v1}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/o;->Z:Landroidx/camera/core/o$b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/core/o;->Y:Landroidx/camera/core/s;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/core/o;->Y:Landroidx/camera/core/s;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/camera/core/o;->g(Landroidx/camera/core/s;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
