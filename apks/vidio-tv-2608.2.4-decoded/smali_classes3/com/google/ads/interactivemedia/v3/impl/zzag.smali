.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/s;

.field private final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/common/util/concurrent/s;

.field private final synthetic zzf:Lcom/google/common/util/concurrent/s;

.field private final synthetic zzg:Lcom/google/common/util/concurrent/s;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/common/util/concurrent/s;Lcom/google/ads/interactivemedia/v3/internal/zzafx;JLcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zza:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzb:Lcom/google/common/util/concurrent/s;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzd:J

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zze:Lcom/google/common/util/concurrent/s;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzf:Lcom/google/common/util/concurrent/s;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzg:Lcom/google/common/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zza:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzb:Lcom/google/common/util/concurrent/s;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzf(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;->createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzg:Lcom/google/common/util/concurrent/s;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzf:Lcom/google/common/util/concurrent/s;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zze:Lcom/google/common/util/concurrent/s;

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzd:J

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {v4, v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzf(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zze(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzf(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 79
    .line 80
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzaw;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpl;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method
