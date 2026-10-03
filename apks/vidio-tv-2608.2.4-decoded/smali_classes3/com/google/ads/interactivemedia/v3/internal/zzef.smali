.class public final Lcom/google/ads/interactivemedia/v3/internal/zzef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzqx;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqx;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "IABGPP_GppSID"

    .line 2
    .line 3
    const-string v11, "String"

    .line 4
    .line 5
    const-string v0, "IABTCF_AddtlConsent"

    .line 6
    .line 7
    const-string v1, "String"

    .line 8
    .line 9
    const-string v2, "IABTCF_gdprApplies"

    .line 10
    .line 11
    const-string v3, "Number"

    .line 12
    .line 13
    const-string v4, "IABTCF_TCString"

    .line 14
    .line 15
    const-string v5, "String"

    .line 16
    .line 17
    const-string v6, "IABUSPrivacy_String"

    .line 18
    .line 19
    const-string v7, "String"

    .line 20
    .line 21
    const-string v8, "IABGPP_HDR_GppString"

    .line 22
    .line 23
    const-string v9, "String"

    .line 24
    .line 25
    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zzb:Z

    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;)Lcom/google/ads/interactivemedia/v3/internal/zzef;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->consentSettingsConfig:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData$ConsentSettingsConfig;->consentKeyTypes:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->disableJsIdLessEvaluation:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzef;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqx;Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method final synthetic zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zzb:Z

    return v0
.end method

.method final synthetic zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    return-object v0
.end method
