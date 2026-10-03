.class final Lcom/google/ads/interactivemedia/v3/internal/zzaeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaem;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzadx;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

.field private final zzc:Z

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzacf;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaex;Lcom/google/ads/interactivemedia/v3/internal/zzacf;Lcom/google/ads/interactivemedia/v3/internal/zzadx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    instance-of p1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzc:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzacf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    return-void
.end method

.method static zzh(Lcom/google/ads/interactivemedia/v3/internal/zzaex;Lcom/google/ads/interactivemedia/v3/internal/zzacf;Lcom/google/ads/interactivemedia/v3/internal/zzadx;)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaex;Lcom/google/ads/interactivemedia/v3/internal/zzacf;Lcom/google/ads/interactivemedia/v3/internal/zzadx;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzau()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzaM()Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzao()Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 26
    .line 27
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->zzE(Lcom/google/ads/interactivemedia/v3/internal/zzaex;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzacf;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->zzD(Lcom/google/ads/interactivemedia/v3/internal/zzacf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zzh()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zzf()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzafk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zzc()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzd()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zze()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;->zzv(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafk;->zzv(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "Found invalid MessageSet item."

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzafk;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeh;Lcom/google/ads/interactivemedia/v3/internal/zzace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzj(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzacf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->zza(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
