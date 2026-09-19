.class public Lcom/google/android/gms/internal/measurement/zzku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/measurement/zzlm;

.field private volatile zzb:Lcom/google/android/gms/internal/measurement/zziy;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    if-nez v0, :cond_1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    if-eqz v0, :cond_0

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 48
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzc:Z

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 50
    sget-object p1, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 51
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 52
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Lcom/google/android/gms/internal/measurement/zziy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Lcom/google/android/gms/internal/measurement/zziy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziy;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzal()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzal()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zziy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcd()Lcom/google/android/gms/internal/measurement/zziy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method
