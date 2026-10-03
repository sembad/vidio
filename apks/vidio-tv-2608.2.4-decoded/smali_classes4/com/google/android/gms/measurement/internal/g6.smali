.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/measurement/internal/g6<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final d:J

.field final e:Z

.field private final i:Ljava/lang/String;

.field private final synthetic v:Lcom/google/android/gms/measurement/internal/c6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->v:Lcom/google/android/gms/measurement/internal/c6;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdi;->zza()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c6;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/g6;->d:J

    .line 50
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g6;->i:Ljava/lang/String;

    .line 51
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 53
    const-string p2, "Tasks index overflow"

    .line 54
    invoke-static {p1, p2}, Lf90/b;->b(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->v:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdi;->zza()Lcom/google/android/gms/internal/measurement/zzdf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c6;->u()Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/g6;->d:J

    .line 23
    .line 24
    const-string p2, "Task exception on worker thread"

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Z

    .line 29
    .line 30
    const-wide p2, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p2, v0, p2

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 40
    .line 41
    const-string p2, "Tasks index overflow"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lf90/b;->b(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/g6;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/g6;->e:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/g6;->d:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/g6;->d:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    if-lez p1, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->v:Lcom/google/android/gms/measurement/internal/c6;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->w()Lcom/google/android/gms/measurement/internal/b5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Two tasks share the same index. index"

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->v:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
