.class final Lcom/google/android/gms/internal/ads/zzbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvr;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zza:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvr;->zza(Lcom/google/android/gms/internal/ads/zzbvr;)Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zza:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbea;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:J

    .line 30
    .line 31
    add-long/2addr v3, v1

    .line 32
    invoke-static {}, Landroidx/appcompat/app/r;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v1, v3, v1

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zza:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvn;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbvn;->zza()Lcom/google/android/gms/internal/ads/zzbvo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zza:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvn;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvn;->zza()Lcom/google/android/gms/internal/ads/zzbvo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzb:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zza:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbvr;->zza(Lcom/google/android/gms/internal/ads/zzbvr;)Ljava/util/WeakHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 75
    .line 76
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Lcom/google/android/gms/internal/ads/zzbvr;Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
