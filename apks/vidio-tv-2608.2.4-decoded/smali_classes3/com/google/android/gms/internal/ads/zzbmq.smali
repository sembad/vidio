.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbmy;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/appcompat/app/r;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbmy;

    .line 6
    .line 7
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzbmy;->zzc:J

    .line 8
    .line 9
    sub-long/2addr v0, v8

    .line 10
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbmy;->zzb:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " ms."

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmz;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbmy;->zza:Lcom/google/android/gms/internal/ads/zzbns;

    .line 55
    .line 56
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbmy;->zzd:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbmy;->zze:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/util/ArrayList;J)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
