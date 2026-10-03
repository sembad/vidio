.class public final Lcom/google/android/gms/ads/internal/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/zzapp;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/l0;->a:Lcom/google/android/gms/internal/ads/zzapp;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzew:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/z;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzapp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqa;)Lcom/google/android/gms/internal/ads/zzapp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/l0;->a:Lcom/google/android/gms/internal/ads/zzapp;

    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcab;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/l0;->a:Lcom/google/android/gms/internal/ads/zzapp;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/util/k0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/k0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzapp;->zza(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapm;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/util/HashMap;[B)Lcom/google/common/util/concurrent/s;
    .locals 9

    .line 1
    new-instance v4, Lcom/google/android/gms/ads/internal/util/i0;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/ads/internal/util/g0;

    .line 7
    .line 8
    invoke-direct {v5, p1, v4}, Lcom/google/android/gms/ads/internal/util/g0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/i0;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Luf/l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v8, v0}, Luf/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/ads/internal/util/h0;

    .line 18
    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/util/h0;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapr;Lcom/google/android/gms/internal/ads/zzapq;[BLjava/util/Map;Luf/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luf/l;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/h0;->zzl()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p3, v6

    .line 41
    :goto_0
    invoke-virtual {v8, v3, p0, p3}, Luf/l;->d(Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaou; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Luf/o;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/ads/internal/util/l0;->a:Lcom/google/android/gms/internal/ads/zzapp;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzapp;->zza(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapm;

    .line 57
    .line 58
    .line 59
    return-object v4
.end method
