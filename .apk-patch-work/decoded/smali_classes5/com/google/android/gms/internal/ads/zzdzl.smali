.class public final Lcom/google/android/gms/internal/ads/zzdzl;
.super Lcom/google/android/gms/internal/ads/zzbux;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzdzt;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzfhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbux;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzi;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method private static zzm(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzc;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AFMA_getAdDictionary"

    .line 9
    .line 10
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbnw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzg:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzc(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(Lcom/google/android/gms/internal/ads/zzeuu;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyx;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zze:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final declared-synchronized zzo(Lcom/google/android/gms/internal/ads/zzdzi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzp()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzp()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zze:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method private final zzq(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/q;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p2, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzi:Lcom/google/android/gms/internal/ads/zzfed;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfed;->zzc:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfed;->zzd:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->j()Lcom/google/android/gms/internal/ads/zzbnx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->s0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    .line 69
    .line 70
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzr(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzeuu;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdzl;->zzn(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/common/util/concurrent/q;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzdzl;->zzm(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/q;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzz:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Lcom/google/common/util/concurrent/q;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v5, v0, v2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    aput-object v4, v0, v2

    .line 108
    .line 109
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzffv;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdza;

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzffv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string p2, "Caching is disabled."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/q;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->j()Lcom/google/android/gms/internal/ads/zzbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->s0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzr(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzeuu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    .line 26
    .line 27
    const-string v4, "google.afma.response.normalize"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbnw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzj:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzh:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdzl;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzi;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzdzi;->zzd:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v7, "ad_types"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfhh;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdzs;

    .line 106
    .line 107
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzg:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 115
    .line 116
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 119
    .line 120
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdzp;

    .line 121
    .line 122
    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 130
    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x1

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v11, 0x2

    .line 140
    const/16 v12, 0xa

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzn(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/common/util/concurrent/q;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzdzl;->zzm(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/common/util/concurrent/q;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzi:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 159
    .line 160
    new-array v12, v11, [Lcom/google/common/util/concurrent/q;

    .line 161
    .line 162
    aput-object v0, v12, v9

    .line 163
    .line 164
    aput-object v1, v12, v8

    .line 165
    .line 166
    invoke-virtual {p2, v4, v12}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzffv;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdyy;

    .line 171
    .line 172
    invoke-direct {v12, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/common/util/concurrent/q;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzffv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 184
    .line 185
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->zzk:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    new-array v6, v6, [Lcom/google/common/util/concurrent/q;

    .line 210
    .line 211
    aput-object v1, v6, v9

    .line 212
    .line 213
    aput-object v0, v6, v8

    .line 214
    .line 215
    aput-object v4, v6, v11

    .line 216
    .line 217
    invoke-virtual {p2, v3, v6}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzffv;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdyz;

    .line 222
    .line 223
    invoke-direct {v3, p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzffv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzr;

    .line 240
    .line 241
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Lorg/json/JSONObject;

    .line 242
    .line 243
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzbvm;

    .line 244
    .line 245
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvm;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzi:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgh;->zzk:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 296
    .line 297
    new-array v3, v11, [Lcom/google/common/util/concurrent/q;

    .line 298
    .line 299
    aput-object p1, v3, v9

    .line 300
    .line 301
    aput-object v0, v3, v8

    .line 302
    .line 303
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzffv;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyv;

    .line 308
    .line 309
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzffv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_2
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 325
    .line 326
    .line 327
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/q;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->j()Lcom/google/android/gms/internal/ads/zzbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->s0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzf:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnx;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhk;)Lcom/google/android/gms/internal/ads/zzbog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "Signal collection disabled."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzr(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzeuu;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zza()Lcom/google/android/gms/internal/ads/zzetu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/google/android/gms/internal/ads/zzbny;

    .line 56
    .line 57
    const-string v4, "google.afma.request.getSignals"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbny;)Lcom/google/android/gms/internal/ads/zzbnw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zza:Landroid/content/Context;

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()Lcom/google/android/gms/internal/ads/zzfgn;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzl:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 76
    .line 77
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdze;

    .line 97
    .line 98
    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/zzdze;-><init>(Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->zzm:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfgd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v3, "ad_types"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v1, "extras"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzb(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbel;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 163
    .line 164
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzb;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 173
    .line 174
    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzb(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzq(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdre;->zzg:Lcom/google/android/gms/internal/ads/zzdre;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ltg/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzd(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzq(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdre;->zzg:Lcom/google/android/gms/internal/ads/zzdre;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ltg/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzc(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzq(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbel;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzc:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzb;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 68
    .line 69
    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzj(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zzq(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbez;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvd;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Service can\'t call client"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/j1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzl;->zzd:Lcom/google/android/gms/internal/ads/zzckx;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckx;->zzF()Lcom/google/android/gms/internal/ads/zzbzb;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzf;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzf;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzbvd;Lcom/google/android/gms/internal/ads/zzbuu;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzg;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v1, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method final synthetic zzk(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfgw;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zze()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbvk;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzi;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 28
    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzbvm;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zzo(Lcom/google/android/gms/internal/ads/zzdzi;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
