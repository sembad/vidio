.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

.field private final synthetic zzb:J


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzab;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzab;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzab;->zzb:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzab;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzi(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 14
    .line 15
    .line 16
    return-void
.end method
