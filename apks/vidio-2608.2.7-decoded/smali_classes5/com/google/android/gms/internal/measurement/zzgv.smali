.class public final Lcom/google/android/gms/internal/measurement/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzgy;


# direct methods
.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzgy;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgx;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Lcom/google/android/gms/internal/measurement/zzgy;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method private static declared-synchronized zza(Lcom/google/android/gms/internal/measurement/zzgy;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    if-nez v1, :cond_0

    .line 26
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
