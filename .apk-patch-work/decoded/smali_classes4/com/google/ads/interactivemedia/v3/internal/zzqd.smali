.class final Lcom/google/ads/interactivemedia/v3/internal/zzqd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzpx;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

.field final zzb:Ljava/lang/Object;

.field zzc:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzc:I

    .line 13
    .line 14
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzc:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzb:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzb(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzd(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzc:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzc:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zza:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzc:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzg(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zza:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v3, v0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;->zzc:I

    .line 31
    .line 32
    invoke-virtual {v1, v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzl(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
