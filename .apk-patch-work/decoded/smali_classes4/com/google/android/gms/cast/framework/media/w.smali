.class abstract Lcom/google/android/gms/cast/framework/media/w;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field private a:Loh/o;

.field private final b:Z

.field final synthetic c:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/w;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/d;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/cast/framework/media/w;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation
.end method

.method final b()Loh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w;->a:Loh/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/cast/framework/media/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/u;-><init>(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/w;->a:Loh/o;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w;->a:Loh/o;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/w;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->X()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/cast/framework/media/e$b;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/e$b;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->Y()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/cast/framework/media/e$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/w;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->U()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzap; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/w;->a()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzap; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const/16 v1, 0x834

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/cast/framework/media/v;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/v;-><init>(Lcom/google/android/gms/cast/framework/media/w;Lcom/google/android/gms/common/api/Status;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/v;-><init>(Lcom/google/android/gms/cast/framework/media/w;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
