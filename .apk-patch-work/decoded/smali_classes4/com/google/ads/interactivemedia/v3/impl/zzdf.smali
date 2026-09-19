.class final Lcom/google/ads/interactivemedia/v3/impl/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzdg;

.field private zzb:J

.field private zzc:J

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzuj;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzdg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzdg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzb:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzc:J

    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 20
    .line 21
    return-void
.end method

.method private static zze(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final zza(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzb:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zze(J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzb:J

    :cond_0
    return-void
.end method

.method final zzb(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzc:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zze(J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzc:J

    :cond_0
    return-void
.end method

.method final zzc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzb:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzc:J

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/api/player/zzb;->zzd(JJJ)Lcom/google/ads/interactivemedia/v3/api/player/zzb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final synthetic zzd()Lcom/google/ads/interactivemedia/v3/internal/zzuj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    return-object v0
.end method
