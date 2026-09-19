.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdh;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdh;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdh;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zza:Lorg/json/JSONObject;

    return-void
.end method
