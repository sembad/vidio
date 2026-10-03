.class public final Lcom/google/android/gms/internal/pal/zzem;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V
    .locals 7

    .line 1
    const-string v3, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    .line 2
    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const-string v2, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzh()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzdx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzr;->zzr(Z)Lcom/google/android/gms/internal/pal/zzr;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzac(I)Lcom/google/android/gms/internal/pal/zzr;

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzem;->zze()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzf:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzdu;->zzb()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzr;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzem;->zzc()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final zze()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/pal/zzfg;->zze()Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzq()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzem;->zzc()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1
.end method
