.class public final Lcom/google/ads/interactivemedia/v3/internal/zzem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->disableAppSetId:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->appSetIdTimeoutMs:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->gksFirstPartyAdServers:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->gksDaiNativeXhrApps:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->gksTimeoutMs:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 45
    .line 46
    return-void
.end method
