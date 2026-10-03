.class final Lcom/google/ads/interactivemedia/v3/impl/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zztp;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/zzan;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zza:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 6
    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 8
    .line 9
    const-string v3, "Error initializing the SDK"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzn()Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzr()Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zza:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzx;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->zzd(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzak;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method
