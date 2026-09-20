.class public final Lcom/google/android/gms/internal/ads/zzenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcsp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/l1;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdrq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzctc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsp;Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzctc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenl;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenl;->zze:Lcom/google/android/gms/internal/ads/zzcsp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzf:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzg:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Lcom/google/android/gms/ads/internal/util/l1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzh:Lcom/google/android/gms/ads/internal/util/l1;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzi:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzj:Lcom/google/android/gms/internal/ads/zzctc;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzd:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q;
    .locals 8

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzi:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzb()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "seq_num"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzi:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 38
    .line 39
    invoke-static {}, Ltg/c0;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzd:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    const-string v1, "tsacc"

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzi:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenl;->zza:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/w1;->e(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v3, v1, :cond_0

    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "0"

    .line 73
    .line 74
    :goto_0
    const-string v3, "foreground"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zze:Lcom/google/android/gms/internal/ads/zzcsp;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzg:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsp;->zzk(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzf:Lcom/google/android/gms/internal/ads/zzfdq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdq;->zzb()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenl;->zza:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzb:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzc:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzh:Lcom/google/android/gms/ads/internal/util/l1;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzg:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzj:Lcom/google/android/gms/internal/ads/zzctc;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenm;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/l1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctc;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
