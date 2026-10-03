.class final Lcom/google/ads/interactivemedia/v3/impl/zzaw;
.super Lcom/google/ads/interactivemedia/v3/impl/zzal;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpl;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Null secureSignals"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "Null spamMsParameter"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzal;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzb()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->hashCode()I

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

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
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x38

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/2addr v8, v1

    .line 42
    add-int/lit8 v8, v8, 0x10

    .line 43
    .line 44
    add-int/2addr v8, v3

    .line 45
    add-int/lit8 v8, v8, 0x1a

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "RequestSignals{identifierInfoOptional="

    .line 54
    .line 55
    const-string v3, ", spamMsParameter="

    .line 56
    .line 57
    invoke-static {v6, v1, v0, v3, v7}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", secureSignals="

    .line 61
    .line 62
    const-string v1, ", platformSignalsOptional="

    .line 63
    .line 64
    invoke-static {v6, v0, v2, v1, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method final zza()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object v0
.end method

.method final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-object v0
.end method
