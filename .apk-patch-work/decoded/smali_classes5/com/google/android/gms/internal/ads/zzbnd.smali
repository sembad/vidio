.class final Lcom/google/android/gms/internal/ads/zzbnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnr;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmn;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;JLcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:Lcom/google/android/gms/internal/ads/zzbmn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    .line 2
    .line 3
    invoke-static {}, Ltg/c0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zza:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " ms."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbns;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbns;->zzf(Lcom/google/android/gms/internal/ads/zzbns;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq p2, v0, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p2, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbns;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzh(Lcom/google/android/gms/internal/ads/zzbns;I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 75
    .line 76
    const-string v0, "/log"

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjo;->zzg:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "/result"

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjo;->zzo:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzi(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbns;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzg(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "Successfully loaded JS Engine."

    .line 105
    .line 106
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    monitor-exit p1

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p2
.end method
