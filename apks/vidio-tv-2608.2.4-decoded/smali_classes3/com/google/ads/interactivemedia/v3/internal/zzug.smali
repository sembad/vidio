.class final Lcom/google/ads/interactivemedia/v3/internal/zzug;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuc;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzub;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzug;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/y;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzug;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzun;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzue;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzue;-><init>(Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/ScheduledFuture;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzun;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzug;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzue;

    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzue;-><init>(Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzug;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzue;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzue;-><init>(Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzug;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzue;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzue;-><init>(Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/ScheduledFuture;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
