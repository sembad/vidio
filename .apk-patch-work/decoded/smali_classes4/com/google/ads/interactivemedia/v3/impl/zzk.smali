.class public final Lcom/google/ads/interactivemedia/v3/impl/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private final zze:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zze:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzc:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzc:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zze:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zze:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    return-object v0
.end method

.method public final getAdData()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final getAdPeriodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zze:Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;

    return-object v0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object v0
.end method

.method public final getCustomUi()Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzb:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzd:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    const-string v0, "AdEvent[type=%s, ad=%s, adProgressInfo=%s, customUi=%s"

    .line 29
    .line 30
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzk;->zzc:Ljava/util/Map;

    .line 35
    .line 36
    const-string v2, "]"

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "{"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ": "

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    const-string v4, ", "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "}"

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, ", adData="

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
