.class public final Lcom/google/ads/interactivemedia/v3/impl/zzdm;
.super Lcom/google/ads/interactivemedia/v3/impl/zzbh;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamRequest;


# instance fields
.field private transient zzA:Ljava/lang/Object;

.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/util/Map;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/util/Map;

.field private zzv:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field private zzw:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field private final zzx:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

.field private zzy:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzvs;
        zza = "useQAStreamBaseUrl"
    .end annotation
.end field

.field private zzz:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzv:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzw:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzx:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAdTagParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzn:Ljava/util/Map;

    return-object v0
.end method

.method public final getAdTagUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomAssetKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomUiOptions()Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzv:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEnableNonce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzf:Z

    return v0
.end method

.method public final getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzs:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-object v0
.end method

.method public final getLiveStreamEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final getManifestSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final getOAuthToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzz:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    return-object v0
.end method

.method public final getStreamActivityMonitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzA:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoStitcherSessionOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzu:Ljava/util/Map;

    return-object v0
.end method

.method public final getVodConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzt:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdTagParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzn:Ljava/util/Map;

    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzq:Ljava/lang/String;

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzp:Ljava/lang/String;

    return-void
.end method

.method public final setCustomUiOptions(Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzv:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public final setEnableNonce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzf:Z

    return-void
.end method

.method public final setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzs:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-void
.end method

.method public final setManifestSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzo:Ljava/lang/String;

    return-void
.end method

.method public final setSecureSignals(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzz:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    return-void
.end method

.method public final setStreamActivityMonitorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzr:Ljava/lang/String;

    return-void
.end method

.method public final setUseQAStreamBaseUrl(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzy:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUserRequestContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzA:Ljava/lang/Object;

    return-void
.end method

.method public final setVideoStitcherSessionOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzu:Ljava/util/Map;

    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzen;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzn:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzw:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 10
    .line 11
    return-void
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzw:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzk:Ljava/lang/String;

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzm:Ljava/lang/String;

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zza:Ljava/lang/String;

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzt:Ljava/lang/String;

    return-void
.end method

.method public final zzs()Lcom/google/ads/interactivemedia/v3/internal/zzafs;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzx:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    return-object v0
.end method
