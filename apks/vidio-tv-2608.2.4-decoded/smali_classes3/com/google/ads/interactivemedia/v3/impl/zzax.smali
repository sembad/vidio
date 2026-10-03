.class final Lcom/google/ads/interactivemedia/v3/impl/zzax;
.super Lcom/google/ads/interactivemedia/v3/impl/zzbp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Null sessionId"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzbp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzbp;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbp;->zza()Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbp;->zzb()Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbp;->zzc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x26

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0xc

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v1, v5, v3}, Landroidx/media3/ui/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "CustomUiImpl{uiConfig="

    .line 39
    .line 40
    const-string v5, ", messageSender="

    .line 41
    .line 42
    invoke-static {v4, v1, v0, v5, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", sessionId="

    .line 46
    .line 47
    const-string v1, "}"

    .line 48
    .line 49
    invoke-static {v4, v0, v3, v1}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/api/customui/UiConfig;

    return-object v0
.end method

.method final zzb()Lcom/google/ads/interactivemedia/v3/impl/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzc:Ljava/lang/String;

    return-object v0
.end method
