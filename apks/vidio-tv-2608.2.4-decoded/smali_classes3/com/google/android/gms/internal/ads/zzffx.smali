.class public final Lcom/google/android/gms/internal/ads/zzffx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/android/gms/internal/ads/zzfgd;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfgf;->zze(Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzffx;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/android/gms/internal/ads/zzfgd;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgf;->zzd()Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p2

    .line 16
    move-object v1, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/s;Ljava/util/List;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfge;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final zzc(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/android/gms/internal/ads/zzfgd;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgf;->zzd()Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v6, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/s;Ljava/util/List;Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzfge;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/android/gms/internal/ads/zzfgd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzffs;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzffx;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
