.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafo;

.field private final zzc:I

.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzafx;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc:I

    .line 15
    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzafx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    return-object v0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzafx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd:I

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzez;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzez;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 30
    .line 31
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzez;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc:I

    .line 23
    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzez;->zzb:I

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzafo;)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzam(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafx;)Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
