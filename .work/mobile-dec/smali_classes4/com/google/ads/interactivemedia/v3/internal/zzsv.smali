.class final Lcom/google/ads/interactivemedia/v3/internal/zzsv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsx;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/q;Lcom/google/ads/interactivemedia/v3/internal/zzte;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsx;-><init>(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final synthetic zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzk(Lcom/google/common/util/concurrent/q;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzte;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzte;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string p1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
