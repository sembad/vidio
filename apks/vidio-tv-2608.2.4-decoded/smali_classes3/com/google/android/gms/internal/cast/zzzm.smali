.class final Lcom/google/android/gms/internal/cast/zzzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzzi;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzaad;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/cast/zzxs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    instance-of p1, p3, Lcom/google/android/gms/internal/cast/zzyb;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzzm;->zza:Lcom/google/android/gms/internal/cast/zzzi;

    return-void
.end method

.method static zzi(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)Lcom/google/android/gms/internal/cast/zzzm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzm;-><init>(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zza:Lcom/google/android/gms/internal/cast/zzzi;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzyd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzy()Lcom/google/android/gms/internal/cast/zzyd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzzi;->zzO()Lcom/google/android/gms/internal/cast/zzzh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzzh;->zzw()Lcom/google/android/gms/internal/cast/zzzi;

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
    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/cast/zzyd;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzaae;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/cast/zzyb;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzxw;->equals(Ljava/lang/Object;)Z

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
    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaae;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzzz;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzu;->zzE(Lcom/google/android/gms/internal/cast/zzaad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzu;->zzD(Lcom/google/android/gms/internal/cast/zzxs;Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaae;->zze()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxw;->zzf()I

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

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzaar;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzyb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxw;->zzc()Ljava/util/Iterator;

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
    check-cast v2, Lcom/google/android/gms/internal/cast/zzxv;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzxv;->zzc()Lcom/google/android/gms/internal/cast/zzaaq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/cast/zzaaq;->zzi:Lcom/google/android/gms/internal/cast/zzaaq;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzxv;->zzd()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzxv;->zze()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/cast/zzyq;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzxv;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/cast/zzyq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzyq;->zza()Lcom/google/android/gms/internal/cast/zzys;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzyt;->zzc()Lcom/google/android/gms/internal/cast/zzxk;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/cast/zzaar;->zzt(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzxv;->zza()I

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
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/cast/zzaar;->zzt(ILjava/lang/Object;)V

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
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyd;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzaae;->zzd(Lcom/google/android/gms/internal/cast/zzaar;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaad;->zza(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzxs;->zza(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxw;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
