.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/camera/core/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field final d:Lcom/google/ads/interactivemedia/v3/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/m;)V
    .locals 2

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
    iput-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lz0/b;->a:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lz0/b;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iput-object p1, p0, Lz0/b;->d:Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/b;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b(Landroidx/camera/core/s;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw0/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lw0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw0/a;->b()Lq0/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Lq0/z;->i()Lq0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lq0/v;->w:Lq0/v;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lq0/z;->i()Lq0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lq0/v;->i:Lq0/v;

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v0}, Lq0/z;->m()Lq0/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lq0/t;->v:Lq0/t;

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {v0}, Lq0/z;->k()Lq0/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lq0/x;->i:Lq0/x;

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lz0/b;->d:Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lz0/b;->b:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p0, Lz0/b;->a:I

    .line 74
    .line 75
    if-lt v1, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lz0/b;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    iget-object v1, p0, Lz0/b;->b:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lz0/b;->d:Lcom/google/ads/interactivemedia/v3/internal/m;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    check-cast v2, Landroidx/camera/core/s;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void

    .line 102
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/b;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
