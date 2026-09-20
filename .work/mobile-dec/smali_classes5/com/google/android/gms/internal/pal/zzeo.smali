.class public final Lcom/google/android/gms/internal/pal/zzeo;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "SourceFile"


# instance fields
.field private final zzi:Ljava/util/Map;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;IILjava/util/Map;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v3, "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU="

    .line 2
    .line 3
    const/16 v6, 0x55

    .line 4
    .line 5
    const-string v2, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia"

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
    iput-object p7, v0, Lcom/google/android/gms/internal/pal/zzeo;->zzi:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p8, v0, Lcom/google/android/gms/internal/pal/zzeo;->zzj:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method private final zzc(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzeo;->zzi:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzeo;->zzi:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    return-wide v0
.end method


# virtual methods
.method protected final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzeo;->zzc(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/pal/zzeo;->zzc(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    new-array v6, v3, [J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aput-wide v1, v6, v7

    .line 15
    .line 16
    aput-wide v4, v6, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzf:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzdu;->zzb()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzeo;->zzj:Landroid/view/View;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v8, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v8, v7

    .line 32
    .line 33
    aput-object v2, v8, v0

    .line 34
    .line 35
    aput-object v4, v8, v3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [J

    .line 43
    .line 44
    aget-wide v6, v1, v7

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzeo;->zzi:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aget-wide v8, v1, v0

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    aget-wide v8, v1, v3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzeo;->zzi:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget-wide v3, v1, v5

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 82
    .line 83
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/pal/zzr;->zzv(J)Lcom/google/android/gms/internal/pal/zzr;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 87
    .line 88
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/pal/zzr;->zzu(J)Lcom/google/android/gms/internal/pal/zzr;

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v1
.end method
