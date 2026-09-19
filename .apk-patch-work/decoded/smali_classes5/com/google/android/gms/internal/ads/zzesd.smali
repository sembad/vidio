.class public final Lcom/google/android/gms/internal/ads/zzesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetr;

.field private final zzb:J

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzetr;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Lcom/google/android/gms/internal/ads/zzetr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Lcom/google/android/gms/internal/ads/zzetr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetr;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Lcom/google/android/gms/internal/ads/zzetr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetr;->zzb()Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzcr:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzb:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgch;->zzo(Lcom/google/common/util/concurrent/q;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesc;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesc;-><init>(Lcom/google/android/gms/internal/ads/zzesd;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 50
    .line 51
    const-class v3, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;->zzf(Lcom/google/common/util/concurrent/q;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzcq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesd;->zza:Lcom/google/android/gms/internal/ads/zzetr;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetr;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "OptionalSignalTimeout:"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
